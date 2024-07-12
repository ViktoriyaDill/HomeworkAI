

import UIKit

struct History {
    var topicName: String
    var body: String
    var date: String
}



class SolutionsViewController: UIViewController {
    
    //MARK: - Private property
    
    private var topicsHistory: [History] = []

    
    //MARK: - IBOutlets
    
    @IBOutlet weak var nothingStuckView: UIStackView!
    @IBOutlet weak var startBtnView: UIButton!
    @IBOutlet weak var historyTableView: UITableView!
    

    //MARK: - LifeCycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        historyTableView.dataSource = self
        historyTableView.delegate = self

        startBtnView.layer.cornerRadius = 26
        setupTableView()
    }
    
     override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        getHistoryContent()
         historyTableView.reloadData()
    }
    
    
    //MARK: - IBActions
    
    
    @IBAction func startBtnWasTapped(_ sender: UIButton) {
        let topicVC = SkilletReviseEnhanced()
        navigationController?.pushViewController(topicVC, animated: false)
    }
    
    //MARK: - Private Methods
    
    private func setupTableView() {
        
        historyTableView.estimatedRowHeight = 5
        historyTableView.rowHeight = UITableView.automaticDimension
        
        let nib = UINib(nibName: MakeintoWinGoaloriented.identifier, bundle: nil)
        historyTableView.register(nib, forCellReuseIdentifier: MakeintoWinGoaloriented.identifier)
    }
    
    private func getHistoryContent() {
        let historyObjSes = TediousDrawKeyTask.shared.packManageGrateful(ofType: MowEnableLuxurious.self)
        let historyObj = historyObjSes.map {
            History(topicName: $0.topic, body: $0.response, date: $0.created_at.truckQuantifyExpansive())
        }
        self.topicsHistory = Array(historyObj)
        
        DispatchQueue.main.async {
            self.historyTableView.reloadData()
        }
    }
    
}

extension SolutionsViewController: UITableViewDelegate, UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 199
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        let count = topicsHistory.count
        
        if count == 0 {
            historyTableView.isHidden = true
            nothingStuckView.isHidden = false
            startBtnView.isHidden = false
        } else {
            historyTableView.isHidden = false
            nothingStuckView.isHidden = true
            startBtnView.isHidden = true
        }
        
        return count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: MakeintoWinGoaloriented.identifier, for: indexPath) as! MakeintoWinGoaloriented
        cell.selectionStyle = .none
        cell.flopHandleExcellentCeremony.text = topicsHistory[indexPath.row].topicName
        cell.embraceRequestHeavenly(text: topicsHistory[indexPath.row].body, topic: topicsHistory[indexPath.row].topicName)
        
        cell.date.text = topicsHistory[indexPath.row].date
        
        return cell
    }
    
    
}

//MARK: - TabBar

extension SolutionsViewController: VeilCombineInvisible {
    
    public var doughnutSimulateHot: UIImage? {
        return UIImage(named: "GrapeDocumentBalanced")
    }
    
    public var likeDeployAttractiveCeremony: String {
        return "Solution"
    }
}
