.class public Lcom/arashivision/fmg/command/SetFmgSettingsCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private settingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/response/model/FmgSettingsParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;->settingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcom/arashivision/fmg/command/SetFmgSettingsCmd;->settingsParams:Lcom/arashivision/fmg/response/model/FmgSettingsParams;

    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingsMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzMode;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzFollowSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingFollowSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzFollowSpeed;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingRcSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcSpeed;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzZoomSpeed:Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingZoomSpeed(Lcom/arashivision/fmg/response/model/FmgModel$PtzZoomSpeed;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcHorizontalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingRcHorizontalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcHorizontalDir;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRcVerticalDir:Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingRcVerticalDir(Lcom/arashivision/fmg/response/model/FmgModel$PtzRcVerticalDir;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSoundEnable:Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingSoundEnable(Lcom/arashivision/fmg/response/model/FmgModel$PtzSoundMode;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzHvMode:Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingHvMode(Lcom/arashivision/fmg/response/model/FmgModel$PtzHvMode;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSwitchModeWay:Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingSwitchModeWay(Lcom/arashivision/fmg/response/model/FmgModel$PtzSwitchModeWay;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzLedBrightness:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingLedBrightness(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzMotorStrength:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;->UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;

    if-eq v0, v1, :cond_a

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingMotorStrength(Lcom/arashivision/fmg/response/model/FmgModel$PtzMotorStrength;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_a
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzRoll360:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;->UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;

    if-eq v0, v1, :cond_b

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingRoll360(Lcom/arashivision/fmg/response/model/FmgModel$PtzRoll360;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_b
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzQuickStart:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;->UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;

    if-eq v0, v1, :cond_c

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingQuickStart(Lcom/arashivision/fmg/response/model/FmgModel$PtzQuickStart;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_c
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzPitchLed:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;->UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;

    if-eq v0, v1, :cond_d

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingPitchLed(Lcom/arashivision/fmg/response/model/FmgModel$PtzPitchLed;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_d
    iget-object v0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzEnableSaveHv:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;->UNKNWOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;

    if-eq v0, v1, :cond_e

    invoke-virtual {p1, v0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingEnableSaveHv(Lcom/arashivision/fmg/response/model/FmgModel$PtzEnableSaveHv;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_e
    iget-object p0, p0, Lcom/arashivision/fmg/response/model/FmgSettingsParams;->ptzSurroundShoot:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    if-eqz p0, :cond_f

    sget-object v0, Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;->UNKNOW:Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;

    if-eq p0, v0, :cond_f

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->ptzSetSettingSurroundShot(Lcom/arashivision/fmg/response/model/FmgModel$PtzSurroundShoot;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_f
    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
