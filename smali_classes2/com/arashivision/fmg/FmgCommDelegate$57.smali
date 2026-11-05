.class Lcom/arashivision/fmg/FmgCommDelegate$57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$IAITrackerUpgradeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arashivision/fmg/FmgCommDelegate;->startAITrackUpgrade(Lcom/arashivision/fmg/upgrade/AITrackUpgradeConfig;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arashivision/fmg/FmgCommDelegate;


# direct methods
.method public constructor <init>(Lcom/arashivision/fmg/FmgCommDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/fmg/FmgCommDelegate$57;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(J)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$57;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->B(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance v0, Lcom/arashivision/fmg/response/FmgOTACancelResp;

    invoke-direct {v0, p1, p2}, Lcom/arashivision/fmg/response/FmgOTACancelResp;-><init>(J)V

    const/16 p1, 0x40c

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method public onProgressChanged(JF)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$57;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->B(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance v0, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/fmg/response/FmgOTAProgressChangedResp;-><init>(JF)V

    const/16 p1, 0x40b

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method public onUpgradeError(JI)V
    .locals 1

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$57;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->B(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance v0, Lcom/arashivision/fmg/response/FmgOTACompleteResp;

    invoke-direct {v0, p1, p2, p3}, Lcom/arashivision/fmg/response/FmgOTACompleteResp;-><init>(JI)V

    const/16 p1, 0x40a

    const/16 p2, -0x1f4

    invoke-virtual {p0, p1, p2, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method

.method public onUpgradeSuccess(J)V
    .locals 2

    iget-object p0, p0, Lcom/arashivision/fmg/FmgCommDelegate$57;->this$0:Lcom/arashivision/fmg/FmgCommDelegate;

    invoke-static {p0}, Lcom/arashivision/fmg/FmgCommDelegate;->B(Lcom/arashivision/fmg/FmgCommDelegate;)Lcom/arashivision/onecamera/OneDriver;

    move-result-object p0

    new-instance v0, Lcom/arashivision/fmg/response/FmgOTACompleteResp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/arashivision/fmg/response/FmgOTACompleteResp;-><init>(JI)V

    const/16 p1, 0x40a

    invoke-virtual {p0, p1, v1, v0}, Lcom/arashivision/onecamera/OneDriver;->driverInfoNotify(IILjava/lang/Object;)V

    return-void
.end method
