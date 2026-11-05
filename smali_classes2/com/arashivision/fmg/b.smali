.class public final synthetic Lcom/arashivision/fmg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/arashivision/fmg/b;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/arashivision/fmg/b;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/arashivision/fmg/b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate$NotifyPtzCallback;

    iget-object p0, p0, Lcom/arashivision/fmg/b;->m:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate$NotifyPtzCallback;->a(Lcom/arashivision/fmg/FmgCommDelegate$NotifyPtzCallback;[B)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/arashivision/fmg/b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate$IndicatePtzCallback;

    iget-object p0, p0, Lcom/arashivision/fmg/b;->m:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate$IndicatePtzCallback;->a(Lcom/arashivision/fmg/FmgCommDelegate$IndicatePtzCallback;[B)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/arashivision/fmg/b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate$87;

    iget-object p0, p0, Lcom/arashivision/fmg/b;->m:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate$87;->a(Lcom/arashivision/fmg/FmgCommDelegate$87;[B)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/arashivision/fmg/b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate$86;

    iget-object p0, p0, Lcom/arashivision/fmg/b;->m:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate$86;->a(Lcom/arashivision/fmg/FmgCommDelegate$86;[B)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/arashivision/fmg/b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate$83;

    iget-object p0, p0, Lcom/arashivision/fmg/b;->m:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate$83;->a(Lcom/arashivision/fmg/FmgCommDelegate$83;[B)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/arashivision/fmg/b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate$2;

    iget-object p0, p0, Lcom/arashivision/fmg/b;->m:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/camera/listener/IFmgConnectSyncListener;

    invoke-static {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate$2;->a(Lcom/arashivision/fmg/FmgCommDelegate$2;Lcom/arashivision/camera/listener/IFmgConnectSyncListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/arashivision/fmg/b;->i:Ljava/lang/Object;

    check-cast v0, Lcom/arashivision/fmg/FmgCommDelegate;

    iget-object p0, p0, Lcom/arashivision/fmg/b;->m:Ljava/lang/Object;

    check-cast p0, Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;

    invoke-static {v0, p0}, Lcom/arashivision/fmg/FmgCommDelegate;->o(Lcom/arashivision/fmg/FmgCommDelegate;Lcom/arashivision/fmg/FmgCommDelegate$PtzRequestTask;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
