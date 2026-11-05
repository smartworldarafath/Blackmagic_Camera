.class public final Lzu1;
.super Lqy;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Lly3;

.field public final f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

.field public g:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

.field public h:[B

.field public final i:Ldi0;

.field public j:Z

.field public k:Ljava/nio/ByteBuffer;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Z

.field public n:Z

.field public o:Ljava/nio/ByteBuffer;

.field public p:Landroid/util/Size;

.field public q:I

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lcs6;Ldi0;ZLly3;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy;->a:Lcs6;

    new-instance v0, Lye5;

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lye5;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IIIIII)V

    iput-object v0, p0, Lqy;->b:Lye5;

    sget-object v0, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->f:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-object v0, p0, Lqy;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    iput-boolean p3, p0, Lzu1;->d:Z

    iput-object p4, p0, Lzu1;->e:Lly3;

    iput-object p5, p0, Lzu1;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    iput-object p2, p0, Lzu1;->i:Ldi0;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lzu1;->k:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lzu1;->l:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p0, Lzu1;->o:Ljava/nio/ByteBuffer;

    new-instance p3, Landroid/util/Size;

    invoke-direct {p3, p2, p2}, Landroid/util/Size;-><init>(II)V

    iput-object p3, p0, Lzu1;->p:Landroid/util/Size;

    const/4 p2, -0x1

    iput p2, p0, Lzu1;->q:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lzu1;->r:J

    instance-of p2, p1, Lcom/blackmagicdesign/android/remote/e;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/blackmagicdesign/android/remote/e;

    iput-object p0, p1, Lcom/blackmagicdesign/android/remote/e;->z:Lzu1;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Loa6;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Loa6;->h:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lzu1;->s:Z

    iget-object v1, v1, Loa6;->g:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkm7;

    iget-object v6, v0, Lzu1;->g:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v6, :cond_0

    move/from16 v22, v2

    goto :goto_0

    :cond_0
    move/from16 v22, v5

    :goto_0
    new-instance v7, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v10, v5, 0x1

    iget-object v2, v0, Lzu1;->i:Ldi0;

    iget-object v5, v2, Ldi0;->c:Lad2;

    invoke-interface {v5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    iget-object v5, v2, Ldi0;->d:Lad2;

    invoke-interface {v5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v5, v2, Ldi0;->e:Lad2;

    invoke-interface {v5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v5, v2, Ldi0;->f:Lad2;

    invoke-interface {v5}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/util/Size;

    iget-object v2, v2, Ldi0;->i:Lad2;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    new-instance v2, Lkotlin/Pair;

    iget v5, v1, Lkm7;->e:F

    invoke-static {v5}, Ll74;->w(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v2, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lkotlin/Pair;

    iget v1, v1, Lkm7;->d:F

    invoke-static {v1}, Ll74;->w(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v32, 0x1c0000

    const/16 v33, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    invoke-direct/range {v7 .. v33}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;-><init>(JZZZIZZLandroid/util/Size;ZZZZZZLkotlin/Pair;Lkotlin/Pair;JJLcom/blackmagicdesign/android/remote/model/CaptureTimecodeGeneratorState;Lcom/blackmagicdesign/android/remote/model/CaptureExternalSyncState;Lcom/blackmagicdesign/android/remote/model/CaptureTallyState;ILp81;)V

    iput-object v7, v0, Lzu1;->g:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v5, Lye5;

    const/4 v11, -0x1

    const/16 v12, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lye5;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IIIIII)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;->f:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    iget v9, v1, Ljp;->g:I

    iget v7, v1, Ljp;->e:I

    new-instance v3, Lye5;

    const/4 v6, 0x0

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v8, v7

    invoke-direct/range {v3 .. v10}, Lye5;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IIIIII)V

    move-object v5, v3

    :goto_1
    iput-object v5, v0, Lqy;->b:Lye5;

    return-void
.end method

.method public final f(I)V
    .locals 10

    if-lez p1, :cond_0

    iget-object v0, p0, Lqy;->b:Lye5;

    iget v1, v0, Lye5;->g:I

    if-eq v1, p1, :cond_0

    iget-object v3, v0, Lye5;->a:Lbmd/cam_app_control/v5/MainMessages$VideoCodec;

    iget v4, v0, Lye5;->b:I

    iget v5, v0, Lye5;->c:I

    iget-object v6, v0, Lye5;->d:Lcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;

    iget v7, v0, Lye5;->e:I

    iget v8, v0, Lye5;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lye5;

    move v9, p1

    invoke-direct/range {v2 .. v9}, Lye5;-><init>(Lbmd/cam_app_control/v5/MainMessages$VideoCodec;IILcom/blackmagicdesign/android/remote/control/model/PreviewAudioFormat;III)V

    iput-object v2, p0, Lqy;->b:Lye5;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzu1;->m:Z

    :cond_0
    return-void
.end method

.method public final g(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzu1;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne p3, v0, :cond_3

    iget-boolean p3, p0, Lzu1;->j:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Lqy;->a:Lcs6;

    invoke-virtual {p3}, Lcs6;->e()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lqy;->b:Lye5;

    iget p3, p3, Lye5;->g:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    const p3, 0x49742400    # 1000000.0f

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ll74;->x(D)J

    move-result-wide v6

    iget-boolean p3, p0, Lzu1;->m:Z

    if-nez p3, :cond_1

    iget-object p3, p0, Lzu1;->i:Ldi0;

    iget-object p3, p3, Ldi0;->n:Lad2;

    invoke-interface {p3}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lzu1;->f(I)V

    :cond_1
    iget-object p3, p0, Lzu1;->e:Lly3;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p3, v0, v1}, Lly3;->b(J)J

    move-result-wide v4

    iget-object v2, p0, Lqy;->a:Lcs6;

    iget-boolean p2, p0, Lzu1;->m:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqy;->b:Lye5;

    :goto_0
    move-object v3, p1

    move-object v8, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual/range {v2 .. v8}, Lcs6;->g(Ljava/nio/ByteBuffer;JJLye5;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzu1;->m:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final h(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "sample-rate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lzu1;->f(I)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/blackmagicdesign/android/utils/entity/StreamType;Lln5;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v0, Lqy;->a:Lcs6;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lln5;->f:I

    iget-object v5, v0, Lzu1;->g:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v0, Lqy;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    sget-object v7, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->m:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    if-ne v5, v7, :cond_1

    :cond_0
    move/from16 v20, v6

    goto/16 :goto_d

    :cond_1
    iget-object v5, v0, Lzu1;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    move-object/from16 v7, p3

    if-ne v7, v5, :cond_0

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v7, 0x1

    and-int/2addr v5, v7

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    if-eqz v5, :cond_5

    iget-object v8, v0, Lzu1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    iget-object v9, v0, Lzu1;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    add-int/2addr v9, v8

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v9, v8

    iget-object v8, v0, Lzu1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    if-lt v8, v9, :cond_4

    iget-boolean v8, v0, Lzu1;->n:Z

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    iget-object v8, v0, Lzu1;->o:Ljava/nio/ByteBuffer;

    iget-object v10, v0, Lzu1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    iget-object v11, v0, Lzu1;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    add-int/2addr v11, v10

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v8, v0, Lzu1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    iput-object v8, v0, Lzu1;->o:Ljava/nio/ByteBuffer;

    iget-object v9, v0, Lzu1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lzu1;->o:Ljava/nio/ByteBuffer;

    iget-object v9, v0, Lzu1;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lzu1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v8, v0, Lzu1;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v6, v0, Lzu1;->n:Z

    :goto_2
    iget-object v8, v0, Lzu1;->o:Ljava/nio/ByteBuffer;

    move-object/from16 v9, p1

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v8, v0, Lzu1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v8, v0, Lzu1;->o:Ljava/nio/ByteBuffer;

    move-object v10, v8

    goto :goto_3

    :cond_5
    move-object/from16 v9, p1

    move-object v10, v9

    :goto_3
    iget-boolean v8, v0, Lzu1;->s:Z

    if-nez v8, :cond_9

    if-eqz v5, :cond_9

    iget-object v8, v0, Lzu1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, v0, Lzu1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lzu1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v0, Lzu1;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v8, v9}, Ltr0;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v9

    if-ltz v9, :cond_8

    :cond_6
    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v8, v11}, Ltr0;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v8

    if-ltz v8, :cond_8

    :cond_7
    iput-boolean v7, v0, Lzu1;->s:Z

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lzu1;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lzu1;->o:Ljava/nio/ByteBuffer;

    return v6

    :cond_9
    :goto_4
    iget-wide v8, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, v0, Lzu1;->g:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const/16 v18, 0x0

    const-string v19, "captureVideoProperties"

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getCaptureFPS()Lkotlin/Pair;

    move-result-object v1

    iget-object v1, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v11, 0x3f800000    # 1.0f

    div-float/2addr v11, v1

    const v1, 0x4e6e6b28    # 1.0E9f

    mul-float/2addr v11, v1

    float-to-long v13, v11

    iget-boolean v1, v0, Lzu1;->d:Z

    const-wide/16 p1, 0x0

    if-eqz v1, :cond_a

    iget-wide v11, v0, Lzu1;->r:J

    cmp-long v1, v11, p1

    if-lez v1, :cond_a

    const-wide/16 v15, 0x3e8

    div-long v15, v13, v15

    sub-long v11, v8, v11

    sub-long/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v20

    cmp-long v1, v20, v15

    if-gtz v1, :cond_a

    cmp-long v1, v11, p1

    if-eqz v1, :cond_a

    iget-wide v8, v0, Lzu1;->r:J

    add-long/2addr v8, v15

    :cond_a
    iput-wide v8, v0, Lzu1;->r:J

    iget-object v1, v0, Lzu1;->i:Ldi0;

    iget-object v11, v1, Ldi0;->i:Lad2;

    invoke-interface {v11}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, v1, Ldi0;->h:Lad2;

    invoke-interface {v12}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    instance-of v15, v3, Lcom/blackmagicdesign/android/remote/e;

    if-nez v15, :cond_b

    invoke-virtual {v3}, Lcs6;->e()Z

    move-result v16

    if-eqz v16, :cond_e

    :cond_b
    iget-object v6, v1, Ldi0;->p:Lad2;

    invoke-interface {v6}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v7, v0, Lzu1;->g:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v6, :cond_d

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getCaptureFPS()Lkotlin/Pair;

    move-result-object v6

    iget-object v6, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_5

    :cond_c
    invoke-static/range {v19 .. v19}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :cond_d
    if-eqz v7, :cond_24

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->getPlaybackFPS()Lkotlin/Pair;

    move-result-object v6

    iget-object v6, v6, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_e
    :goto_5
    if-eqz v15, :cond_17

    iget-object v7, v1, Ldi0;->o:Lad2;

    invoke-interface {v7}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-wide v15, v13

    iget-wide v13, v2, Lln5;->g:J

    move-wide/from16 v21, v13

    if-eqz v7, :cond_f

    iget-wide v13, v2, Lln5;->h:J

    :cond_f
    const-wide/16 v23, 0x1

    if-eqz v11, :cond_11

    sget-object v2, Ln37;->e:Ln37$a;

    cmp-long v4, v13, p1

    if-lez v4, :cond_10

    sub-long v13, v13, v23

    goto :goto_6

    :cond_10
    move-wide/from16 v13, p1

    :goto_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v13, v14}, Ln37$a;->b(IJ)Ln37;

    move-result-object v2

    invoke-virtual {v2}, Ln37;->h()J

    move-result-wide v13

    goto :goto_9

    :cond_11
    if-eqz v12, :cond_12

    move-wide/from16 v25, v13

    int-to-long v13, v6

    rem-long v13, v25, v13

    long-to-int v13, v13

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_7
    iget-object v14, v2, Lln5;->i:Ln37;

    if-eqz v14, :cond_13

    goto :goto_8

    :cond_13
    iget-boolean v2, v2, Lln5;->k:Z

    if-eqz v2, :cond_14

    sget-object v2, Ln37;->e:Ln37$a;

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v13}, Ln37$a;->c(II)Ln37;

    move-result-object v14

    goto :goto_8

    :cond_14
    sget-object v2, Ln37;->e:Ln37$a;

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v13}, Ln37$a;->c(II)Ln37;

    move-result-object v14

    :goto_8
    invoke-virtual {v14}, Ln37;->h()J

    move-result-wide v13

    :goto_9
    if-eqz v7, :cond_16

    sget-object v2, Ln37;->e:Ln37$a;

    cmp-long v4, v21, p1

    if-lez v4, :cond_15

    sub-long v21, v21, v23

    move-object/from16 p4, v2

    move-object v4, v3

    move-wide/from16 v2, v21

    goto :goto_a

    :cond_15
    move-object/from16 p4, v2

    move-object v4, v3

    move-wide/from16 v2, p1

    :goto_a
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2, v3}, Ln37$a;->b(IJ)Ln37;

    move-result-object v2

    invoke-virtual {v2}, Ln37;->h()J

    move-result-wide v2

    goto :goto_b

    :cond_16
    move-object v4, v3

    move-wide/from16 v2, p1

    goto :goto_b

    :cond_17
    move-object v4, v3

    move-wide v15, v13

    move-wide/from16 v2, p1

    move-wide v13, v2

    :goto_b
    iget-object v7, v0, Lzu1;->g:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v7, :cond_23

    invoke-virtual {v7, v8, v9}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setCapturePts(J)V

    invoke-virtual {v7, v12}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setRecording(Z)V

    invoke-virtual {v7, v11}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setRecordRun(Z)V

    invoke-virtual {v7, v13, v14}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTimecode(J)V

    invoke-virtual {v7, v2, v3}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setTimelapseTC(J)V

    if-eqz v5, :cond_18

    iget-object v2, v1, Ldi0;->d:Lad2;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setStealthMode(Z)V

    iget-object v2, v1, Ldi0;->e:Lad2;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setVerticalMode(Z)V

    iget-object v2, v1, Ldi0;->b:Lad2;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setVFlip(Z)V

    iget-object v2, v1, Ldi0;->a:Lad2;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setHFlip(Z)V

    iget-object v2, v1, Ldi0;->c:Lad2;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setOrientation(I)V

    iget-object v2, v1, Ldi0;->m:Lad2;

    invoke-interface {v2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v7, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setAudioPresent(Z)V

    iget-object v1, v1, Ldi0;->f:Lad2;

    invoke-interface {v1}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v7, v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setAspectRatio(Landroid/util/Size;)V

    :cond_18
    invoke-virtual {v4}, Lcs6;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, v0, Lzu1;->j:Z

    if-nez v1, :cond_1a

    if-eqz v5, :cond_19

    goto :goto_c

    :cond_19
    const/16 v20, 0x0

    goto/16 :goto_d

    :cond_1a
    :goto_c
    iget-object v1, v0, Lqy;->c:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    sget-object v2, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->f:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    if-eq v1, v2, :cond_1b

    sget-object v2, Lcom/blackmagicdesign/android/camera/domain/PreviewMode;->i:Lcom/blackmagicdesign/android/camera/domain/PreviewMode;

    if-ne v1, v2, :cond_19

    if-eqz v5, :cond_19

    :cond_1b
    iget-object v1, v0, Lzu1;->e:Lly3;

    invoke-virtual {v1, v8, v9}, Lly3;->b(J)J

    move-result-wide v11

    iget-object v1, v0, Lzu1;->g:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setKeyFrame(Z)V

    iget-object v9, v0, Lqy;->a:Lcs6;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v13, v15

    iget-object v15, v0, Lzu1;->g:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v15, :cond_21

    iget-object v1, v0, Lzu1;->h:[B

    if-eqz v1, :cond_20

    iget-object v2, v0, Lzu1;->p:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, v0, Lzu1;->p:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "p"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Lcs6;->h(Ljava/nio/ByteBuffer;JJLcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;[BLjava/lang/String;)Z

    move-result v1

    iget-boolean v2, v0, Lzu1;->j:Z

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    iput-boolean v2, v0, Lzu1;->j:Z

    :cond_1c
    if-eqz v1, :cond_1f

    if-eqz v5, :cond_1f

    iget-object v2, v0, Lzu1;->g:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->isSessionChanged()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v0, v0, Lzu1;->g:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setSessionChanged(Z)V

    return v1

    :cond_1d
    invoke-static/range {v19 .. v19}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :cond_1e
    invoke-static/range {v19 .. v19}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :cond_1f
    return v1

    :cond_20
    const-string v0, "videoCodecData"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :cond_21
    invoke-static/range {v19 .. v19}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :cond_22
    invoke-static/range {v19 .. v19}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :cond_23
    invoke-static/range {v19 .. v19}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :cond_24
    invoke-static/range {v19 .. v19}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :cond_25
    invoke-static/range {v19 .. v19}, Lw53;->R(Ljava/lang/String;)V

    throw v18

    :goto_d
    return v20
.end method

.method public final j(Landroid/media/MediaFormat;Lcom/blackmagicdesign/android/utils/entity/StreamType;)V
    .locals 12

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzu1;->f:Lcom/blackmagicdesign/android/utils/entity/StreamType;

    if-ne p2, v0, :cond_7

    const/4 p2, 0x0

    iput-boolean p2, p0, Lzu1;->s:Z

    iget-object v0, p0, Lzu1;->g:Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/remote/model/CaptureVideoProperties;->setSessionChanged(Z)V

    :cond_0
    new-array v0, p2, [B

    new-array v2, p2, [B

    const-string v3, "width"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/util/Size;

    invoke-direct {v5, v3, v4}, Landroid/util/Size;-><init>(II)V

    const-string v3, "color-standard"

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    iget-object v6, p0, Lzu1;->p:Landroid/util/Size;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lzu1;->q:I

    :cond_1
    iput v3, p0, Lzu1;->q:I

    iput-object v5, p0, Lzu1;->p:Landroid/util/Size;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lzu1;->k:Ljava/nio/ByteBuffer;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lzu1;->l:Ljava/nio/ByteBuffer;

    const-string v3, "csd-0"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lzu1;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object v0, v3

    :cond_2
    const-string v3, "csd-1"

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lzu1;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_3
    array-length p1, v0

    if-nez p1, :cond_4

    new-array p1, v1, [B

    aput-byte v1, p1, p2

    iput-object p1, p0, Lzu1;->h:[B

    return-void

    :cond_4
    const/4 p1, 0x5

    aget-byte v3, v0, p1

    const/4 v5, 0x6

    aget-byte v6, v0, v5

    const/4 v7, 0x7

    aget-byte v8, v0, v7

    array-length v9, v0

    const/4 v10, 0x4

    sub-int/2addr v9, v10

    int-to-byte v9, v9

    const/16 v11, 0x8

    new-array v11, v11, [B

    aput-byte v1, v11, p2

    aput-byte v3, v11, v1

    const/4 v3, 0x2

    aput-byte v6, v11, v3

    const/4 v6, 0x3

    aput-byte v8, v11, v6

    aput-byte v4, v11, v10

    const/16 v4, -0x1f

    aput-byte v4, v11, p1

    aput-byte p2, v11, v5

    aput-byte v9, v11, v7

    array-length p1, v2

    if-nez p1, :cond_5

    move v6, p2

    :cond_5
    new-array p1, v6, [B

    if-nez v6, :cond_6

    array-length p1, v0

    invoke-static {v10, p1, v0}, Lun;->m0(II[B)[B

    move-result-object p1

    invoke-static {v11, p1}, Lun;->L0([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lzu1;->h:[B

    goto :goto_0

    :cond_6
    aput-byte v1, p1, p2

    aput-byte p2, p1, v1

    array-length v4, v2

    sub-int/2addr v4, v10

    int-to-byte v4, v4

    aput-byte v4, p1, v3

    array-length v3, v0

    invoke-static {v10, v3, v0}, Lun;->m0(II[B)[B

    move-result-object v0

    invoke-static {v11, v0}, Lun;->L0([B[B)[B

    move-result-object v0

    invoke-static {v0, p1}, Lun;->L0([B[B)[B

    move-result-object p1

    array-length v0, v2

    invoke-static {v10, v0, v2}, Lun;->m0(II[B)[B

    move-result-object v0

    invoke-static {p1, v0}, Lun;->L0([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lzu1;->h:[B

    :goto_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lzu1;->o:Ljava/nio/ByteBuffer;

    iput-boolean v1, p0, Lzu1;->n:Z

    :cond_7
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzu1;->j:Z

    return-void
.end method
