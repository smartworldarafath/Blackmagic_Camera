.class public final Lro4;
.super Ljava/util/TimerTask;


# instance fields
.field public final synthetic f:I

.field public final i:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgy6;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lro4;->f:I

    iput-object p1, p0, Lro4;->i:Ljava/lang/Object;

    iput-object p2, p0, Lro4;->m:Ljava/lang/Object;

    .line 21
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lso4;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lro4;->f:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lro4;->i:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lro4;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lro4;->f:I

    iget-object v1, p0, Lro4;->m:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Lro4;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lgy6;

    iget-object v0, p0, Lgy6;->a:Lkotlinx/coroutines/flow/m;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v5

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v6, Ldy6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v6, Lfy6;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, Lfy6;->f:Ljava/util/List;

    iput-wide v3, v6, Lfy6;->i:D

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6}, Ldy6;->a(Lad2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Lgy6;->d:Lcy6;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    iget v0, p0, Lcy6;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lcy6;->b(Landroid/content/Context;)V

    invoke-virtual {p0, v1, v2}, Lcy6;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lso4;

    if-eqz p0, :cond_3

    :try_start_1
    iget-object v0, p0, Lso4;->l:Lcom/arashivision/insbase/muxdata/PlayerListener;

    invoke-interface {v0}, Lbw2;->isPaused()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Llv1;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Llv1;-><init>(Lja5;I)V

    invoke-virtual {p0, v0}, Lso4;->a(Lsv2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    invoke-virtual {p0}, Lso4;->e()V

    goto :goto_1

    :cond_3
    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Timer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {p0}, Ljava/util/Timer;->purge()I

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
