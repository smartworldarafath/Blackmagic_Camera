.class public final synthetic Lys4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lys4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lys4;->f:I

    iput-object p2, p0, Lys4;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lys4;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, v0, Lys4;->i:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/arashivision/sdkcamera/camera/斃燸卺驼暲各撟嫺眧樬硱;

    invoke-interface {v0}, Lc68;->肌緭()V

    return-void

    :pswitch_0
    check-cast v0, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;

    invoke-interface {v0}, Lcom/arashivision/sdkcamera/camera/callback/ICameraChangedCallback;->onCameraBatteryLow()V

    return-void

    :pswitch_1
    check-cast v0, Lct;

    iget-object v0, v0, Lct;->i:Ljava/lang/Object;

    check-cast v0, Lm77;

    new-instance v1, Ljava/lang/IllegalStateException;

    iget-wide v2, v0, Lm77;->e:J

    sget-object v4, Lu61;->a:Ljava/util/LinkedHashMap;

    const-class v4, Lu61;

    monitor-enter v4

    monitor-exit v4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Abort: no output sample written in the last "

    const-string v6, " milliseconds. DebugTrace: \"Tracing disabled\""

    invoke-static {v2, v3, v4, v6}, Li41;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/media3/transformer/ExportException;

    const-string v3, "Muxer error"

    const/16 v4, 0x1b5a

    invoke-direct {v2, v3, v1, v4, v5}, Landroidx/media3/transformer/ExportException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;II)V

    iget-object v1, v0, Lm77;->r:Lh91;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lh91;->t:Lr77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lr77;->c(Landroidx/media3/transformer/ExportException;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm77;->p:Lox6;

    new-instance v1, Lxz1;

    invoke-direct {v1}, Lxz1;-><init>()V

    invoke-virtual {v1}, Lxz1;->a()Lzz1;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lox6;->c(Lzz1;Landroidx/media3/transformer/ExportException;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast v0, Lfn7;

    iget-object v1, v0, Lfn7;->a:Landroid/view/Choreographer;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V

    return-void

    :pswitch_3
    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_4
    check-cast v0, Lcom/blackmagicdesign/android/recorder/timecode/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/timecode/a;->c()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->h:Lt37;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lt37;->b:Lq37;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lq37;->run()V

    :cond_1
    return-void

    :pswitch_5
    check-cast v0, Lcom/blackmagicdesign/android/hardware/tilta/b;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/hardware/tilta/b;->i()V

    iget-object v1, v0, Lcom/blackmagicdesign/android/hardware/tilta/b;->i:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_2

    iget-object v1, v0, Lj37;->b:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    sget-object v2, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->i:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;->w:Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;

    invoke-virtual {v0, v1}, Lj37;->d(Lcom/blackmagicdesign/android/hardware/tilta/TiltaNucleusController$ConnectionState;)V

    :cond_2
    return-void

    :pswitch_6
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    sget-object v1, Lcy6;->c:Landroid/os/ParcelUuid;

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_f

    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-nez v6, :cond_5

    :cond_4
    move/from16 v16, v4

    goto/16 :goto_8

    :cond_5
    move v8, v5

    :goto_1
    array-length v9, v6

    if-ge v8, v9, :cond_4

    aget-byte v9, v6, v8

    if-ltz v9, :cond_6

    goto :goto_2

    :cond_6
    and-int/lit16 v9, v9, 0xff

    :goto_2
    if-gt v9, v4, :cond_7

    :goto_3
    move v9, v2

    move/from16 v16, v4

    goto/16 :goto_7

    :cond_7
    add-int/lit8 v10, v9, -0x1

    add-int/lit8 v11, v8, 0x1

    add-int/lit8 v12, v8, 0x2

    add-int v13, v12, v10

    array-length v14, v6

    if-le v13, v14, :cond_8

    goto :goto_3

    :cond_8
    aget-byte v11, v6, v11

    if-ltz v11, :cond_9

    goto :goto_4

    :cond_9
    and-int/lit16 v11, v11, 0xff

    :goto_4
    new-array v13, v10, [B

    invoke-static {v6, v12, v13, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v4

    goto :goto_6

    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    if-nez v12, :cond_b

    new-array v12, v5, [B

    :cond_b
    array-length v14, v12

    add-int/2addr v14, v10

    new-array v14, v14, [B

    array-length v15, v12

    if-lt v15, v3, :cond_c

    if-lt v10, v3, :cond_c

    aget-byte v15, v12, v5

    move/from16 v16, v4

    aget-byte v4, v13, v5

    if-ne v15, v4, :cond_d

    aget-byte v4, v12, v16

    aget-byte v15, v13, v16

    if-ne v4, v15, :cond_d

    move v4, v3

    goto :goto_5

    :cond_c
    move/from16 v16, v4

    :cond_d
    move v4, v5

    :goto_5
    array-length v15, v12

    invoke-static {v12, v5, v14, v5, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v12, v12

    sub-int/2addr v10, v4

    invoke-static {v13, v4, v14, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    add-int/lit8 v9, v9, 0x1

    :goto_7
    if-ne v9, v2, :cond_e

    goto :goto_8

    :cond_e
    add-int/2addr v8, v9

    move/from16 v4, v16

    goto :goto_1

    :goto_8
    const/16 v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_f

    new-array v4, v5, [B

    goto :goto_a

    :cond_f
    array-length v6, v4

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    array-length v6, v4

    new-array v6, v6, [B

    move v8, v5

    :goto_9
    array-length v9, v4

    if-ge v8, v9, :cond_11

    aget-byte v9, v4, v8

    and-int/2addr v9, v2

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_11
    move-object v4, v6

    :goto_a
    const/16 v6, 0x16

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    if-eqz v6, :cond_15

    array-length v7, v6

    if-gt v7, v3, :cond_12

    goto :goto_c

    :cond_12
    array-length v7, v6

    sub-int/2addr v7, v3

    new-array v8, v7, [B

    array-length v9, v6

    sub-int/2addr v9, v3

    invoke-static {v6, v3, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    new-array v3, v7, [B

    :goto_b
    if-ge v5, v7, :cond_14

    aget-byte v6, v8, v5

    and-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    move-object v8, v3

    goto :goto_d

    :cond_15
    :goto_c
    new-array v8, v5, [B

    :goto_d
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getTimestampNanos()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double v22, v2, v5

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_e

    :cond_16
    const-string v5, ""

    :goto_e
    array-length v1, v4

    array-length v3, v8

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v2

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v5

    new-instance v6, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;

    move/from16 v21, v0

    move/from16 v18, v1

    move/from16 v25, v2

    move/from16 v20, v3

    move-object/from16 v17, v4

    move/from16 v27, v5

    move-object/from16 v19, v8

    invoke-static/range {v17 .. v27}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisementInit([BI[BIBD[BI[BI)J

    move-result-wide v0

    move/from16 v2, v16

    invoke-direct {v6, v0, v1, v2}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;-><init>(JZ)V

    iget-wide v0, v6, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v0, v1, v6}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleAdvertisement_valid_get(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Ldy6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v2, v6, Lcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;->b:J

    invoke-static {v2, v3, v6}, Lcom/blackmagicdesign/android/hardware/tentacle/swig/tentaclelibJNI;->TentacleDeviceCacheProcess(JLcom/blackmagicdesign/android/hardware/tentacle/swig/TentacleAdvertisement;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_f

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_17
    :goto_f
    return-void

    :pswitch_7
    check-cast v0, Lww6;

    iget-object v0, v0, Lww6;->a:Luw6;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_18

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    return-void

    :pswitch_8
    check-cast v0, Lio/netty/handler/ssl/SslHandler;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->c(Lio/netty/handler/ssl/SslHandler;)V

    return-void

    :pswitch_9
    check-cast v0, Lwn6;

    sget v1, Lwn6;->E:I

    iget-object v1, v0, Lwn6;->A:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    iget-object v3, v0, Lwn6;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgz1;

    iget-object v4, v4, Lgz1;->f:Llz1;

    invoke-virtual {v4, v2}, Llz1;->M(Landroid/view/Surface;)V

    goto :goto_10

    :cond_19
    iget-object v3, v0, Lwn6;->z:Landroid/graphics/SurfaceTexture;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1b
    iput-object v2, v0, Lwn6;->z:Landroid/graphics/SurfaceTexture;

    iput-object v2, v0, Lwn6;->A:Landroid/view/Surface;

    return-void

    :pswitch_a
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :pswitch_b
    check-cast v0, Lhn2;

    iget-object v1, v0, Lhn2;->i:Ljava/lang/Object;

    check-cast v1, Lci6;

    iget-object v1, v1, Lci6;->d:Ljn7;

    iget-wide v2, v0, Lhn2;->f:J

    invoke-interface {v1, v2, v3}, Ljn7;->e(J)V

    return-void

    :pswitch_c
    check-cast v0, Lur3;

    iget-object v0, v0, Lur3;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    if-ne v1, v3, :cond_1d

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    iput v5, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    :cond_1d
    :goto_11
    return-void

    :pswitch_d
    move-object v1, v0

    check-cast v1, Ll96;

    :try_start_1
    iget-object v0, v1, Ll96;->d:Lm96;

    iget-boolean v0, v0, Lm96;->v:Z

    if-eqz v0, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v0, v1, Ll96;->d:Lm96;

    invoke-virtual {v0}, Lm96;->h()V

    iget-wide v2, v1, Ll96;->c:J

    iget-object v0, v1, Ll96;->d:Lm96;

    iget-wide v6, v0, Lm96;->x:J

    add-long/2addr v2, v6

    iput-wide v2, v1, Ll96;->c:J

    iget-object v0, v1, Ll96;->d:Lm96;

    iget-object v0, v0, Lm96;->n:Lio;

    invoke-interface {v0}, Lio;->release()V

    iget-object v0, v1, Ll96;->d:Lm96;

    iput-boolean v5, v0, Lm96;->l:Z

    iget v2, v0, Lm96;->m:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lm96;->m:I

    iget-object v0, v0, Lm96;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v2, v0, :cond_1f

    iget-object v0, v1, Ll96;->d:Lm96;

    iput v5, v0, Lm96;->m:I

    iget v2, v0, Lm96;->r:I

    const/16 v16, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lm96;->r:I

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_13

    :cond_1f
    :goto_12
    iget-object v0, v1, Ll96;->d:Lm96;

    iget-object v2, v0, Lm96;->a:Ljava/util/List;

    iget v0, v0, Lm96;->m:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq1;

    iget-object v2, v1, Ll96;->d:Lm96;

    iget-object v3, v2, Lm96;->c:Lk25;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Ll96;->d:Lm96;

    iget-object v6, v5, Lm96;->d:Lfo;

    invoke-virtual {v3, v0, v4, v5, v6}, Lk25;->M(Lzq1;Landroid/os/Looper;Lho;Lfo;)Lio;

    move-result-object v0

    iput-object v0, v2, Lm96;->n:Lio;

    iget-object v0, v1, Ll96;->d:Lm96;

    iget-object v0, v0, Lm96;->n:Lio;

    invoke-interface {v0}, Lio;->start()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :goto_13
    iget-object v1, v1, Ll96;->d:Lm96;

    const/16 v2, 0x3e8

    invoke-static {v0, v2}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm96;->b(Landroidx/media3/transformer/ExportException;)V

    :goto_14
    return-void

    :pswitch_e
    check-cast v0, Lk96;

    invoke-virtual {v0}, Lk96;->a()V

    return-void

    :pswitch_f
    check-cast v0, Lm96;

    const/16 v1, 0x10

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    invoke-virtual {v0, v1}, Lm96;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_10
    check-cast v0, Lhh5;

    iget-boolean v1, v0, Lhh5;->l0:Z

    if-nez v1, :cond_20

    iget-object v1, v0, Lhh5;->K:Ldc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ldc4;->f(Lp96;)V

    :cond_20
    return-void

    :pswitch_11
    check-cast v0, Lv95;

    iget v1, v0, Lv95;->u:I

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lv95;->u:I

    return-void

    :pswitch_12
    check-cast v0, Lzs4;

    iget-object v1, v0, Lzs4;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li81;

    if-eqz v1, :cond_28

    iget-object v0, v0, Lzs4;->c:Lat4;

    invoke-virtual {v0}, Lat4;->b()I

    move-result v0

    iget-object v6, v1, Li81;->a:Lj81;

    monitor-enter v6

    :try_start_2
    iget v1, v6, Lj81;->G:I

    if-eqz v1, :cond_21

    iget-boolean v3, v6, Lj81;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_21

    monitor-exit v6

    goto/16 :goto_19

    :catchall_1
    move-exception v0

    goto/16 :goto_18

    :cond_21
    if-ne v1, v0, :cond_22

    :try_start_3
    iget-object v1, v6, Lj81;->H:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_22

    monitor-exit v6

    goto/16 :goto_19

    :cond_22
    :try_start_4
    iput v0, v6, Lj81;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    if-eqz v0, :cond_27

    const/16 v1, 0x8

    if-ne v0, v1, :cond_23

    goto :goto_17

    :cond_23
    iget-object v1, v6, Lj81;->H:Ljava/lang/String;

    if-nez v1, :cond_25

    iget-object v1, v6, Lj81;->f:Landroid/content/Context;

    sget-object v3, Lah7;->a:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {v1}, Lty7;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    :cond_24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lty7;->l0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_15
    iput-object v1, v6, Lj81;->H:Ljava/lang/String;

    :cond_25
    invoke-virtual {v6, v0}, Lj81;->a(I)J

    move-result-wide v0

    iput-wide v0, v6, Lj81;->E:J

    iget-object v0, v6, Lj81;->w:Lyw6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v3, v6, Lj81;->z:I

    if-lez v3, :cond_26

    iget-wide v3, v6, Lj81;->A:J

    sub-long v3, v0, v3

    long-to-int v3, v3

    move v11, v3

    goto :goto_16

    :cond_26
    move v11, v5

    :goto_16
    iget-wide v7, v6, Lj81;->B:J

    iget-wide v9, v6, Lj81;->E:J

    invoke-virtual/range {v6 .. v11}, Lj81;->b(JJI)V

    iput-wide v0, v6, Lj81;->A:J

    const-wide/16 v0, 0x0

    iput-wide v0, v6, Lj81;->B:J

    iput-wide v0, v6, Lj81;->D:J

    iput-wide v0, v6, Lj81;->C:J

    iget-object v0, v6, Lj81;->y:Lkk6;

    iget-object v1, v0, Lkk6;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v2, v0, Lkk6;->c:I

    iput v5, v0, Lkk6;->d:I

    iput v5, v0, Lkk6;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    goto :goto_19

    :cond_27
    :goto_17
    monitor-exit v6

    goto :goto_19

    :goto_18
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_28
    :goto_19
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
