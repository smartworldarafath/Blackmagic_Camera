.class public Lcom/arashivision/fmg/command/StartFmgAITrackUpgradeCmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/command/InstaCmdExe;


# instance fields
.field private mAiTrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/arashivision/fmg/command/StartFmgAITrackUpgradeCmd;->mAiTrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    return-void
.end method


# virtual methods
.method public exeCmd(Lcom/arashivision/onecamera/OneDriver;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/arashivision/fmg/command/StartFmgAITrackUpgradeCmd;->mAiTrackUpgradeConfig:Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;

    invoke-virtual {p1, p0}, Lcom/arashivision/onecamera/OneDriver;->startFmgAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
