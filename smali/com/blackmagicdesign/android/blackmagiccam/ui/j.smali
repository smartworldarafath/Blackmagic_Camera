.class public final synthetic Lcom/blackmagicdesign/android/blackmagiccam/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

.field public synthetic i:Landroid/content/Context;

.field public synthetic m:Lq44;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/j;->f:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/j;->i:Landroid/content/Context;

    iget-object v3, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/j;->m:Lq44;

    move-object/from16 v0, p1

    check-cast v0, Lru3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->s:Z

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_11

    const-class v0, Lmj5;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmj5;

    check-cast v0, Ll51;

    iget-object v0, v0, Ll51;->w:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyl;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->x:Lyl;

    const-class v0, Ljj4;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljj4;

    check-cast v7, Ll51;

    iget-object v7, v7, Ll51;->v1:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/model/a;

    iput-object v7, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->v:Lcom/blackmagicdesign/android/media/model/a;

    const-class v7, Lkj4;

    invoke-static {v2, v7}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkj4;

    check-cast v8, Ll51;

    iget-object v8, v8, Ll51;->m:Llj5;

    invoke-interface {v8}, Llj5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/settings/f;

    iput-object v8, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    iget-object v8, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->b:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/cloud/manager/f;->C()V

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj4;

    check-cast v0, Ll51;

    iget-object v0, v0, Ll51;->u1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/media/model/f;->l()V

    invoke-static {v2, v7}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj4;

    check-cast v0, Ll51;

    iget-object v0, v0, Ll51;->C0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin5;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->z:Lin5;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lin5;->a:Lcom/blackmagicdesign/android/camera/model/s;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->y:Lcom/blackmagicdesign/android/camera/model/s;

    invoke-static {v2, v7}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj4;

    check-cast v0, Ll51;

    iget-object v0, v0, Ll51;->R0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/c0;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->A:Lcom/blackmagicdesign/android/camera/model/c0;

    invoke-static {v2, v7}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj4;

    check-cast v0, Ll51;

    iget-object v0, v0, Ll51;->s0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/c;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->B:Lcom/blackmagicdesign/android/camera/model/c;

    invoke-static {v2, v7}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj4;

    check-cast v0, Ll51;

    iget-object v0, v0, Ll51;->o0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/w;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->C:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {v2, v7}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj4;

    check-cast v0, Ll51;

    iget-object v0, v0, Ll51;->b1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp27;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->H:Lp27;

    const-class v0, Lt44;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt44;

    check-cast v7, Ll51;

    iget-object v7, v7, Ll51;->r:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgy6;

    iput-object v7, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->D:Lgy6;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt44;

    check-cast v7, Ll51;

    iget-object v7, v7, Ll51;->s:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll37;

    iput-object v7, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->E:Ll37;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt44;

    check-cast v7, Ll51;

    iget-object v7, v7, Ll51;->t:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lci2;

    iput-object v7, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->F:Lci2;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt44;

    check-cast v0, Ll51;

    iget-object v0, v0, Ll51;->u:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->G:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    const-string v0, "midi"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->G:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->G:Lr40;

    if-nez v7, :cond_1

    new-instance v7, Lr40;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->I:Lnp7;

    iget-object v10, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->b:Le14;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lr40;->a:Landroid/content/Context;

    iput-object v9, v7, Lr40;->b:Lnp7;

    iput-object v10, v7, Lr40;->c:Le14;

    sget-object v9, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->w:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    iput-object v9, v7, Lr40;->d:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    const-string v9, "midi"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/midi/MidiManager;

    if-eqz v8, :cond_0

    iput-object v8, v7, Lr40;->e:Landroid/media/midi/MidiManager;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, Lr40;->f:Ljava/util/LinkedHashMap;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v8, v7, Lr40;->g:Ljava/util/LinkedHashMap;

    new-instance v8, Landroid/os/HandlerThread;

    const-string v9, "BmdDemandMidiThread"

    invoke-direct {v8, v9}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    iput-object v8, v7, Lr40;->i:Landroid/os/HandlerThread;

    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {v9, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v9, v7, Lr40;->j:Landroid/os/Handler;

    new-instance v8, Lq40;

    invoke-direct {v8, v7}, Lq40;-><init>(Lr40;)V

    iput-object v8, v7, Lr40;->l:Lq40;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v7, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->G:Lr40;

    goto :goto_0

    :cond_0
    const-string v0, "MIDI service is not supported on this device."

    invoke-static {v0}, Li3;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    iput-boolean v5, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->H:Z

    iget-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->G:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    if-eqz v0, :cond_7

    iget-boolean v7, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->H:Z

    if-eqz v7, :cond_9

    iget-object v7, v0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->G:Lr40;

    if-eqz v7, :cond_9

    iget-object v8, v7, Lr40;->b:Lnp7;

    iget-object v0, v7, Lr40;->a:Landroid/content/Context;

    iget-object v9, v7, Lr40;->g:Ljava/util/LinkedHashMap;

    iget-object v10, v7, Lr40;->l:Lq40;

    iget-object v11, v7, Lr40;->e:Landroid/media/midi/MidiManager;

    iget-object v12, v7, Lr40;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    iget v12, v7, Lr40;->h:I

    if-lez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v12, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->f:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    invoke-virtual {v7, v12}, Lr40;->f(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;)V

    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->clear()V

    iget-boolean v12, v7, Lr40;->k:Z

    if-nez v12, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v12

    invoke-virtual {v11, v5, v12, v10}, Landroid/media/midi/MidiManager;->registerDeviceCallback(ILjava/util/concurrent/Executor;Landroid/media/midi/MidiManager$DeviceCallback;)V

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v11, v4, v0, v10}, Landroid/media/midi/MidiManager;->registerDeviceCallback(ILjava/util/concurrent/Executor;Landroid/media/midi/MidiManager$DeviceCallback;)V

    iput-boolean v5, v7, Lr40;->k:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to start MIDI scanning: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnp7;->t(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    :try_start_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v0, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v11, v10, v0}, Landroid/media/midi/MidiManager;->registerDeviceCallback(Landroid/media/midi/MidiManager$DeviceCallback;Landroid/os/Handler;)V

    iput-boolean v5, v7, Lr40;->k:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Failed to register MIDI device callback: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lnp7;->t(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, v7, Lr40;->c:Le14;

    :try_start_2
    invoke-virtual {v11, v5}, Landroid/media/midi/MidiManager;->getDevicesForTransport(I)Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v4}, Landroid/media/midi/MidiManager;->getDevicesForTransport(I)Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v8, v10}, Lbb6;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v8

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {v13}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_3
    sget-object v11, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_5
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "scanExistingDevices | found "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " MIDI device(s)"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Le14;->a(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/midi/MidiDeviceInfo;

    invoke-virtual {v10}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-static {v10}, Lr40;->d(Landroid/media/midi/MidiDeviceInfo;)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "scanExistingDevices | connecting pre-existing device id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ", productId="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Le14;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/media/midi/MidiDeviceInfo;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10, v11}, Lr40;->b(Landroid/media/midi/MidiDeviceInfo;I)V

    goto :goto_3

    :cond_7
    const-string v0, "bmdDemandManager"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :cond_8
    const-string v0, "bmdDemandManager"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :cond_9
    :goto_4
    const-class v0, Lkj4;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj4;

    check-cast v7, Ll51;

    iget-object v7, v7, Ll51;->a1:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/l;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj4;

    check-cast v7, Ll51;

    invoke-virtual {v7}, Ll51;->g()Lcom/blackmagicdesign/android/camera/model/r;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj4;

    check-cast v7, Ll51;

    iget-object v7, v7, Ll51;->w0:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/p;

    const-class v7, Ljj4;

    invoke-static {v2, v7}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljj4;

    check-cast v7, Ll51;

    iget-object v7, v7, Ll51;->w1:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/media/model/c;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj4;

    check-cast v7, Ll51;

    iget-object v7, v7, Ll51;->c1:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/x;

    iput-object v7, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->I:Lcom/blackmagicdesign/android/camera/model/x;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj4;

    check-cast v7, Ll51;

    iget-object v7, v7, Ll51;->f1:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/o;

    iput-object v7, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->J:Lcom/blackmagicdesign/android/camera/model/o;

    const-class v7, Lmj4;

    invoke-static {v2, v7}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmj4;

    check-cast v7, Ll51;

    iget-object v7, v7, Ll51;->P0:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/remote/b;

    iput-object v7, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->K:Lcom/blackmagicdesign/android/remote/b;

    if-eqz v7, :cond_f

    invoke-virtual {v7, v1}, Lcom/blackmagicdesign/android/remote/b;->d(Lbz3;)V

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj4;

    check-cast v7, Ll51;

    iget-object v7, v7, Ll51;->H:Lnd1;

    invoke-virtual {v7}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/camera/model/g;

    iput-object v7, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->L:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkj4;

    check-cast v7, Ll51;

    iget-object v7, v7, Ll51;->j1:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/rest/a;

    iput-object v7, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->M:Lcom/blackmagicdesign/android/rest/a;

    const-string v7, "mediaModel"

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkj4;

    check-cast v8, Ll51;

    iget-object v8, v8, Ll51;->E0:Llj5;

    invoke-interface {v8}, Llj5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/model/a;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkj4;

    check-cast v9, Ll51;

    iget-object v9, v9, Ll51;->H:Lnd1;

    invoke-virtual {v9}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/camera/model/g;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkj4;

    check-cast v10, Ll51;

    iget-object v10, v10, Ll51;->X0:Llj5;

    invoke-interface {v10}, Llj5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/camera/model/a0;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkj4;

    check-cast v11, Ll51;

    invoke-virtual {v11}, Ll51;->g()Lcom/blackmagicdesign/android/camera/model/r;

    move-result-object v11

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkj4;

    check-cast v12, Ll51;

    iget-object v12, v12, Ll51;->g1:Llj5;

    invoke-interface {v12}, Llj5;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/camera/model/b0;

    const-class v13, Lt44;

    invoke-static {v2, v13}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt44;

    check-cast v14, Ll51;

    iget-object v14, v14, Ll51;->V0:Llj5;

    invoke-interface {v14}, Llj5;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    invoke-static {v2, v0}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj4;

    check-cast v0, Ll51;

    iget-object v0, v0, Ll51;->k1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    iget-object v15, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->M:Lcom/blackmagicdesign/android/rest/a;

    if-eqz v15, :cond_e

    iget-object v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->v:Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v4, :cond_d

    iget-object v7, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->B:Lcom/blackmagicdesign/android/camera/model/c;

    move-object/from16 p1, v6

    if-eqz v7, :cond_c

    iget-object v6, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->J:Lcom/blackmagicdesign/android/camera/model/o;

    if-eqz v6, :cond_b

    iget-object v5, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->A:Lcom/blackmagicdesign/android/camera/model/c0;

    if-eqz v5, :cond_a

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v15, Lcom/blackmagicdesign/android/rest/a;->n:Lcom/blackmagicdesign/android/camera/model/a;

    iput-object v7, v15, Lcom/blackmagicdesign/android/rest/a;->o:Lrc5;

    iput-object v4, v15, Lcom/blackmagicdesign/android/rest/a;->p:Lhp0;

    iput-object v9, v15, Lcom/blackmagicdesign/android/rest/a;->q:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object v5, v15, Lcom/blackmagicdesign/android/rest/a;->r:Llc4;

    iput-object v10, v15, Lcom/blackmagicdesign/android/rest/a;->s:Lcom/blackmagicdesign/android/camera/model/a0;

    iput-object v6, v15, Lcom/blackmagicdesign/android/rest/a;->t:Lny3;

    iput-object v11, v15, Lcom/blackmagicdesign/android/rest/a;->u:Lcom/blackmagicdesign/android/camera/model/r;

    iput-object v12, v15, Lcom/blackmagicdesign/android/rest/a;->v:Lcom/blackmagicdesign/android/camera/model/b0;

    iput-object v9, v15, Lcom/blackmagicdesign/android/rest/a;->w:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object v4, v15, Lcom/blackmagicdesign/android/rest/a;->x:La47;

    iput-object v14, v15, Lcom/blackmagicdesign/android/rest/a;->y:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    iput-object v9, v15, Lcom/blackmagicdesign/android/rest/a;->z:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object v14, v15, Lcom/blackmagicdesign/android/rest/a;->A:Lcom/blackmagicdesign/android/blackmagiccam/ui/m;

    iput-object v0, v15, Lcom/blackmagicdesign/android/rest/a;->m:Lcom/blackmagicdesign/android/rest/models/ImmersiveModel;

    invoke-static {v2, v13}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt44;

    check-cast v0, Ll51;

    iget-object v0, v0, Ll51;->N:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/e;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->Q:Lcom/blackmagicdesign/android/settings/e;

    invoke-static {v2, v13}, Ls11;->t(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt44;

    check-cast v0, Ll51;

    iget-object v0, v0, Ll51;->W0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;

    iput-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->R:Lcom/blackmagicdesign/android/blackmagiccam/shortcuts/a;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->s:Z

    goto :goto_5

    :cond_a
    const-string v0, "storageModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw p1

    :cond_b
    const-string v0, "liveStreamModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw p1

    :cond_c
    const-string v0, "batteryModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw p1

    :cond_d
    move-object/from16 p1, v6

    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw p1

    :cond_e
    move-object/from16 p1, v6

    const-string v0, "cameraServer"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw p1

    :cond_f
    move-object/from16 p1, v6

    const-string v0, "liveStreamManager"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw p1

    :cond_10
    move-object/from16 p1, v6

    const-string v0, "recorderModelProvider"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw p1

    :cond_11
    move-object/from16 p1, v6

    :goto_5
    iget-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->v:Lcom/blackmagicdesign/android/media/model/a;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/media/model/a;->r(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->r:Ljava/util/ArrayList;

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$1;

    move-object/from16 v6, p1

    invoke-direct {v5, v6, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$1;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    const/4 v7, 0x3

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$2;

    invoke-direct {v5, v6, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$2;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$3;

    invoke-direct {v5, v6, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$3;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$4;

    invoke-direct {v5, v6, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$4;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;

    invoke-direct {v5, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$5;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6;

    invoke-direct {v5, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$6;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7;

    invoke-direct {v5, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$7;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$8;

    invoke-direct {v5, v6, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$8;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$9;

    invoke-direct {v5, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$9;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$10;

    invoke-direct {v5, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$10;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$11;

    invoke-direct {v5, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$11;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$12;

    invoke-direct {v5, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$12;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$13;

    invoke-direct {v5, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$13;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$14;

    invoke-direct {v5, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$14;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$15;

    invoke-direct {v5, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$15;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$16;

    invoke-direct {v5, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$16;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$17;

    invoke-direct {v5, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startCollecting$1$17;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v4, v6, v5, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->n0:Z

    if-eqz v4, :cond_12

    goto :goto_6

    :cond_12
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->n0:Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->i:Lo31;

    new-instance v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;

    invoke-direct {v8, v6, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$1;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    const/4 v9, 0x2

    invoke-static {v4, v5, v8, v9}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v4

    iget-object v5, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->i:Lo31;

    new-instance v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2;

    invoke-direct {v8, v6, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$startStoragePolling$2;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    invoke-static {v4, v5, v8, v9}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    iget-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->d:Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;

    iget-object v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->Y:Lcom/blackmagicdesign/android/blackmagiccam/ui/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->a()Lq18;

    move-result-object v5

    monitor-enter v5

    :try_start_3
    iget-object v6, v5, Lq18;->b:Llz7;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v6, Llz7;->a:Ljq4;

    const-string v9, "registerListener"

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, Ljq4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v6, Llz7;->d:Ljava/util/HashSet;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Llz7;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;->a()Lq18;

    move-result-object v4

    iget-object v5, v4, Lq18;->a:Lf48;

    iget-object v4, v4, Lq18;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v5, Lf48;->a:Lw48;

    if-nez v6, :cond_14

    sget-object v4, Lf48;->e:Ljq4;

    const/16 v5, -0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "onError(%d)"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "PlayCore"

    const/4 v11, 0x6

    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_13

    iget-object v4, v4, Ljq4;->b:Ljava/lang/String;

    invoke-static {v4, v8, v6}, Ljq4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    new-instance v4, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v4, v5}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    goto :goto_7

    :cond_14
    sget-object v8, Lf48;->e:Ljq4;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v9

    const-string v11, "requestUpdateInfo(%s)"

    invoke-virtual {v8, v11, v9}, Ljq4;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v9, Lm38;

    invoke-direct {v9, v8, v8, v4, v5}, Lm38;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Lf48;)V

    new-instance v4, Lm38;

    invoke-direct {v4, v6, v8, v8, v9}, Lm38;-><init>(Lw48;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lr38;)V

    invoke-virtual {v6}, Lw48;->a()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v8}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    :goto_7
    new-instance v5, Llf;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Llf;-><init>(I)V

    iput-object v0, v5, Llf;->i:Ljava/lang/Object;

    iput-object v3, v5, Llf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Lv6;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lv6;-><init>(I)V

    iput-object v5, v0, Lv6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->r:Ljava/util/ArrayList;

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$1;

    const/4 v6, 0x0

    invoke-direct {v4, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v3, v6, v4, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$2;

    invoke-direct {v4, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v3, v6, v4, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3;

    invoke-direct {v4, v6, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$3;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    invoke-static {v3, v6, v4, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4;

    invoke-direct {v4, v6, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$4;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    invoke-static {v3, v6, v4, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5;

    invoke-direct {v4, v6, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$5;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    invoke-static {v3, v6, v4, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    new-instance v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6;

    invoke-direct {v4, v6, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$6;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    invoke-static {v3, v6, v4, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->i:Lo31;

    new-instance v5, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$7;

    invoke-direct {v5, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$addSettingsCollectors$1$7;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    const/4 v9, 0x2

    invoke-static {v3, v4, v5, v9}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->k:Lha0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->C:Lcom/blackmagicdesign/android/camera/model/w;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/w;->q()V

    iget-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->H:Lp27;

    if-eqz v0, :cond_17

    const-string v3, "power"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/os/PowerManager;

    iput-object v3, v0, Lp27;->a:Landroid/os/PowerManager;

    invoke-virtual {v3, v0}, Landroid/os/PowerManager;->addThermalStatusListener(Landroid/os/PowerManager$OnThermalStatusChangedListener;)V

    invoke-static {}, Lbj1;->m()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lbj1;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "oplus.camera.video"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->N:La44;

    invoke-virtual {v0, v3, v10, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "oplus.camera.exit"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v4, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->N:La44;

    invoke-virtual {v0, v3, v10, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_16
    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$1;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$1;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    invoke-static {v0, v6, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$2;

    invoke-direct {v3, v1, v6}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$2;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    invoke-static {v0, v6, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->a()V

    invoke-static {v1}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;

    invoke-direct {v3, v6, v2, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$init$3;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;)V

    invoke-static {v0, v6, v3, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->a:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iput-object v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/k;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_17
    const/4 v6, 0x0

    const-string v0, "thermalModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :cond_18
    const/4 v6, 0x0

    const-string v0, "remoteModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :cond_19
    const-string v0, "mediaModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw v6
.end method
