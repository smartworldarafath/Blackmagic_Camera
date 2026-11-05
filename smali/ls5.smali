.class public final Lls5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blackmagicdesign/android/remote/model/GsPipelineStreamingSink;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/remote/e;


# virtual methods
.method public final onAudioPreroll(Ljava/lang/String;III)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lls5;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->z(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/e;->e0:Ljava/util/HashMap;

    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Lcom/blackmagicdesign/android/remote/preview/a;->b(II)V

    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {p4, p1}, Ler5;->h(Ljava/util/UUID;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lg21;

    invoke-interface {p4, p1, p2, p3}, Lg21;->e(Ljava/util/UUID;II)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->T:Lms5;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lms5;->c:Las;

    invoke-virtual {p0, p1, p2, p3}, Las;->c(Ljava/util/UUID;II)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final onAudioSample(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iget-object p0, p0, Lls5;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/remote/e;->x()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/e;->e0:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/blackmagicdesign/android/remote/preview/a;->c(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/e;->v:Ler5;

    invoke-virtual {p1, v0}, Ler5;->h(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->U:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg21;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v3

    invoke-interface {p1, v0, p2, v3, v4}, Lg21;->c(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->T:Lms5;

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v3

    iget-object p0, p0, Lms5;->c:Las;

    invoke-virtual {p0, v0, p2, v3, v4}, Las;->d(Ljava/util/UUID;Ljava/nio/ByteBuffer;J)V

    :cond_2
    return v2
.end method

.method public final onVideoColorimetryChanged(Ljava/lang/String;Lcom/blackmagicdesign/android/remote/model/AppSinkData;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lls5;->a:Lcom/blackmagicdesign/android/remote/e;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->e0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/remote/preview/a;->e(Lcom/blackmagicdesign/android/remote/model/AppSinkData;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onVideoPreroll(Ljava/lang/String;[BLcom/blackmagicdesign/android/remote/model/AppSinkData;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lls5;->a:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/e;->z(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/e;->e0:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/blackmagicdesign/android/remote/preview/a;->f([BLcom/blackmagicdesign/android/remote/model/AppSinkData;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onVideoSample(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)Z
    .locals 27

    move-object/from16 v0, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v2, v2, Lls5;->a:Lcom/blackmagicdesign/android/remote/e;

    iget-object v3, v2, Lcom/blackmagicdesign/android/remote/e;->e0:Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz v5, :cond_0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-virtual {v5, v6, v7, v0}, Lcom/blackmagicdesign/android/remote/preview/a;->g(Ljava/nio/ByteBuffer;Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;Lcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    sget-object v5, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->Companion:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/model/GsBufferProperties;->getPts()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties$Companion;->fromGstBmdCameraMetadata(JLcom/blackmagicdesign/android/remote/model/GstBmdCameraMetadata;)Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/remote/e;->v(Ljava/util/UUID;)Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    move-result-object v5

    const/16 v6, 0x5a

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->s()Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/MotionSensorEuler;->getOrientation()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v0, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setOrientation(I)V

    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setHFlip(Z)V

    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setVFlip(Z)V

    invoke-virtual {v0, v7}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStealthMode(Z)V

    iget-object v5, v2, Lcom/blackmagicdesign/android/remote/e;->l:Ldm;

    invoke-virtual {v5}, Ldm;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/preview/a;->a()Lgf5;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip()Z

    move-result v3

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip()Z

    move-result v5

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode()Z

    move-result v8

    invoke-virtual {v1, v3, v5, v6, v8}, Lgf5;->n(ZZIZ)V

    goto/16 :goto_6

    :cond_3
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/e;->S:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;

    if-eqz v1, :cond_12

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->g:Lcom/blackmagicdesign/android/remote/e;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getOrientation()I

    move-result v8

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isVFlip()Z

    move-result v9

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isHFlip()Z

    move-result v10

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isStealthMode()Z

    move-result v11

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Lcom/blackmagicdesign/android/remote/e;->l:Ldm;

    invoke-virtual {v12}, Ldm;->c()Z

    move-result v12

    iget-object v13, v5, Lcom/blackmagicdesign/android/remote/e;->m:Lg15;

    invoke-virtual {v13}, Lg15;->a()I

    move-result v13

    const/16 v14, 0xb4

    const/16 v15, 0x10e

    if-eqz v8, :cond_9

    if-eq v8, v6, :cond_6

    if-eq v8, v14, :cond_f

    if-eq v8, v15, :cond_6

    if-eqz v12, :cond_5

    :cond_4
    :goto_2
    move v6, v7

    goto :goto_5

    :cond_5
    :goto_3
    move v6, v15

    goto :goto_5

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_2

    :cond_7
    if-eqz v9, :cond_f

    if-eqz v10, :cond_f

    :cond_8
    move v6, v14

    goto :goto_5

    :cond_9
    if-eqz v12, :cond_d

    if-eqz v11, :cond_b

    if-eqz v9, :cond_a

    if-eqz v10, :cond_a

    goto :goto_2

    :cond_a
    if-eqz v10, :cond_f

    goto :goto_3

    :cond_b
    if-eqz v9, :cond_c

    if-eqz v10, :cond_c

    move v6, v14

    goto :goto_4

    :cond_c
    move v6, v15

    :goto_4
    if-ne v13, v15, :cond_f

    add-int/lit16 v6, v6, 0xb4

    rem-int/lit16 v6, v6, 0x168

    goto :goto_5

    :cond_d
    if-eqz v11, :cond_e

    if-eqz v9, :cond_8

    if-eqz v10, :cond_8

    goto :goto_5

    :cond_e
    if-eqz v9, :cond_4

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_f
    :goto_5
    iget-object v5, v5, Lcom/blackmagicdesign/android/remote/e;->e0:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/remote/preview/a;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/remote/preview/a;->a()Lgf5;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5, v9, v10, v6, v11}, Lgf5;->n(ZZIZ)V

    :cond_10
    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/b;->j:Lyu5;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getAspectRatio()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lyu5;->R:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    :cond_11
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lkotlin/collections/b;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v8, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v8}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_12
    :goto_6
    iget-object v1, v2, Lcom/blackmagicdesign/android/remote/e;->J:Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;

    if-eqz v1, :cond_15

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln37;->e:Ln37$a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTimecode()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Ln37$a;->e(J)Ln37;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getTimelapseTC()J

    move-result-wide v3

    invoke-static {v3, v4}, Ln37$a;->e(J)Ln37;

    move-result-object v24

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPlaybackFPS()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getFpsInt(Lkotlin/Pair;)I

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->i:Lyu5;

    iget-object v0, v0, Lyu5;->o:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/TimeCode;->w:Lcom/blackmagicdesign/android/utils/entity/TimeCode;

    if-ne v0, v3, :cond_13

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->k:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->m:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lln5;

    iget-object v0, v0, Lln5;->i:Ln37;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ln37;->g()I

    move-result v0

    invoke-virtual {v2}, Ln37;->g()I

    move-result v3

    if-ne v0, v3, :cond_15

    invoke-static {v2}, Ln37;->b(Ln37;)Ln37;

    move-result-object v2

    :cond_13
    move-object/from16 v23, v2

    iget-object v0, v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->l:Lkotlinx/coroutines/flow/m;

    :cond_14
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lln5;

    const/16 v25, 0x0

    const/16 v26, 0x4ff

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    invoke-static/range {v8 .. v26}, Lln5;->a(Lln5;Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;JJDDIJJLn37;Ln37;ZI)Lln5;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, v7}, Lcom/blackmagicdesign/android/camera/model/remote/controller/appcam/d;->t(Z)V

    :cond_15
    const/4 v0, 0x1

    return v0
.end method
