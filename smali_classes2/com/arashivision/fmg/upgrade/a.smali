.class public final synthetic Lcom/arashivision/fmg/upgrade/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/fmg/FmgCommDelegate$IRequestCallback;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

.field public synthetic c:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/fmg/upgrade/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestCallback(JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V
    .locals 1

    iget v0, p0, Lcom/arashivision/fmg/upgrade/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/a;->b:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/a;->c:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->d(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/a;->b:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/a;->c:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->e(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/arashivision/fmg/upgrade/a;->b:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;

    iget-object p0, p0, Lcom/arashivision/fmg/upgrade/a;->c:Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;->a(Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate;Lcom/arashivision/fmg/upgrade/AITrackerUpgradeDelegate$UpgradeStepCallback;JLcom/arashivision/fmg/fmgparser/ptz/PtzDataPacket;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
