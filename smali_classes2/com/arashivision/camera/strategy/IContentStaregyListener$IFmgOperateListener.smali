.class public interface abstract Lcom/arashivision/camera/strategy/IContentStaregyListener$IFmgOperateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/camera/strategy/IContentStaregyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IFmgOperateListener"
.end annotation


# virtual methods
.method public abstract backCenter()J
.end method

.method public abstract cancelFmgAITrackUpgrade()V
.end method

.method public abstract cancelFmgUpgrade()V
.end method

.method public abstract clearFmgAnalyticsData()J
.end method

.method public abstract clearFmgBleAnalyticsData()J
.end method

.method public abstract compositionFmgTargetFollow()V
.end method

.method public abstract disableFmgHandDrag(Ljava/util/ArrayList;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract enableFmgHandDrag(Ljava/util/ArrayList;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/arashivision/fmg/response/model/FmgModel$PtzHandDrag;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract exitFmgTargetFollow()V
.end method

.method public abstract fmgVibration()J
.end method

.method public abstract getAiTrackerDeviceInfo()J
.end method

.method public abstract getAiTrackerSettings()J
.end method

.method public abstract getFmgActiveTime()J
.end method

.method public abstract getFmgAllSettings()J
.end method

.method public abstract getFmgAnalyticsData()J
.end method

.method public abstract getFmgBleAnalyticsData()J
.end method

.method public abstract getFmgButtonEnableStates()J
.end method

.method public abstract getFmgDeviceInfo()J
.end method

.method public abstract getFmgMidCal()J
.end method

.method public abstract getFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;)J
.end method

.method public abstract getFmgTrackSensitivityMode()J
.end method

.method public abstract getFmgUUID()J
.end method

.method public abstract getFmgVerticalTrimDegree()J
.end method

.method public abstract initFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
.end method

.method public abstract lostFmgTargetFollow()V
.end method

.method public abstract ptzBasketballA2G(Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballState;Lcom/arashivision/fmg/response/model/FmgModel$PtzBaksetballTransition;)J
.end method

.method public abstract ptzBasketballInitNoBask()V
.end method

.method public abstract resetFmgDefaultSettings()J
.end method

.method public abstract setAiTrackerAutoStandbyTime(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerAutoStandbyTime;)J
.end method

.method public abstract setAiTrackerOnePlamShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerOnePlamShoot;)J
.end method

.method public abstract setAiTrackerStandbyMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzAiTrackerStandbyMode;)J
.end method

.method public abstract setCloudPromptInterval(I)J
.end method

.method public abstract setDwSrcEventState(Z)J
.end method

.method public abstract setFmgAction(S)J
.end method

.method public abstract setFmgActiveTime(J)J
.end method

.method public abstract setFmgAngleSeq(Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arashivision/fmg/response/model/FmgSetAngleSeqBean;",
            ">;)J"
        }
    .end annotation
.end method

.method public abstract setFmgAppStatus(SS)J
.end method

.method public abstract setFmgButtonDisable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
.end method

.method public abstract setFmgButtonEnable(Lcom/arashivision/fmg/response/model/FmgButtonAbleParams;)J
.end method

.method public abstract setFmgCameraFacing(S)J
.end method

.method public abstract setFmgMidCal([D)J
.end method

.method public abstract setFmgPano(Lcom/arashivision/fmg/response/model/FmgModel$PtzPanoMode;)J
.end method

.method public abstract setFmgRoll360Action(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360Action;)J
.end method

.method public abstract setFmgRunControl(Lcom/arashivision/fmg/response/model/FmgModel$PtzGrfState;FFF)J
.end method

.method public abstract setFmgSettingEnableSaveHv(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;)J
.end method

.method public abstract setFmgSettingFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)J
.end method

.method public abstract setFmgSettingHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)J
.end method

.method public abstract setFmgSettingMotorStrength(Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)J
.end method

.method public abstract setFmgSettingPitchLed(Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)J
.end method

.method public abstract setFmgSettingQuickStart(Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)J
.end method

.method public abstract setFmgSettingRcHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)J
.end method

.method public abstract setFmgSettingRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)J
.end method

.method public abstract setFmgSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J
.end method

.method public abstract setFmgSettingRoll360(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)J
.end method

.method public abstract setFmgSettingSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)J
.end method

.method public abstract setFmgSettingSurroundShoot(Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)J
.end method

.method public abstract setFmgSettingSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)J
.end method

.method public abstract setFmgSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J
.end method

.method public abstract setFmgSettingsMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)J
.end method

.method public abstract setFmgTimeElapse(Lcom/arashivision/fmg/response/model/FmgModel$PtzTemMode;Lcom/arashivision/fmg/response/model/FmgModel$PtzTemState;I)J
.end method

.method public abstract setFmgTrackSensitivityMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzTrackSensitivityMode;)J
.end method

.method public abstract setFmgVerticalTrimDegree(F)J
.end method

.method public abstract setFmgVirtualRc(SS)J
.end method

.method public abstract setFmgZoomScale(S)V
.end method

.method public abstract setPanoIndex(SLcom/arashivision/fmg/response/model/FmgModel$PtzPanoIndexFrame;)J
.end method

.method public abstract setSettingLedBrightness(I)J
.end method

.method public abstract speculateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
.end method

.method public abstract startFmgAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)J
.end method

.method public abstract startFmgCalibrate()J
.end method

.method public abstract startFmgHeartBeat()V
.end method

.method public abstract startFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
.end method

.method public abstract startFmgUpgrade([BZIZ)J
.end method

.method public abstract startOrUpdateFmgTargetFollow(Lcom/arashivision/fmg/response/model/FmgTargetFollowParams;)V
.end method

.method public abstract stopFmgHeartBeat()V
.end method

.method public abstract stopFmgRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)J
.end method

.method public abstract updateFmgAppImuAngle(Lcom/arashivision/fmg/response/model/FmgAngleBean;)V
.end method

.method public abstract updateFmgAppImuInfo([F)V
.end method

.method public abstract updateHbRecMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzRecMode;)V
.end method
