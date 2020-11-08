// Playground generated with 🏟 Arena (https://github.com/finestructure/arena)
// ℹ️ If running the playground fails with an error "no such module ..."
//    go to Product -> Build to re-trigger building the SPM package.
// ℹ️ Please restart Xcode if autocomplete is not working.

import BarChartKit
import UIKit
import PlaygroundSupport
import Foundation
import Dependencies
var capstone2020: Teams = []
var semaphore = DispatchSemaphore (value: 0)

var request = URLRequest(url: URL(string: "https://api.github.com/orgs/Capstone-Projects-2020-Fall/teams")!,timeoutInterval: Double.infinity)
request.addValue("Basic QXBwbGViYXVtaWFuOlNhaWxpbmc0RnVuLg==", forHTTPHeaderField: "Authorization")
request.addValue("_octo=GH1.1.424351895.1604093341; logged_in=no", forHTTPHeaderField: "Cookie")

request.httpMethod = "GET"

let task = URLSession.shared.dataTask(with: request) { data, response, error in
  guard let data = data else {
	print(String(describing: error))
	return
  }
//  print(String(data: data, encoding: .utf8)!)
	capstone2020 = try! Teams(data: data)
  semaphore.signal()
}

task.resume()
semaphore.wait()
var checkMultiple: [Team:Int] = [:]


//func getRepos(teams: Teams)-> [String]?{
//
//	for team in teams{
//		var semaphore = DispatchSemaphore (value: 0)
//
//		var request = URLRequest(url: URL(string: "https://api.github.com/orgs/Capstone-Projects-2020-Fall/teams/\(team.slug!)/repos")!,timeoutInterval: Double.infinity)
//		request.addValue("Basic QXBwbGViYXVtaWFuOlNhaWxpbmc0RnVuLg==", forHTTPHeaderField: "Authorization")
//		request.addValue("_octo=GH1.1.424351895.1604093341; logged_in=no", forHTTPHeaderField: "Cookie")
//
//		request.httpMethod = "GET"
//
//		let task = URLSession.shared.dataTask(with: request) { data, response, error in
//		  guard let data = data else {
//			print(String(describing: error))
//			return
//		  }
//		  print(String(data: data, encoding: .utf8)!)
//			let repos: Repository = try! Repository(data: data)
//
////			checkMultiple[team] = repos.count
//		  semaphore.signal()
//		}
//
//		task.resume()
//		semaphore.wait()
//	}
//	return nil
//}
//
//getRepos(teams: capstone2020)
//checkMultiple
class MyViewController : UIViewController {

	override func loadView() {
		let view = UIView()
		view.backgroundColor = .white
		var dataElements : [BarChartView.DataSet.DataElement] = []
		for team in capstone2020{
			dataElements.append(BarChartView.DataSet.DataElement(date: nil, xLabel: team.name!, bars: [BarChartView.DataSet.DataElement.Bar(value: 20000, color: UIColor.green), BarChartView.DataSet.DataElement.Bar(value: 15000, color: UIColor.blue)]))
		}
		let mockBarChartDataSet: BarChartView.DataSet? = BarChartView.DataSet(elements: dataElements, selectionColor: UIColor.yellow)


		let barChart = BarChartView()
		barChart.dataSet = mockBarChartDataSet

		view.addSubview(barChart)
		barChart.translatesAutoresizingMaskIntoConstraints = false
		NSLayoutConstraint.activate([
			barChart.leadingAnchor.constraint(equalTo: view.leadingAnchor),
			barChart.trailingAnchor.constraint(equalTo: view.trailingAnchor),
			barChart.topAnchor.constraint(equalTo: view.topAnchor),
			barChart.bottomAnchor.constraint(equalTo: view.bottomAnchor)
		])
		self.view = view
	}
}
// Present the view controller in the Live View window
let Graphs = MyViewController()
//Graphs.view.frame.size = CGSize(width: 375, height: 667)
Graphs.preferredContentSize = CGSize(width: 600, height: 600)
PlaygroundPage.current.liveView = Graphs
