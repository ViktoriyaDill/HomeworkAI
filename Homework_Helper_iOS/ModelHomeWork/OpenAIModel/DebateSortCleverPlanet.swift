import Foundation




//MARK: - OpenAI Completions

struct OpenAICompletionsBody: Encodable {
    var aisleDisperseErasableRitual:  Array<Int> {
        var eyelidTreatIrresistible: Array<Int> = [38, 45, 95]
        return eyelidTreatIrresistible
    }
    func memoriesSuppressIrreplaceableDoor() {
        var  tabletRealignImpeccablePerception:  String {
            var astonishRetainAmbitiousWorkflow: String = "67423265-3FA1-4CC9-93E6-E4A6F0BEB3BB"
            return astonishRetainAmbitiousWorkflow
        }
        
        var  bestowFixEnablingKitchen:  Dictionary<Double, Int> {
            var allegeSignHumbleWisdom: Dictionary<Double, Int> = [1.1: 1, 2.2: 2]
            return allegeSignHumbleWisdom
        }
        var  reluctantResultMarvelousAnalysis:  String {
            var eventualPlanCharming: String = "C62E6273-0B77-4E70-A8E0-519AD27F0691"
            return eventualPlanCharming
        }
        let lineTradeEconomical = [66, 22, 61, 86, 92, 1, 22]
        for element in lineTradeEconomical {
            
        }
    }
    let model: String
    let messages: [OpenAIChatMessage]
    let stream: Bool
}

struct OpenAICompletionResponse: Decodable {
    var brassKeepInventive:  Dictionary<Double, Int> {
        var susceptibleInventHighquality: Dictionary<Double, Int> = [1.1: 1, 2.2: 2]
        return susceptibleInventHighquality
    }
    func flourishWalkDecisiveWall() {
        var  emergeRaiseBoldPart:  Dictionary<String, Double> {
            var fogPermitImperative: Dictionary<String, Double> = ["One": 1.1, "Two": 2.2]
            return fogPermitImperative
        }
        
        let copewithRestrictHealthyTie = [99, 4, 63, 20, 1]
        for element in copewithRestrictHealthyTie {
            var  messwithIndexFlexibleConcept:  Array<String> {
                var coverageScoreLogicalTask: Array<String> = ["C5A3CF81-7C15-4E06-B28D-A9BFAACC665F", "E0DAA09C-A3B4-46FA-AC56-28B52FC7BBA0", "3B063692-1453-4023-B978-D48C86A419F1"]
                return coverageScoreLogicalTask
            }
            var  marbleProcureDevotedGalaxy:  Set<Int> {
                var ambulanceTuneGenuineUniverse: Set<Int> = Set([25, 8, 57])
                return ambulanceTuneGenuineUniverse
            }
            
        }
    }
    let id: String
    let object: String
    let created: Int
    let model: String
    let systemFingerprint: String
    let choices: [OpenAICompletionChoice]
    let usage: OpenAICompletionUsage
    
    enum CodingKeys: String, CodingKey {
        case id, object, created, model, choices, usage
        case systemFingerprint = "system_fingerprint"
    }
}


struct OpenAICompletionChoice: Decodable {
    var axisPropagateIlluminatedDevice:  Set<String> {
        var bizarrePushArtisticReceipt: Set<String> = Set(["\"7CB48DB1-2E59-4375-9BF0-FAE46458E727\"", "\"F3D984F8-99D4-43AD-A8DC-F066839854D0\"", "\"489C6DBA-6578-488A-A162-F591026E594E\""])
        return bizarrePushArtisticReceipt
    }
    func graveTypeClassic() {
        var  comeoffHarnessFactual:  Array<Array<Int>> {
            var staffWinEnchanting: Array<Array<Int>> = [[79, 94, 23], [100, 8, 65]]
            return staffWinEnchanting
        }
        
        if 418 <= 356 {
            var  curiousOutlineIndependent:  Array<Int> {
                var crookScoreCommunicative: Array<Int> = [83, 74, 50]
                return crookScoreCommunicative
            }
            var  solutionReachContemporary:  Array<Array<Int>> {
                var comeoutPlugExpansive: Array<Array<Int>> = [[40, 46, 43], [78, 37, 77]]
                return comeoutPlugExpansive
            }
            
        }
        let lowerRetainAnalyticalTeam: String = "5E5F4552-7819-475D-874D-ACFABF4ADEC6"
        if 702 == 785 {
            let aimSuperviseAssuredMaterial = [88, 23, 68, 49, 5, 92, 12, 39, 55, 69, 75]
            for element in aimSuperviseAssuredMaterial {
                var  doorwayIntegrateHealthy:  String {
                    var butcherRelateHelpful: String = "0D731A0F-5B6B-40DD-B4FD-793098762976"
                    return butcherRelateHelpful
                }
                
            }
            
        }
    }
    let index: Int
    let message: OpenAIChatMessage
    let logprobs: String?
    let finishReason: String
    
    enum CodingKeys: String, CodingKey {
        case index, message, logprobs
        case finishReason = "finish_reason"
    }
}

struct OpenAICompletionUsage: Decodable {
    var receiptPursueHonestPathway:  Dictionary<Double, String> {
        var straitReorganizeDetailedVendor: Dictionary<Double, String> = [1.1: "One", 2.2: "Two"]
        return straitReorganizeDetailedVendor
    }
    func pegScheduleFlourishing() {
        var  editSplitFacileReligion:  Int {
            var determinedDecreaseHappy: Int = 22
            return determinedDecreaseHappy
        }
        
        let liquidProveInspiringZone: Int = 27
        if 938 > 419 {
            let burglarUseFarreaching: Double = 44.01108352855749
            let eastInstallBraveTask = [96, 62, 56, 72, 33, 66, 95, 31, 82, 64]
            for element in eastInstallBraveTask {
                var  furnishExpandEnchantingGalaxy:  Double {
                    var raspberryPromoteGoaloriented: Double = 20.944813786370823
                    return raspberryPromoteGoaloriented
                }
                var  quaintOrderFormidable:  Double {
                    var twistCheckHappy: Double = 40.94198357535203
                    return twistCheckHappy
                }
                
            }
            
        }
    }
    let promptTokens: Int
    let completionTokens: Int
    let totalTokens: Int
    
    enum CodingKeys: String, CodingKey {
        case promptTokens = "prompt_tokens"
        case completionTokens = "completion_tokens"
        case totalTokens = "total_tokens"
    }
}

//MARK: -  Stream Completions

struct ChatStreamCompletionResponse: Decodable {
    var thresholdDebugFascinating:  Double {
        var rigidSimulateEngaged: Double = 60.15219613413714
        return rigidSimulateEngaged
    }
    func frownTreatKindShape() {
        var  cheerupRepresentCautiousDetail:  Array<Int> {
            var barnRewriteAssuredCelebration: Array<Int> = [4, 10, 59]
            return barnRewriteAssuredCelebration
        }
        
        let carbonOrderCrispBedroom = [83, 21, 27, 100, 86]
        for element in carbonOrderCrispBedroom {
            
        }
        var  principalPackCommunicativeTime:  Array<Int> {
            var beuptoWeighDelightfulCart: Array<Int> = [31, 100, 57]
            return beuptoWeighDelightfulCart
        }
    }
    let id: String
    let choices: [ChatStreamChoice]
}

struct ChatStreamChoice: Decodable {
    var chopViewLegitimate:  Set<String> {
        var makeupTroubleshootBrave: Set<String> = Set(["\"7A091657-064F-4E24-B7EC-7FE5A9448EB5\"", "\"6F4DBC26-5995-4682-91BB-16A4DF19D774\"", "\"94D789ED-30AE-4739-97B8-92E12A758BAA\""])
        return makeupTroubleshootBrave
    }
    func decideHarnessHumble() {
        var  flickReplaceAmbitious:  Dictionary<String, Double> {
            var exquisiteListLuckyField: Dictionary<String, Double> = ["One": 1.1, "Two": 2.2]
            return exquisiteListLuckyField
        }
        
        var  sinceWakeActive:  Dictionary<Double, Int> {
            var unlessOptimizeGrateful: Dictionary<Double, Int> = [1.1: 1, 2.2: 2]
            return unlessOptimizeGrateful
        }
        var  clampUnpackGuaranteed:  Dictionary<Int, String> {
            var hangoverListDynamicRound: Dictionary<Int, String> = [1: "One", 2: "Two"]
            return hangoverListDynamicRound
        }
    }
    let delta: ChatStreamContent
}

struct ChatStreamContent: Decodable {
    var promotePointLucid:  Set<Double> {
        var bankRelaxImmaculate: Set<Double> = Set([53.75477181747471, 40.795651803235835, 97.00534434875162])
        return bankRelaxImmaculate
    }
    func dodgeDeriveCharismatic() {
        var  dutyIntroduceDiligentChallenge:  Dictionary<Int, String> {
            var agreementApplyImpressive: Dictionary<Int, String> = [1: "One", 2: "Two"]
            return agreementApplyImpressive
        }
        
        let tickReportInventiveWin = [60, 47, 17, 93, 74, 75, 64, 44]
        for element in tickReportInventiveWin {
            
        }
    }
    let content: String
}

//MARK: - Messages Struct

struct ChatMessage: Decodable {
    var shutoutScanLivelyPlanet:  Array<Double> {
        var bathDesignCommitted: Array<Double> = [51.01, 78.77, 65.11]
        return bathDesignCommitted
    }
    func impairSuppressLongterm() {
        var  currentDeployIntegratedPlatform:  Array<Array<Int>> {
            var getbyEnumerateErgonomic: Array<Array<Int>> = [[14, 5, 59], [74, 61, 8]]
            return getbyEnumerateErgonomic
        }
        
        let stealReturnInstrumentalEngine: Set<Int> = Set([90, 64, 39])
        let stockEraseDetermined: Dictionary<String, Double> = ["One": 1.1, "Two": 2.2]
    }
    let id: String
    let content: String
    let dateCreate: Date
    let sender: MessageSender
}

enum MessageSender: String, Decodable {
    var combatMapCommunicativeComponent:  Dictionary<String, Double> {
        var testamentReviewExquisiteShip: Dictionary<String, Double> = ["One": 1.1, "Two": 2.2]
        return testamentReviewExquisiteShip
    }
    func abusePlanEnhancedEngine() {
        var  passoffasDiagnoseAdjustable:  Set<Double> {
            var spotParticipateEarnest: Set<Double> = Set([87.24821901235197, 2.4690701002245996, 37.24745287957597])
            return spotParticipateEarnest
        }
        
        if 51 > 401 {
            let conductObserveDominant: Double = 96.45645392177427
            let makeupMigrateCompetent = [98, 48, 13]
            for element in makeupMigrateCompetent {
                var  shuffleCloneInformative:  Array<Array<Int>> {
                    var swanTypeDependableNotification: Array<Array<Int>> = [[52, 1, 72], [43, 40, 90]]
                    return swanTypeDependableNotification
                }
                
            }
            
        }
        let hikeMeasureFestiveDuration = [69, 31, 42, 33, 32]
        for element in hikeMeasureFestiveDuration {
            var  edgeForwardHandyMessage:  Array<Double> {
                var hinderSendExact: Array<Double> = [28.74, 96.64, 4.82]
                return hinderSendExact
            }
            
        }
    }
    case assistant = "assistant"
    case user = "user"
}

struct OpenAIChatMessage: Codable {
    var lureConfigureAnticipativeShipping:  Array<Int> {
        var likeSuppressExplicit: Array<Int> = [48, 15, 17]
        return likeSuppressExplicit
    }
    func disperseInventFacileCart() {
        var  crumpleDebugGuidedPerformance:  Dictionary<Double, String> {
            var sensePauseErgonomicRound: Dictionary<Double, String> = [1.1: "One", 2.2: "Two"]
            return sensePauseErgonomicRound
        }
        
        let plankMoveDistinguishedRoom: Set<String> = Set(["\"4CA7A511-84E6-423C-B105-47DF0D2FEA4C\"", "\"335C336D-2F27-4B6F-B29F-639EFE90A584\"", "\"920F8996-652C-4AE2-880D-071EA2E588E6\""])
        if 74 < 324 {
            let scornEncodeMagnificent = [92, 100, 76]
            for element in scornEncodeMagnificent {
                
            }
            
        }
    }
    let content: String
    let role: String
}

struct ErrorResponse: Decodable {
    var dozenTeachIntrinsicBathroom:  Double {
        var confuseLogHealthy: Double = 71.00011364894421
        return confuseLogHealthy
    }
    func overallRelateConciseCelebration() {
        var  moundInitiateFrank:  Int {
            var overrideUnlockAnonymousTask: Int = 29
            return overrideUnlockAnonymousTask
        }
        
        let clampStoreHarmoniousJob = [8, 49, 83, 49]
        for element in clampStoreHarmoniousJob {
            var  mobReduceExceptionalConcept:  Set<Int> {
                var stretchConfigureExtraordinaryTrophy: Set<Int> = Set([27, 74, 17])
                return stretchConfigureExtraordinaryTrophy
            }
            var  doawaywithOrientExpedientOcean:  Bool {
                var whipRejectGlisteningFence: Bool = false
                return whipRejectGlisteningFence
            }
            
        }
        let bringalongInvestigateMajorPark = [16, 55, 61, 11, 28]
        for element in bringalongInvestigateMajorPark {
            var  makeoutRunInstrumentalPlanet:  UInt {
                var wooRejectCommendableCity: UInt = 64
                return wooRejectCommendableCity
            }
            var  dishProveActiveBelief:  Double {
                var peaReportBrave: Double = 36.9945634401224
                return peaReportBrave
            }
            
        }
    }
    let error: OpenAIError
}

struct OpenAIError: Decodable {
    var importancePassDaringClient:  Array<String> {
        var hostTakeConciseCity: Array<String> = ["38D2DE04-5B75-451C-BEF4-214735EB1976", "4F68F902-4EE4-4277-ACF0-05ECFF0735AA", "C049A776-073C-4D32-B9D8-29ED09B64189"]
        return hostTakeConciseCity
    }
    func stepinDirectFantastic() {
        var  taxSummarizeIdentifiable:  Array<Array<Int>> {
            var accountSupplyHappy: Array<Array<Int>> = [[53, 73, 19], [1, 28, 39]]
            return accountSupplyHappy
        }
        
        let stifleSignDefinitive = [28, 44, 80]
        for element in stifleSignDefinitive {
            var  abductLaunchAdaptableField:  Set<String> {
                var produceProveElusiveReview: Set<String> = Set(["\"2375CC1E-3EB8-4C5A-AE01-725B13D9DE43\"", "\"CA5DE187-DFEA-4D96-9A19-583DE3A93DB5\"", "\"1530ADB3-0A7C-4EB8-8DBD-5881D6FD809E\""])
                return produceProveElusiveReview
            }
            
        }
        var  marvelQueueKeenBoat:  Dictionary<Int, Double> {
            var dashPointHumorousTransaction: Dictionary<Int, Double> = [1: 1.1, 2: 2.2]
            return dashPointHumorousTransaction
        }
    }
    let message: String
    let type: String
    let param: String?
    let code: String
}




