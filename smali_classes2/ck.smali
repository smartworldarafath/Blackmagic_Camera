.class public final Lck;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lck;->a:I

    iput-object p2, p0, Lck;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget v0, p0, Lck;->a:I

    iget-object v1, p0, Lck;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lat4;

    iget-object p2, v1, Lat4;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ld;-><init>(I)V

    iput-object p0, v0, Ld;->i:Ljava/lang/Object;

    iput-object p1, v0, Ld;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v1, Lhp;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v1}, Lhp;->a()Ljava/util/List;

    move-result-object p0

    iget-object v0, v1, Lhp;->j:Ljava/lang/Object;

    check-cast v0, Lap;

    iget-object v2, v1, Lhp;->i:Ljava/lang/Object;

    check-cast v2, Landroid/media/AudioDeviceInfo;

    invoke-static {p1, p2, v0, v2, p0}, Lep;->b(Landroid/content/Context;Landroid/content/Intent;Lap;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lep;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhp;->b(Lep;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Lw3;

    invoke-virtual {v1}, Lw3;->j()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
