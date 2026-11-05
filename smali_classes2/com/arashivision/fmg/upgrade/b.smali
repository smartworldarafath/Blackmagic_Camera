.class public final synthetic Lcom/arashivision/fmg/upgrade/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# instance fields
.field public synthetic a:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

.field public synthetic b:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

.field public synthetic c:[B


# virtual methods
.method public final onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 6

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/b;->a:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    iget-object v1, p0, Lcom/arashivision/fmg/upgrade/b;->b:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    iget-object v2, p0, Lcom/arashivision/fmg/upgrade/b;->c:[B

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->b(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;[BJLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void
.end method
