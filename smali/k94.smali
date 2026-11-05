.class public final Lk94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev1;


# instance fields
.field public synthetic a:Lcom/blackmagicdesign/android/recorder/a;

.field public synthetic b:I

.field public synthetic c:Lkm7;

.field public synthetic d:Z

.field public synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public synthetic f:Ljava/util/TreeMap;

.field public synthetic g:Lkotlin/jvm/internal/Ref$LongRef;

.field public synthetic h:D

.field public synthetic i:J

.field public synthetic j:[Landroid/view/Surface;

.field public synthetic k:[Landroid/os/ConditionVariable;


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lk94;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    iget v3, v0, Lk94;->b:I

    aget-object v2, v2, v3

    if-nez v2, :cond_0

    goto/16 :goto_f

    :cond_0
    iget-object v3, v0, Lk94;->c:Lkm7;

    iget-object v3, v3, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v4, v0, Lk94;->d:Z

    if-eqz v4, :cond_3

    instance-of v4, v2, Ly32;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Ly32;

    iget-wide v9, v4, Ly32;->k:J

    cmp-long v9, v7, v9

    if-lez v9, :cond_2

    iput-wide v7, v4, Ly32;->k:J

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iput-wide v9, v4, Ly32;->l:J

    :cond_3
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    iget-object v9, v0, Lk94;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v9, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_c

    iget-boolean v9, v0, Lk94;->d:Z

    if-eqz v9, :cond_c

    iget-object v9, v0, Lk94;->c:Lkm7;

    iget-object v9, v9, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/utils/entity/StreamType;->a()Z

    move-result v9

    if-nez v9, :cond_c

    move-object v9, v2

    check-cast v9, Ly32;

    iget-wide v14, v9, Ly32;->j:J

    cmp-long v14, v14, v12

    if-lez v14, :cond_c

    iget-object v14, v0, Lk94;->c:Lkm7;

    iget-boolean v14, v14, Lkm7;->i:Z

    if-eqz v14, :cond_5

    iget-wide v14, v9, Ly32;->v:J

    const-wide/16 v22, 0x1

    goto/16 :goto_5

    :cond_5
    iget-wide v14, v9, Ly32;->j:J

    sub-long v14, v7, v14

    long-to-float v14, v14

    iget-object v15, v0, Lk94;->c:Lkm7;

    iget v15, v15, Lkm7;->d:F

    mul-float/2addr v14, v15

    float-to-double v14, v14

    const-wide v16, 0x412e848000000000L    # 1000000.0

    div-double v14, v14, v16

    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    sub-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-long v14, v14

    const-wide/16 v22, 0x1

    iget-object v10, v0, Lk94;->f:Ljava/util/TreeMap;

    if-nez v10, :cond_6

    iget-object v10, v0, Lk94;->g:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v10, v10, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    add-long v10, v10, v22

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    goto :goto_5

    :cond_6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v10, v10, v22

    move-wide/from16 v18, v10

    goto :goto_2

    :cond_7
    move-wide/from16 v18, v12

    :goto_2
    iget-object v10, v0, Lk94;->f:Ljava/util/TreeMap;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v10, v22

    :goto_3
    move-wide/from16 v20, v10

    goto :goto_4

    :cond_8
    const-wide v10, 0x7fffffffffffffffL

    goto :goto_3

    :goto_4
    cmp-long v10, v18, v20

    if-gtz v10, :cond_9

    move-wide/from16 v16, v14

    invoke-static/range {v16 .. v21}, Lg05;->E(JJJ)J

    move-result-wide v14

    goto :goto_5

    :cond_9
    move-wide/from16 v14, v18

    :goto_5
    iget-object v10, v0, Lk94;->g:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide v14, v10, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    iget-object v10, v0, Lk94;->f:Ljava/util/TreeMap;

    if-eqz v10, :cond_a

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v16, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/TreeMap;->size()I

    move-result v6

    const/16 v11, 0x20

    if-le v6, v11, :cond_b

    invoke-virtual {v10}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :cond_b
    :goto_6
    iget-object v6, v0, Lk94;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v6, v6, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    iget-wide v9, v9, Ly32;->j:J

    invoke-virtual {v6, v9, v10}, Lpw4;->f(J)J

    move-result-wide v9

    long-to-double v14, v14

    move-wide/from16 v17, v12

    iget-wide v12, v0, Lk94;->h:D

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Ll74;->x(D)J

    move-result-wide v11

    add-long/2addr v11, v9

    iput-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_7

    :cond_c
    move-wide/from16 v17, v12

    const/16 v16, 0x0

    const-wide/16 v22, 0x1

    :goto_7
    if-eqz v4, :cond_f

    iget-object v4, v0, Lk94;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v4, v4, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v4, v4, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-wide v9, v4, Lln5;->c:J

    cmp-long v4, v9, v17

    if-lez v4, :cond_d

    iget-object v4, v0, Lk94;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-nez v4, :cond_f

    :cond_d
    if-eqz v3, :cond_e

    iget-object v3, v0, Lk94;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v10, v3, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v3, v10, Lcom/blackmagicdesign/android/recorder/timecode/a;->g:Landroid/os/Handler;

    new-instance v9, Ls37;

    invoke-direct/range {v9 .. v14}, Ls37;-><init>(Lcom/blackmagicdesign/android/recorder/timecode/a;JJ)V

    invoke-virtual {v3, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object v3, v0, Lk94;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v5, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    :cond_f
    iget-object v3, v0, Lk94;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v3, v3, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lzu1;

    if-nez v4, :cond_10

    iget-object v4, v3, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lzu1;

    if-eqz v4, :cond_13

    :cond_10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lk94;->c:Lkm7;

    iget-object v6, v6, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iget-object v9, v0, Lk94;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v9, v9, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v9, v9, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lyn7;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    if-eq v10, v5, :cond_12

    const/4 v11, 0x2

    if-eq v10, v11, :cond_11

    const/4 v3, 0x0

    goto :goto_8

    :cond_11
    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lzu1;

    goto :goto_8

    :cond_12
    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lzu1;

    :goto_8
    if-eqz v3, :cond_13

    invoke-virtual {v3, v4, v1, v6, v9}, Lzu1;->i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;Lln5;)Z

    :cond_13
    iget-object v3, v0, Lk94;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v3, v3, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-object v3, v3, Lcom/blackmagicdesign/android/recorder/timecode/a;->m:Lln5;

    iget-object v3, v3, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v3}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v2, Lyr6;->a:Lkm7;

    iget-boolean v3, v3, Lkm7;->m:Z

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Ly32;

    iget-object v4, v3, Ly32;->r:Lj50;

    if-eqz v4, :cond_1f

    iget-boolean v6, v0, Lk94;->d:Z

    iget-object v9, v0, Lk94;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v10, v0, Lk94;->g:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v11, v0, Lk94;->i:J

    iget-object v13, v0, Lk94;->f:Ljava/util/TreeMap;

    iget-object v0, v0, Lk94;->c:Lkm7;

    invoke-virtual {v4}, Lj50;->e()Z

    move-result v14

    if-nez v14, :cond_14

    invoke-virtual {v4}, Lj50;->i()V

    :cond_14
    iget-object v14, v3, Ly32;->i:Ljava/util/HashMap;

    const-string v15, "video-track"

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb67;

    if-eqz v14, :cond_1f

    iget v15, v14, Lb67;->b:I

    move/from16 v19, v5

    move/from16 v20, v6

    iget-wide v5, v3, Ly32;->j:J

    cmp-long v5, v5, v17

    if-gez v5, :cond_19

    iput-wide v7, v3, Ly32;->j:J

    if-eqz v20, :cond_15

    iget-object v5, v9, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    invoke-virtual {v5, v7, v8}, Lpw4;->f(J)J

    move-result-wide v5

    iput-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_15
    move-wide/from16 v5, v17

    iput-wide v5, v10, Lkotlin/jvm/internal/Ref$LongRef;->f:J

    iput-wide v11, v3, Ly32;->m:J

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/util/TreeMap;->clear()V

    :cond_16
    if-eqz v13, :cond_17

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v13, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v5, v9, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/recorder/timecode/a;->b()[Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v5, v16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v3, Ly32;->n:I

    aget-object v5, v5, v19

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v3, Ly32;->o:I

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, v14, Lb67;->c:J

    iget-object v10, v3, Ly32;->i:Ljava/util/HashMap;

    const-string v11, "timecode-track"

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb67;

    if-eqz v10, :cond_19

    iget v10, v10, Lb67;->b:I

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v12, 0x4

    iput v12, v11, Landroid/media/MediaCodec$BufferInfo;->size:I

    move/from16 v13, v16

    iput v13, v11, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput-wide v5, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget v6, v3, Ly32;->n:I

    div-int/lit16 v6, v6, 0x3e8

    iget-object v12, v3, Lyr6;->a:Lkm7;

    iget v12, v12, Lkm7;->e:F

    invoke-static {v12}, Ll74;->w(F)I

    move-result v12

    mul-int/2addr v12, v6

    iget v3, v3, Ly32;->o:I

    add-int/2addr v12, v3

    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    instance-of v3, v4, Lj50;

    if-eqz v3, :cond_18

    invoke-virtual {v4, v10, v5, v11}, Lj50;->g(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_9

    :cond_18
    invoke-virtual {v4, v10, v5, v11}, Lj50;->f(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J

    :cond_19
    :goto_9
    iget v3, v9, Lcom/blackmagicdesign/android/recorder/a;->z:I

    const/4 v13, 0x0

    if-lez v3, :cond_1a

    invoke-virtual {v9, v13}, Lcom/blackmagicdesign/android/recorder/a;->q(Z)V

    :cond_1a
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v20, :cond_1b

    :try_start_0
    iget-boolean v5, v0, Lkm7;->i:Z

    if-eqz v5, :cond_1b

    move/from16 v5, v19

    goto :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :catch_2
    move-exception v0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    goto/16 :goto_e

    :cond_1b
    move v5, v13

    :goto_a
    iget-object v6, v0, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/utils/entity/StreamType;->a()Z

    move-result v6

    if-nez v6, :cond_1c

    if-nez v5, :cond_1c

    iget-object v5, v9, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-wide v5, v5, Lcom/blackmagicdesign/android/recorder/timecode/a;->n:J

    const-wide/16 v17, 0x0

    cmp-long v5, v5, v17

    if-lez v5, :cond_1c

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v10, v9, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    iget-object v11, v9, Luy;->b:Lcom/blackmagicdesign/android/recorder/timecode/a;

    iget-wide v11, v11, Lcom/blackmagicdesign/android/recorder/timecode/a;->n:J

    const-wide/16 v13, 0x3e8

    mul-long/2addr v11, v13

    invoke-virtual {v10, v11, v12}, Lpw4;->e(J)J

    move-result-wide v10

    sub-long/2addr v5, v10

    iput-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_1c
    iget-object v5, v9, Lcom/blackmagicdesign/android/recorder/a;->F:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    sget-object v6, Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;->m:Lcom/blackmagicdesign/android/recorder/BaseRecorder$State;

    if-ne v5, v6, :cond_1d

    iget-object v5, v2, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/StreamType;->i:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v5, v6, :cond_1d

    iget-object v5, v9, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    invoke-virtual {v5}, Lpw4;->b()Z

    move-result v5

    if-nez v5, :cond_1d

    goto :goto_f

    :cond_1d
    iget-object v5, v9, Lcom/blackmagicdesign/android/recorder/a;->A:Lpw4;

    invoke-virtual {v5, v7, v8}, Lpw4;->c(J)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v5, p1

    invoke-virtual {v4, v3, v5, v1}, Lj50;->f(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v13

    move-object v3, v2

    check-cast v3, Ly32;

    iget-wide v4, v3, Ly32;->v:J

    add-long v4, v4, v22

    iput-wide v4, v3, Ly32;->v:J

    check-cast v2, Ly32;

    iput-wide v13, v2, Ly32;->u:J

    iget-object v10, v9, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-wide v11, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v15, v0, Lkm7;->k:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    invoke-virtual/range {v10 .. v15}, Lcom/blackmagicdesign/android/camera/domain/h;->A(JJLcom/blackmagicdesign/android/utils/entity/StreamType;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/media3/muxer/MuxerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v9, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, La94;

    const/16 v2, 0xf

    invoke-direct {v1, v9, v2}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v9, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, La94;

    const/16 v2, 0xe

    invoke-direct {v1, v9, v2}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v9, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, La94;

    const/16 v2, 0xd

    invoke-direct {v1, v9, v2}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, v9, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v1, La94;

    const/16 v2, 0xc

    invoke-direct {v1, v9, v2}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    :goto_f
    return-void
.end method

.method public final b(Landroid/media/MediaFormat;)V
    .locals 8

    iget-object v0, p0, Lk94;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/recorder/a;->h:[Lyr6;

    iget p0, p0, Lk94;->b:I

    aget-object p0, v1, p0

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Lyr6;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    instance-of v2, p0, Ly32;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    check-cast p0, Ly32;

    iget-object v2, p0, Ly32;->i:Ljava/util/HashMap;

    new-instance v4, Lb67;

    invoke-direct {v4, p1}, Lb67;-><init>(Landroid/media/MediaFormat;)V

    const-string v5, "video-track"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/StreamType;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne v1, v2, :cond_6

    const-string v2, "profile"

    const/4 v4, -0x1

    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "mime"

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lg05;->h0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/a;->D:Lv40;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lv40;->Z()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    invoke-static {v6, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v0, Lcom/blackmagicdesign/android/recorder/a;->D:Lv40;

    if-eqz v6, :cond_2

    const v7, 0xfbffff

    invoke-static {v6, v2, v3, v7}, Lv40;->a(Lv40;Ljava/lang/String;Ljava/lang/String;I)Lv40;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iput-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->D:Lv40;

    :cond_3
    const-string v2, "level"

    invoke-virtual {p1, v2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2, v5}, Lg05;->g0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/a;->D:Lv40;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lv40;->X()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-static {v4, v2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v0, Lcom/blackmagicdesign/android/recorder/a;->D:Lv40;

    if-eqz v4, :cond_5

    const v5, 0xf7ffff

    invoke-static {v4, v3, v2, v5}, Lv40;->a(Lv40;Ljava/lang/String;Ljava/lang/String;I)Lv40;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v3

    :goto_3
    iput-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->D:Lv40;

    :cond_6
    iget-object v2, v0, Lcom/blackmagicdesign/android/recorder/a;->D:Lv40;

    invoke-virtual {v0, p0, v2}, Lcom/blackmagicdesign/android/recorder/a;->m(Ly32;Lv40;)V

    :cond_7
    iget-object p0, v0, Luy;->c:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyn7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->T:Lzu1;

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/domain/h;->R:Lzu1;

    :goto_4
    if-eqz v3, :cond_a

    invoke-virtual {v3, p1, v1}, Lzu1;->j(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lk94;->j:[Landroid/view/Surface;

    iget p0, p0, Lk94;->b:I

    aput-object p1, v0, p0

    return-void
.end method

.method public final d(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lk94;->a:Lcom/blackmagicdesign/android/recorder/a;

    iget-object p2, p1, Lcom/blackmagicdesign/android/recorder/a;->k:Landroid/os/Handler;

    new-instance v0, La94;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, La94;-><init>(Lcom/blackmagicdesign/android/recorder/a;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p2, p0, Lk94;->k:[Landroid/os/ConditionVariable;

    iget p0, p0, Lk94;->b:I

    aget-object p0, p2, p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    iget-object p0, p1, Luy;->a:Loa6;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/recorder/a;->c(Loa6;)V

    return-void
.end method
