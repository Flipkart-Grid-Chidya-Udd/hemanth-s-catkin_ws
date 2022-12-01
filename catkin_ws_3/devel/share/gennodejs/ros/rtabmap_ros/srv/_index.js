
"use strict";

let GetNodesInRadius = require('./GetNodesInRadius.js')
let SetLabel = require('./SetLabel.js')
let GetPlan = require('./GetPlan.js')
let ListLabels = require('./ListLabels.js')
let CleanupLocalGrids = require('./CleanupLocalGrids.js')
let GlobalBundleAdjustment = require('./GlobalBundleAdjustment.js')
let GetNodeData = require('./GetNodeData.js')
let RemoveLabel = require('./RemoveLabel.js')
let SetGoal = require('./SetGoal.js')
let GetMap = require('./GetMap.js')
let LoadDatabase = require('./LoadDatabase.js')
let ResetPose = require('./ResetPose.js')
let DetectMoreLoopClosures = require('./DetectMoreLoopClosures.js')
let PublishMap = require('./PublishMap.js')
let AddLink = require('./AddLink.js')
let GetMap2 = require('./GetMap2.js')

module.exports = {
  GetNodesInRadius: GetNodesInRadius,
  SetLabel: SetLabel,
  GetPlan: GetPlan,
  ListLabels: ListLabels,
  CleanupLocalGrids: CleanupLocalGrids,
  GlobalBundleAdjustment: GlobalBundleAdjustment,
  GetNodeData: GetNodeData,
  RemoveLabel: RemoveLabel,
  SetGoal: SetGoal,
  GetMap: GetMap,
  LoadDatabase: LoadDatabase,
  ResetPose: ResetPose,
  DetectMoreLoopClosures: DetectMoreLoopClosures,
  PublishMap: PublishMap,
  AddLink: AddLink,
  GetMap2: GetMap2,
};
