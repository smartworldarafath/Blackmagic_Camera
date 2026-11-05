.class public final synthetic Lh8;
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

    iput p1, p0, Lh8;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lh8;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh8;->i:Ljava/lang/Object;

    check-cast v0, Lqu7;

    iget-object p0, p0, Lh8;->m:Ljava/lang/Object;

    check-cast p0, Llu3;

    iget-boolean v1, v0, Lqu7;->m:Z

    if-nez v1, :cond_0

    iput-object p0, v0, Lqu7;->w:Llu3;

    invoke-virtual {p0, v0}, Llu3;->a(Lhu3;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lh8;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object p0, p0, Lh8;->m:Ljava/lang/Object;

    check-cast p0, Lad2;

    const/4 v1, -0x8

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/domain/j;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    invoke-interface {p0}, Lad2;->invoke()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh8;->i:Ljava/lang/Object;

    check-cast v0, Ltt;

    iget-object p0, p0, Lh8;->m:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v0}, Ltt;->getFixedSize()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ltt;->getFixedSize()Landroid/util/Size;

    move-result-object v0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/domain/h;->i:Landroid/util/Size;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/domain/h;->H()V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lh8;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object p0, p0, Lh8;->m:Ljava/lang/Object;

    check-cast p0, Lvj;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lvj;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lvj;->a()V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lh8;->i:Ljava/lang/Object;

    check-cast v0, Lhh5;

    iget-object p0, p0, Lh8;->m:Ljava/lang/Object;

    check-cast p0, Lp66;

    invoke-virtual {v0, p0}, Lhh5;->C(Lp66;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lh8;->i:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/selects/b;

    iget-object p0, p0, Lh8;->m:Ljava/lang/Object;

    check-cast p0, Ldy4;

    sget-object v1, Lke7;->a:Lke7;

    invoke-virtual {v0, p0, v1}, Lkotlinx/coroutines/selects/b;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_5
    iget-object v0, p0, Lh8;->i:Ljava/lang/Object;

    check-cast v0, Ln01;

    iget-object p0, p0, Lh8;->m:Ljava/lang/Object;

    check-cast p0, Lfd4;

    invoke-interface {v0, p0}, Ln01;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lh8;->i:Ljava/lang/Object;

    check-cast v0, Lnh0;

    iget-object p0, p0, Lh8;->m:Ljava/lang/Object;

    check-cast p0, Lnl2;

    invoke-virtual {v0, p0}, Lnh0;->B(Lo31;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lh8;->i:Ljava/lang/Object;

    check-cast v0, Lzi1;

    iget-object p0, p0, Lh8;->m:Ljava/lang/Object;

    check-cast p0, Lp3;

    invoke-virtual {v0}, Lzi1;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lzi1;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v0, Lzi1;->a:Landroid/hardware/SensorManager;

    iget-object v1, v0, Lzi1;->h:Lyi1;

    iget-object v0, v0, Lzi1;->b:Landroid/hardware/Sensor;

    invoke-virtual {p0, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_3
    return-void

    :pswitch_8
    iget-object v0, p0, Lh8;->i:Ljava/lang/Object;

    check-cast v0, Lmj;

    iget-object p0, p0, Lh8;->m:Ljava/lang/Object;

    check-cast p0, Lrx4;

    iget-object v1, v0, Lbv0;->f:Llu3;

    new-instance v2, Ltu0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Ltu0;->f:Lrx4;

    iput-object v0, v2, Ltu0;->i:Lbv0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Llu3;->a(Lhu3;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lh8;->i:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/e;

    iget-object p0, p0, Lh8;->m:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/e;->q(Lcom/google/common/collect/ImmutableCollection;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
