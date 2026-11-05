.class public final Lbk1;
.super Luy;
.source "SourceFile"


# instance fields
.field public final e:Landroid/media/MediaRecorder;

.field public final f:Lm32;

.field public g:Ljava/time/LocalTime;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loa6;Lcom/blackmagicdesign/android/recorder/timecode/a;Lcom/blackmagicdesign/android/camera/domain/h;)V
    .locals 15

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    invoke-direct {p0, v1, v3, v2}, Luy;-><init>(Loa6;Lcom/blackmagicdesign/android/recorder/timecode/a;Lcom/blackmagicdesign/android/camera/domain/h;)V

    new-instance v3, Landroid/media/MediaRecorder;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Landroid/media/MediaRecorder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lbk1;->e:Landroid/media/MediaRecorder;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/domain/h;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/blackmagicdesign/android/camera/domain/h;->p(Lcom/blackmagicdesign/android/utils/entity/StreamType;Ljava/lang/String;)Lm32;

    move-result-object v5

    iput-object v5, p0, Lbk1;->f:Lm32;

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v6

    iput-object v6, p0, Lbk1;->g:Ljava/time/LocalTime;

    iget-object v6, v1, Loa6;->h:Ljava/util/ArrayList;

    invoke-static {v6}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljp;

    iget-object v7, v1, Loa6;->g:Ljava/util/ArrayList;

    invoke-static {v7}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkm7;

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->reset()V

    iget-object v8, v6, Ljp;->c:Lcom/blackmagicdesign/android/recorder/entity/BasicAudioSources;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v14, :cond_2

    if-eq v8, v13, :cond_1

    if-ne v8, v12, :cond_0

    const/16 v8, 0x9

    goto :goto_0

    :cond_0
    invoke-static {}, Lw61;->b()V

    throw v9

    :cond_1
    move v8, v11

    goto :goto_0

    :cond_2
    move v8, v14

    goto :goto_0

    :cond_3
    move v8, v10

    :goto_0
    invoke-virtual {v3, v8}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    invoke-virtual {v3, v13}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    invoke-virtual {v3, v13}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v5, v5, Lm32;->a:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/io/FileDescriptor;)V

    invoke-virtual {v3, v10}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    move-object/from16 p1, v9

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v9, v10}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    iget v5, v6, Ljp;->e:I

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v5, v6, Ljp;->b:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

    sget-object v8, Lak1;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v14, :cond_6

    if-eq v5, v13, :cond_5

    if-eq v5, v12, :cond_4

    invoke-static {}, Lw61;->b()V

    throw p1

    :cond_4
    const-string v0, "IEEE_FLOAT audio isn\'t supported."

    invoke-static {v0}, Li3;->q(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string v0, "PCM audio isn\'t supported."

    invoke-static {v0}, Li3;->q(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v3, v12}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    iget v5, v6, Ljp;->g:I

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget v5, v6, Ljp;->h:I

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget v5, v7, Lkm7;->e:F

    float-to-int v5, v5

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget v5, v7, Lkm7;->d:F

    iget v6, v7, Lkm7;->e:F

    cmpg-float v6, v5, v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    float-to-double v5, v5

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :goto_1
    iget v5, v7, Lkm7;->b:I

    iget v6, v7, Lkm7;->c:I

    invoke-virtual {v3, v5, v6}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    iget-object v5, v7, Lkm7;->a:Lcom/blackmagicdesign/android/recorder/entity/VideoCodecFormat;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v14, :cond_b

    if-eq v5, v13, :cond_9

    if-eq v5, v12, :cond_8

    invoke-static {}, Lw61;->b()V

    throw p1

    :cond_8
    const-string v0, "APV not supported by MediaRecorder"

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v11, 0x8

    goto :goto_2

    :cond_a
    move v11, v13

    :cond_b
    :goto_2
    invoke-virtual {v3, v11}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget v5, v7, Lkm7;->g:I

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget v5, v7, Lkm7;->r:I

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    new-instance v5, Lzj1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lzj1;->a:Lbk1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v5}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget v5, v1, Loa6;->c:F

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-gez v7, :cond_c

    iget v7, v1, Loa6;->d:F

    cmpl-float v6, v7, v6

    if-ltz v6, :cond_d

    :cond_c
    iget v1, v1, Loa6;->d:F

    invoke-virtual {v3, v5, v1}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_d
    invoke-virtual {v3}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v3}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v4}, Lcom/blackmagicdesign/android/camera/domain/h;->y(Landroid/view/Surface;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->i:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iput-object v1, p0, Luy;->d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/camera/domain/h;->x(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lbk1;->e:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->pause()V

    return-void
.end method

.method public final c(Loa6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MediaRecorder doesn\'t allow reconfiguration. "

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->w:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iput-object v0, p0, Luy;->d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iget-object v1, p0, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/domain/h;->x(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    iget-object v0, p0, Lbk1;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    sget-object v0, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->x:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iput-object v0, p0, Luy;->d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/domain/h;->x(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lbk1;->e:Landroid/media/MediaRecorder;

    invoke-virtual {p0}, Landroid/media/MediaRecorder;->resume()V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lbk1;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    invoke-static {}, Ljava/time/LocalTime;->now()Ljava/time/LocalTime;

    move-result-object v0

    iput-object v0, p0, Lbk1;->g:Ljava/time/LocalTime;

    iget-object v0, p0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/recorder/timecode/a;->e()V

    iget-object v0, p0, Luy;->a:Loa6;

    iget-object v1, p0, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/camera/domain/h;->z(Loa6;)Lv40;

    iget-object p0, p0, Lbk1;->f:Lm32;

    iget-object p0, p0, Lm32;->a:Landroid/os/ParcelFileDescriptor;

    sget-object v0, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v1, p0, v0}, Lcom/blackmagicdesign/android/camera/domain/h;->s(Landroid/os/ParcelFileDescriptor;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v1, p0, Luy;->d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v2, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->i:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->m:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    iput-object v1, p0, Luy;->d:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/camera/domain/h;->x(Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;)V

    :cond_0
    iget-object v1, p0, Lbk1;->e:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    new-instance v2, Ldl2;

    iget-object v1, p0, Lbk1;->f:Lm32;

    iget-object v3, v1, Lm32;->a:Landroid/os/ParcelFileDescriptor;

    iget-object v1, p0, Luy;->a:Loa6;

    iget-object v1, v1, Loa6;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    iget v1, v1, Lkm7;->e:F

    invoke-static {v1}, Ll74;->w(F)I

    move-result v4

    iget-object v1, p0, Lbk1;->g:Ljava/time/LocalTime;

    invoke-virtual {v1}, Ljava/time/LocalTime;->toSecondOfDay()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Ldl2;-><init>(Landroid/os/ParcelFileDescriptor;IIIZ)V

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/camera/domain/h;->v(Ldl2;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->w()V

    iget-object p0, p0, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/blackmagicdesign/android/recorder/timecode/a;->n:J

    new-instance v0, Lpb5;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, Lpb5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/blackmagicdesign/android/recorder/timecode/a;->f(Lcd2;)Lln5;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/recorder/timecode/a;->d()V

    return-void
.end method
