.class public final synthetic Ld94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/recorder/a;

.field public synthetic i:I

.field public synthetic m:[Landroid/os/ConditionVariable;

.field public synthetic w:[Landroid/view/Surface;


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ld94;->f:Lcom/blackmagicdesign/android/recorder/a;

    iget v2, v0, Ld94;->i:I

    iget-object v3, v0, Ld94;->m:[Landroid/os/ConditionVariable;

    iget-object v0, v0, Ld94;->w:[Landroid/view/Surface;

    iget-object v4, v1, Luy;->a:Loa6;

    iget-object v5, v1, Lcom/blackmagicdesign/android/recorder/a;->f:Ldw6;

    iget-object v6, v1, Lcom/blackmagicdesign/android/recorder/a;->q:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, v4, Loa6;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkm7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v8, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget v7, v8, Lkm7;->d:F

    iget-boolean v9, v8, Lkm7;->i:Z

    iget v10, v8, Lkm7;->h:F

    iget-object v11, v8, Lkm7;->n:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    iget v12, v8, Lkm7;->e:F

    iget-object v13, v8, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    iget-object v14, v8, Lkm7;->o:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {v13, v14}, Lg05;->f0(Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v6

    iget v6, v8, Lkm7;->b:I

    move/from16 v16, v9

    iget v9, v8, Lkm7;->c:I

    move-object/from16 v17, v4

    invoke-static {v15, v6, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    move-object/from16 v18, v5

    const-string v5, "mime"

    invoke-virtual {v4, v5, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v15

    const-string v15, "color-format"

    move-object/from16 v20, v5

    const v5, 0x7f000789

    invoke-virtual {v4, v15, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v5, v8, Lkm7;->p:Z

    const/4 v15, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Lqo7;->c:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    move/from16 v23, v5

    aget v5, v21, v22

    if-eq v5, v15, :cond_1

    const/4 v15, 0x2

    if-ne v5, v15, :cond_0

    sget-object v5, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->w:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    goto :goto_0

    :cond_0
    invoke-static {}, Lf72;->s()V

    return-void

    :cond_1
    sget-object v5, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->m:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    goto :goto_0

    :cond_2
    move/from16 v23, v5

    iget-object v5, v8, Lkm7;->u:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    :goto_0
    if-eqz v23, :cond_3

    iget v15, v8, Lkm7;->w:I

    invoke-static {v11, v13, v15}, Lg05;->i0(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;I)Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    move-result-object v11

    goto :goto_1

    :cond_3
    iget-object v11, v8, Lkm7;->v:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    :goto_1
    sget-object v13, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->i:Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;

    if-eq v5, v13, :cond_4

    const-string v13, "color-standard"

    iget v5, v5, Lcom/blackmagicdesign/android/recorder/entity/VideoColorStandard;->f:I

    invoke-virtual {v4, v13, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    invoke-static {}, Lbj1;->A()Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v8, Lkm7;->f:I

    const/16 v13, 0x8

    if-ne v5, v13, :cond_5

    const-string v5, "vendor.qti-ext-enc-colorspace-conversion.enable"

    const/4 v13, 0x1

    invoke-virtual {v4, v5, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_5
    sget-object v5, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->i:Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;

    if-eq v11, v5, :cond_b

    invoke-static {}, Lbj1;->m()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {}, Lbj1;->e()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v14, v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x2

    :goto_2
    const-string v15, "color-range"

    invoke-virtual {v4, v15, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {}, Lbj1;->A()Z

    move-result v5

    const-string v15, "color-transfer-request"

    const-string v13, "color-transfer"

    if-eqz v5, :cond_8

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v14, v5, :cond_8

    if-nez v23, :cond_8

    const-string v5, "vendor.qti-ext-enc-client-set-color-transfer-enable.value"

    const/4 v11, 0x1

    invoke-virtual {v4, v5, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v5, 0x0

    invoke-virtual {v4, v13, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v4, v15, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    invoke-static {}, Lbj1;->m()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Lbj1;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v14, v5, :cond_a

    if-nez v23, :cond_a

    const/4 v5, 0x3

    invoke-virtual {v4, v13, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v4, v15, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    iget v5, v11, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->f:I

    invoke-virtual {v4, v13, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v11, Lcom/blackmagicdesign/android/recorder/entity/VideoColorTransfer;->f:I

    invoke-virtual {v4, v15, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_3
    if-nez v23, :cond_b

    sget-object v5, Lqo7;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v5, v5, v11

    packed-switch v5, :pswitch_data_0

    invoke-static {}, Lf72;->s()V

    return-void

    :pswitch_0
    const-string v5, "hdr-editing"

    const/4 v11, 0x1

    invoke-virtual {v4, v5, v11}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    goto :goto_4

    :pswitch_1
    const/4 v11, 0x1

    invoke-static {}, Lxv4;->n()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "hlg-editing"

    invoke-virtual {v4, v5, v11}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    :cond_b
    :goto_4
    :pswitch_2
    iget v5, v8, Lkm7;->g:I

    const-string v11, "bitrate"

    invoke-virtual {v4, v11, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "max-width"

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v8, Lkm7;->w:I

    const-string v13, "profile"

    const/4 v14, -0x1

    if-ne v5, v14, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v4, v13, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "level"

    iget v15, v8, Lkm7;->x:I

    invoke-virtual {v4, v5, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_5
    const-string v5, "max-height"

    invoke-virtual {v4, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v15, "priority"

    const/4 v14, 0x0

    invoke-virtual {v4, v15, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v15, "max-input-size"

    invoke-virtual {v4, v15, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v14, "i-frame-interval"

    invoke-virtual {v4, v14, v10}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v14, "intra-refresh-period"

    invoke-virtual {v4, v14, v10}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v10, "capture-rate"

    if-eqz v16, :cond_d

    const/high16 v14, 0x3f800000    # 1.0f

    iget v15, v8, Lkm7;->j:F

    div-float/2addr v14, v15

    invoke-virtual {v4, v10, v14}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_6

    :cond_d
    cmpg-float v14, v12, v7

    if-nez v14, :cond_e

    invoke-static {}, Lbj1;->o()Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v14, "operating-rate"

    invoke-virtual {v4, v14, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    invoke-virtual {v4, v10, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_e
    :goto_6
    const-string v10, "frame-rate"

    invoke-virtual {v4, v10, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v14, "stride"

    invoke-virtual {v4, v14, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v14, "slice-height"

    invoke-virtual {v4, v14, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual/range {v17 .. v17}, Lcom/blackmagicdesign/android/utils/entity/StreamType;->a()Z

    move-result v14

    const-string v15, "max-bframes"

    if-nez v14, :cond_12

    new-instance v14, Lea2;

    invoke-direct {v14}, Lea2;-><init>()V

    move-object/from16 v24, v11

    invoke-static/range {v19 .. v19}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Lea2;->o:Ljava/lang/String;

    invoke-virtual {v14, v12}, Lea2;->b(F)V

    iput v6, v14, Lea2;->v:I

    iput v9, v14, Lea2;->w:I

    invoke-virtual {v14}, Lea2;->a()Lfa2;

    move-result-object v6

    invoke-static {v6}, Lor0;->a(Lfa2;)Lpm7;

    move-result-object v6

    iget v9, v6, Lpm7;->d:I

    if-lez v9, :cond_f

    if-nez v16, :cond_f

    invoke-virtual {v4, v15, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    iget v9, v6, Lpm7;->e:I

    iget v6, v6, Lpm7;->f:I

    const/4 v11, -0x1

    if-eq v9, v11, :cond_13

    if-lez v9, :cond_10

    const-string v11, "android.generic."

    invoke-static {v9, v11}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-lez v6, :cond_11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "+"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_10
    const-string v9, "none"

    :cond_11
    :goto_7
    const-string v6, "ts-schema"

    invoke-virtual {v4, v6, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object/from16 v24, v11

    :cond_13
    :goto_8
    cmpg-float v6, v7, v12

    if-nez v6, :cond_14

    const/16 v21, 0x1

    :goto_9
    const/4 v11, 0x1

    goto :goto_a

    :cond_14
    const/16 v21, 0x0

    goto :goto_9

    :goto_a
    xor-int/lit8 v6, v21, 0x1

    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    float-to-double v11, v12

    const-wide v25, 0x412e848000000000L    # 1000000.0

    div-double v11, v25, v11

    new-instance v14, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v4, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v15

    goto :goto_b

    :cond_15
    const/4 v15, 0x0

    :goto_b
    const/16 v16, 0x0

    if-lez v15, :cond_16

    new-instance v19, Ljava/util/TreeMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/TreeMap;-><init>()V

    move-object/from16 v27, v19

    move/from16 v19, v15

    move-object/from16 v15, v27

    goto :goto_c

    :cond_16
    move/from16 v19, v15

    move-object/from16 v15, v16

    :goto_c
    if-lez v19, :cond_17

    move-object/from16 v23, v5

    const/16 v21, 0x1

    add-int/lit8 v5, v19, 0x1

    move-object/from16 v19, v4

    int-to-double v4, v5

    mul-double v4, v4, v25

    move-wide/from16 v25, v4

    float-to-double v4, v7

    div-double v4, v25, v4

    invoke-static {v4, v5}, Ll74;->x(D)J

    move-result-wide v4

    goto :goto_d

    :cond_17
    move-object/from16 v19, v4

    move-object/from16 v23, v5

    const-wide/16 v4, 0x0

    :goto_d
    new-instance v7, Lk94;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Lk94;->a:Lcom/blackmagicdesign/android/recorder/a;

    iput v2, v7, Lk94;->b:I

    iput-object v8, v7, Lk94;->c:Lkm7;

    iput-boolean v6, v7, Lk94;->d:Z

    iput-object v9, v7, Lk94;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v15, v7, Lk94;->f:Ljava/util/TreeMap;

    iput-object v14, v7, Lk94;->g:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v11, v7, Lk94;->h:D

    iput-wide v4, v7, Lk94;->i:J

    iput-object v0, v7, Lk94;->j:[Landroid/view/Surface;

    iput-object v3, v7, Lk94;->k:[Landroid/os/ConditionVariable;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    aget-object v4, v0, v2

    aput-object v16, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_19

    iget-object v0, v4, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v5, v1, Lcom/blackmagicdesign/android/recorder/a;->e:Le14;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "The "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " consumer is still alive while configuring a new one, releasing it."

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Le14;->f(Ljava/lang/String;)V

    invoke-virtual {v4}, Lyr6;->b()V

    invoke-virtual {v4}, Lyr6;->a()V

    iget-object v4, v1, Lcom/blackmagicdesign/android/recorder/a;->y:[Ly65;

    invoke-static {v4, v2}, Lun;->A0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly65;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ly65;->a()V

    :cond_18
    move-object/from16 v4, v18

    invoke-virtual {v4, v0}, Ldw6;->a(Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    goto :goto_e

    :cond_19
    move-object/from16 v4, v18

    :goto_e
    iget-object v0, v4, Ldw6;->c:Ljava/util/HashMap;

    iget-object v5, v4, Ldw6;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move-object/from16 v6, v17

    :try_start_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw6;

    if-eqz v9, :cond_1c

    iget-object v9, v9, Lcw6;->a:Landroid/view/Surface;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroid/view/Surface;->isValid()Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    :cond_1a
    :goto_f
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcw6;

    if-eqz v9, :cond_1b

    iget-object v9, v9, Lcw6;->a:Landroid/view/Surface;

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Landroid/view/Surface;->release()V

    :cond_1b
    new-instance v9, Lcw6;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, Lcw6;->a:Landroid/view/Surface;

    const/4 v14, 0x0

    iput-boolean v14, v9, Lcw6;->b:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcw6;

    const/4 v6, 0x0

    :goto_10
    iget-boolean v9, v0, Lcw6;->b:Z

    if-eqz v9, :cond_1d

    const/4 v9, 0x5

    if-ge v6, v9, :cond_1d

    add-int/lit8 v6, v6, 0x1

    iget-object v9, v4, Ldw6;->b:Ljava/util/concurrent/locks/Condition;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x64

    invoke-interface {v9, v14, v15, v11}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_10

    :cond_1d
    const/4 v11, 0x1

    iput-boolean v11, v0, Lcw6;->b:Z

    iget-object v11, v0, Lcw6;->a:Landroid/view/Surface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v4, v10

    :try_start_2
    new-instance v10, Lnm7;

    iget-object v0, v8, Lkm7;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v5, v19

    :try_start_3
    invoke-direct {v10, v5, v0, v7}, Ldv1;-><init>(Landroid/media/MediaFormat;Ljava/lang/String;Lev1;)V

    iput-object v11, v10, Lnm7;->f:Landroid/view/Surface;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {v10}, Lnm7;->d()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    iget-object v0, v1, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    iget-boolean v4, v8, Lkm7;->m:Z

    if-eqz v4, :cond_1e

    new-instance v4, Ly32;

    iget-object v1, v1, Luy;->a:Loa6;

    iget-object v1, v1, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp;

    invoke-direct {v4, v8, v1, v10, v11}, Ly32;-><init>(Lkm7;Ljp;Lnm7;Landroid/view/Surface;)V

    goto :goto_12

    :catchall_1
    move-exception v0

    goto :goto_13

    :cond_1e
    iget-boolean v4, v1, Lcom/blackmagicdesign/android/recorder/a;->t:Z

    if-eqz v4, :cond_1f

    iget-object v1, v1, Luy;->a:Loa6;

    iget-object v1, v1, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp;

    iget-boolean v4, v1, Ljp;->p:Z

    if-eqz v4, :cond_20

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AudioFormat;->y:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    const/16 v5, 0x3ffd

    invoke-static {v1, v4, v5}, Ljp;->a(Ljp;Lcom/blackmagicdesign/android/utils/entity/AudioFormat;I)Ljp;

    move-result-object v16

    :cond_1f
    move-object/from16 v9, v16

    goto :goto_11

    :cond_20
    move-object v9, v1

    :goto_11
    new-instance v7, Lyr6;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lyr6;-><init>(Lkm7;Ljp;Lnm7;Landroid/view/Surface;Z)V

    move-object v4, v7

    :goto_12
    aput-object v4, v0, v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    aget-object v0, v3, v2

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :goto_13
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object/from16 v16, v10

    goto :goto_15

    :catch_1
    move-exception v0

    :goto_14
    move-object v2, v0

    goto :goto_15

    :catch_2
    move-exception v0

    move-object/from16 v5, v19

    goto :goto_14

    :goto_15
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/recorder/a;->d()V

    if-eqz v16, :cond_21

    invoke-virtual/range {v16 .. v16}, Ldv1;->a()V

    :cond_21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoCodec failed. Format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    :try_start_6
    invoke-virtual {v5, v13, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_16
    move-object/from16 v3, v20

    goto :goto_17

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_18

    :sswitch_0
    const-string v6, "video/avc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_18

    :cond_22
    const/16 v3, 0x10

    if-eq v0, v3, :cond_25

    const/16 v3, 0x20

    if-eq v0, v3, :cond_25

    goto :goto_18

    :sswitch_1
    const-string v0, "video/apv"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_18

    :sswitch_2
    const-string v6, "video/hevc"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto :goto_18

    :cond_23
    const/4 v15, 0x2

    if-eq v0, v15, :cond_25

    const/16 v3, 0x1000

    if-eq v0, v3, :cond_25

    const/16 v3, 0x2000

    if-eq v0, v3, :cond_25

    goto :goto_18

    :sswitch_3
    const-string v6, "video/av01"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto :goto_18

    :cond_24
    const/4 v11, 0x1

    if-ne v0, v11, :cond_25

    goto :goto_18

    :cond_25
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitDepthException;

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitDepthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_26
    :goto_18
    const/4 v3, 0x0

    :try_start_7
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move v6, v0

    goto :goto_19

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move v6, v3

    :goto_19
    cmpg-float v0, v6, v3

    if-gtz v0, :cond_27

    const/4 v14, 0x0

    :try_start_8
    invoke-virtual {v5, v4, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    int-to-float v6, v0

    goto :goto_1a

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    goto :goto_1a

    :cond_27
    const/4 v14, 0x0

    :goto_1a
    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_2a

    move-object/from16 v3, v23

    :try_start_9
    invoke-virtual {v5, v3, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_1b

    :catchall_5
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move v0, v14

    :goto_1b
    const/16 v3, 0x870

    if-ge v0, v3, :cond_29

    move-object/from16 v3, v24

    :try_start_a
    invoke-virtual {v5, v3, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v13
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto :goto_1c

    :catchall_6
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move v13, v14

    :goto_1c
    const v0, 0x1c9c380

    if-lt v13, v0, :cond_28

    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitrateException;

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$BitrateException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_28
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$OtherException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_29
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$ResolutionException;

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$ResolutionException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2a
    new-instance v0, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$FpsException;

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/recorder/entity/RecorderException$FpsException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :goto_1d
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f623693 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch
.end method
