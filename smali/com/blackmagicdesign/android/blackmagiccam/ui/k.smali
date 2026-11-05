.class public final Lcom/blackmagicdesign/android/blackmagiccam/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu3;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

.field public synthetic b:Landroid/content/Context;


# virtual methods
.method public final a()V
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->b:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj83;

    invoke-interface {v3, v4}, Lj83;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->n0:Z

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stop$1;

    invoke-direct {v3, v4, p0, v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$stop$1;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    const/4 v5, 0x3

    invoke-static {v2, v4, v3, v5}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->v:Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v2, :cond_d

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/media/model/a;->s(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->d:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->Y:Lcom/blackmagicdesign/android/blackmagiccam/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->a()Lq18;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v5, v2, Lq18;->b:Llz7;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v6, v5, Llz7;->a:Ljq4;

    const-string v7, "unregisterListener"

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljq4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v5, Llz7;->d:Ljava/util/HashSet;

    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Llz7;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->C:Lcom/blackmagicdesign/android/camera/model/w;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/w;->s()V

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->H:Lp27;

    if-eqz v2, :cond_b

    iput-boolean v1, v2, Lp27;->d:Z

    iget-object v3, v2, Lp27;->a:Landroid/os/PowerManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/PowerManager;->removeThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    :cond_1
    iput-object v4, v2, Lp27;->a:Landroid/os/PowerManager;

    invoke-static {}, Lbj1;->m()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lbj1;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->N:La44;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->D:Lgy6;

    if-eqz v2, :cond_a

    invoke-virtual {v2, p0}, Lgy6;->c(Landroid/content/Context;)V

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->E:Ll37;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ll37;->b()V

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->F:Lci2;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lci2;->a()V

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->G:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    if-eqz p0, :cond_7

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->G:Lr40;

    if-eqz v3, :cond_6

    iget-object v5, v3, Lr40;->f:Ljava/util/LinkedHashMap;

    iget-boolean v6, v3, Lr40;->k:Z

    if-eqz v6, :cond_4

    :try_start_3
    iget-object v6, v3, Lr40;->e:Landroid/media/midi/MidiManager;

    iget-object v7, v3, Lr40;->l:Lq40;

    invoke-virtual {v6, v7}, Landroid/media/midi/MidiManager;->unregisterDeviceCallback(Landroid/media/midi/MidiManager$DeviceCallback;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    iput-boolean v1, v3, Lr40;->k:Z

    :cond_4
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo40;

    invoke-static {v7}, Lr40;->a(Lo40;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->clear()V

    iput v1, v3, Lr40;->h:I

    sget-object v5, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->w:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    invoke-virtual {v3, v5}, Lr40;->f(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;)V

    iget-object v3, v3, Lr40;->i:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_6
    iput-object v4, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->G:Lr40;

    iput-boolean v1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->H:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->c:Lkotlinx/coroutines/flow/m;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->e:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->p:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->q:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->h:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->j:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->l:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->n:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->r:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->t:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->v:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->x:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->z:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->B:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->D:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->E:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->o0:Z

    iget-object p0, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N()V

    return-void

    :cond_7
    const-string p0, "bmdDemandManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p0, "gimbalManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p0, "tiltaManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string p0, "tentacleManager"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string p0, "thermalModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string p0, "remoteModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_d
    const-string p0, "mediaModel"

    invoke-static {p0}, Lw53;->R(Ljava/lang/String;)V

    throw v4
.end method
