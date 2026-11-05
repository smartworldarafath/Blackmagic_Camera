.class public final Le91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkr0;


# instance fields
.field public f:Landroid/content/Context;

.field public i:Lw61;

.field public m:Lpm7;

.field public w:Lwq1;

.field public x:Z

.field public y:I

.field public z:Z


# direct methods
.method public static a(Lfa2;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;
    .locals 4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance p1, Lep0;

    invoke-virtual {p0}, Lfa2;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lfa2;->p:Ljava/lang/String;

    invoke-static {p0}, Lxh4;->j(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3, p0, v2}, Lep0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v0, p0, p1}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILep0;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lfa2;Z)Landroidx/media3/transformer/ExportException;
    .locals 4

    iget-object v0, p0, Lfa2;->H:Lps0;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lps0;->j(Lps0;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "No MIME type is supported by both encoder and muxer."

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lep0;

    invoke-virtual {p0}, Lfa2;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, p1, v2}, Lep0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILep0;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/google/common/collect/ImmutableList;Lc91;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaCodecInfo;

    invoke-interface {p1, v4}, Lc91;->c(Landroid/media/MediaCodecInfo;)I

    move-result v5

    if-ne v5, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_1
    if-ne v5, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lfa2;Landroid/media/metrics/LogSessionId;)Ln81;
    .locals 13

    iget-object v0, p0, Le91;->w:Lwq1;

    iget v1, p1, Lfa2;->k:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object p1

    const/high16 v1, 0x20000

    iput v1, p1, Lea2;->i:I

    invoke-virtual {p1}, Lea2;->a()Lfa2;

    move-result-object p1

    :cond_0
    iget-object v1, p1, Lfa2;->p:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-static {p1}, Lti2;->s(Lfa2;)Landroid/media/MediaFormat;

    move-result-object v3

    invoke-static {v1}, Lhv1;->e(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Le91;->x:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lfa2;->L:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const v7, 0x7fffffff

    move v8, v2

    move v9, v7

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_5

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/media/MediaCodecInfo;

    invoke-static {v10, v1, v0}, Lhv1;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v11

    sub-int/2addr v11, v0

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-ne v11, v7, :cond_2

    goto :goto_1

    :cond_2
    if-ge v11, v9, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    :cond_3
    if-ne v11, v9, :cond_4

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-static {v2, v1, v0}, Lhv1;->c(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Lfa2;->a()Lea2;

    move-result-object v1

    iput v0, v1, Lea2;->K:I

    invoke-virtual {v1}, Lea2;->a()Lfa2;

    move-result-object v0

    new-instance v1, Li13;

    const/16 v4, 0x1a

    invoke-direct {v1, v4, v2, v0}, Li13;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    iget-object p1, v0, Li13;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/media/MediaCodecInfo;

    iget-object p1, v0, Li13;->m:Ljava/lang/Object;

    check-cast p1, Lfa2;

    invoke-static {p1}, Lti2;->s(Lfa2;)Landroid/media/MediaFormat;

    move-result-object v3

    :cond_6
    move-object v8, p1

    move-object v9, v3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_7

    if-eqz p2, :cond_7

    invoke-static {v9, p2}, Lb15;->C(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    :cond_7
    new-instance v6, Ln81;

    iget-object v7, p0, Le91;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Ln81;-><init>(Landroid/content/Context;Lfa2;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v6

    :cond_8
    const-string p0, "No audio media codec found"

    invoke-static {p1, p0}, Le91;->a(Lfa2;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {p1, v2}, Le91;->b(Lfa2;Z)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Le91;->m:Lpm7;

    sget-object v0, Lpm7;->g:Lpm7;

    invoke-virtual {p0, v0}, Lpm7;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object p0, p0, Le91;->w:Lwq1;

    sget-object v0, Lwq1;->z:Lwq1;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final r(Lfa2;Landroid/media/metrics/LogSessionId;)Ln81;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Le91;->i:Lw61;

    move-object/from16 v3, p1

    iget v4, v3, Lfa2;->B:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lfa2;->a()Lea2;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-virtual {v3, v4}, Lea2;->b(F)V

    invoke-virtual {v3}, Lea2;->a()Lfa2;

    move-result-object v3

    :goto_0
    iget v4, v3, Lfa2;->x:I

    iget v5, v3, Lfa2;->w:I

    iget-object v6, v3, Lfa2;->p:Ljava/lang/String;

    iget-object v7, v3, Lfa2;->H:Lps0;

    if-eqz v6, :cond_20

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-eq v5, v10, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move v11, v9

    :goto_1
    invoke-static {v11}, Lg05;->o(Z)V

    if-eq v4, v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    invoke-static {v11}, Lg05;->o(Z)V

    iget v11, v3, Lfa2;->C:I

    if-nez v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    move v11, v9

    :goto_3
    invoke-static {v11}, Lg05;->o(Z)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le91;->m:Lpm7;

    iget-boolean v11, v0, Le91;->x:Z

    iget-boolean v12, v0, Le91;->z:Z

    iget v13, v3, Lfa2;->i:I

    invoke-static {v6}, Lhv1;->e(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    new-instance v15, Lyp;

    const/4 v8, 0x3

    invoke-direct {v15, v8}, Lyp;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lk63;

    invoke-direct {v8, v14, v15}, Lk63;-><init>(Ljava/lang/Iterable;Lgd5;)V

    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->o(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_4

    :cond_4
    move-object v14, v8

    :goto_4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    const/16 v16, 0x0

    if-eqz v8, :cond_5

    :goto_5
    move-object/from16 v1, v16

    :goto_6
    const/16 v8, 0x8

    goto/16 :goto_9

    :cond_5
    if-eqz v11, :cond_9

    invoke-static {v7}, Lps0;->j(Lps0;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    goto :goto_7

    :cond_6
    new-instance v8, Lpx;

    const/4 v15, 0x4

    invoke-direct {v8, v15}, Lpx;-><init>(I)V

    iput-object v6, v8, Lpx;->i:Ljava/lang/Object;

    iput-object v7, v8, Lpx;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14, v8}, Le91;->d(Lcom/google/common/collect/ImmutableList;Lc91;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :goto_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    new-instance v14, Lb91;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, Lb91;->f:Ljava/lang/String;

    iput v5, v14, Lb91;->i:I

    iput v4, v14, Lb91;->m:I

    iput-boolean v12, v14, Lb91;->w:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v8, v14}, Le91;->d(Lcom/google/common/collect/ImmutableList;Lc91;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/MediaCodecInfo;

    invoke-static {v8, v6, v5, v4}, Lhv1;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;II)Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    :cond_9
    invoke-virtual {v3}, Lfa2;->a()Lea2;

    move-result-object v8

    iput v5, v8, Lea2;->v:I

    iput v4, v8, Lea2;->w:I

    invoke-virtual {v8}, Lea2;->a()Lfa2;

    move-result-object v8

    iget v12, v2, Lpm7;->a:I

    iget v15, v2, Lpm7;->f:I

    iget v9, v2, Lpm7;->e:I

    iget v10, v2, Lpm7;->d:I

    move/from16 v17, v4

    iget v4, v2, Lpm7;->c:I

    iget v2, v2, Lpm7;->b:I

    move/from16 v18, v5

    const-string v5, "DefaultEncoderFactory"

    move-object/from16 v19, v8

    const/4 v8, -0x1

    if-eq v12, v8, :cond_a

    const-string v13, "Using bitrate from user-provided VideoEncoderSettings"

    invoke-static {v5, v13}, Lzi2;->M(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v12

    goto :goto_8

    :cond_a
    if-eq v13, v8, :cond_b

    const-string v8, "Using bitrate from requested Format"

    invoke-static {v5, v8}, Lzi2;->M(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const-string v8, "Using Kush Gauge bitrate"

    invoke-static {v5, v8}, Lzi2;->M(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v3, Lfa2;->B:F

    mul-int v8, v18, v17

    int-to-float v8, v8

    mul-float/2addr v8, v5

    float-to-double v0, v8

    const-wide v17, 0x3fb1eb851eb851ecL    # 0.07

    mul-double v0, v0, v17

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v17

    double-to-int v13, v0

    :goto_8
    invoke-virtual/range {v19 .. v19}, Lfa2;->a()Lea2;

    move-result-object v0

    if-nez v11, :cond_c

    iput v13, v0, Lea2;->i:I

    new-instance v1, Ld91;

    const/4 v5, 0x0

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v0

    new-instance v5, Lpm7;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v12, v5, Lpm7;->a:I

    iput v2, v5, Lpm7;->b:I

    iput v4, v5, Lpm7;->c:I

    iput v10, v5, Lpm7;->d:I

    iput v9, v5, Lpm7;->e:I

    iput v15, v5, Lpm7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v1, v6, v0, v5}, Ld91;-><init>(Landroid/media/MediaCodecInfo;Lfa2;Lpm7;)V

    goto/16 :goto_6

    :cond_c
    new-instance v1, La91;

    const/4 v5, 0x0

    invoke-direct {v1, v5}, La91;-><init>(I)V

    iput-object v6, v1, La91;->m:Ljava/lang/Object;

    iput v13, v1, La91;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14, v1}, Le91;->d(Lcom/google/common/collect/ImmutableList;Lc91;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto/16 :goto_5

    :cond_d
    new-instance v5, Lct;

    const/16 v8, 0x8

    invoke-direct {v5, v8}, Lct;-><init>(I)V

    iput-object v6, v5, Lct;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1, v5}, Le91;->d(Lcom/google/common/collect/ImmutableList;Lc91;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    move-object/from16 v1, v16

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-virtual {v1, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lea2;->i:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_f

    if-eq v4, v11, :cond_f

    invoke-static {v1, v6, v2}, Lhv1;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v6

    if-le v4, v6, :cond_10

    :cond_f
    const/4 v2, -0x1

    const/4 v4, -0x1

    :cond_10
    new-instance v6, Ld91;

    invoke-virtual {v0}, Lea2;->a()Lfa2;

    move-result-object v0

    new-instance v11, Lpm7;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v5, v11, Lpm7;->a:I

    iput v2, v11, Lpm7;->b:I

    iput v4, v11, Lpm7;->c:I

    iput v10, v11, Lpm7;->d:I

    iput v9, v11, Lpm7;->e:I

    iput v15, v11, Lpm7;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v6, v1, v0, v11}, Ld91;-><init>(Landroid/media/MediaCodecInfo;Lfa2;Lpm7;)V

    move-object v1, v6

    :goto_9
    if-eqz v1, :cond_1f

    iget-object v0, v1, Li13;->i:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodecInfo;

    iget-object v2, v1, Li13;->m:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lfa2;

    iget-object v1, v1, Ld91;->x:Lpm7;

    iget-object v2, v11, Lfa2;->p:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, Lti2;->s(Lfa2;)Landroid/media/MediaFormat;

    move-result-object v12

    iget v4, v1, Lpm7;->c:I

    const-string v5, "bitrate-mode"

    const/4 v6, 0x1

    invoke-virtual {v12, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v11, Lfa2;->B:F

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const-string v6, "frame-rate"

    invoke-virtual {v12, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v5, v1, Lpm7;->b:I

    const-string v6, "level"

    const-string v9, "profile"

    const/4 v10, -0x1

    if-eq v5, v10, :cond_11

    if-eq v4, v10, :cond_11

    invoke-virtual {v12, v9, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_a

    :cond_11
    invoke-static {v7}, Lps0;->j(Lps0;)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v7, Lps0;->c:I

    invoke-static {v4, v2}, Lhv1;->d(ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v12, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    :goto_a
    const-string v4, "video/avc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v7, :cond_13

    iget v5, v7, Lps0;->c:I

    invoke-static {v5, v4}, Lhv1;->d(ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    const/4 v10, 0x0

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    goto :goto_b

    :cond_13
    move v15, v8

    :goto_b
    invoke-static {v0, v4, v15}, Lhv1;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;I)I

    move-result v4

    const/4 v8, -0x1

    if-eq v4, v8, :cond_14

    invoke-virtual {v12, v9, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v12, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v12, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14
    invoke-static {v7}, Lps0;->j(Lps0;)Z

    move-result v4

    const-string v5, "color-format"

    if-eqz v4, :cond_16

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    invoke-static {v2}, Lcom/google/common/primitives/a;->a([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->r(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const v4, 0x7f00aaa2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v12, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_c

    :cond_15
    const-string v0, "Encoding HDR is not supported on this device."

    invoke-static {v3, v0}, Le91;->a(Lfa2;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_16
    const v2, 0x7f000789

    invoke-virtual {v12, v5, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_c
    const-string v2, "i-frame-interval"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v12, v2, v3}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v2, "priority"

    const/4 v6, 0x1

    invoke-virtual {v12, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    const-string v4, "operating-rate"

    if-gt v2, v3, :cond_18

    sget-object v3, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v5, "SM8550"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "SM7450"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "SM6450"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "SC9863A"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "T612"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "T606"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    const-string v5, "T603"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    :cond_17
    const/16 v3, 0x3e8

    invoke-virtual {v12, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_d

    :cond_18
    const v3, 0x7fffffff

    invoke-virtual {v12, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_d
    const/16 v3, 0x23

    if-lt v2, v3, :cond_19

    move-object/from16 v2, p0

    iget v3, v2, Le91;->y:I

    neg-int v3, v3

    const/4 v5, 0x0

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const-string v4, "importance"

    invoke-virtual {v12, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-eqz p2, :cond_1a

    move-object/from16 v3, p2

    invoke-static {v12, v3}, Lb15;->C(Landroid/media/MediaFormat;Landroid/media/metrics/LogSessionId;)V

    goto :goto_e

    :cond_19
    move-object/from16 v2, p0

    :cond_1a
    :goto_e
    iget v3, v1, Lpm7;->d:I

    const/4 v8, -0x1

    if-eq v3, v8, :cond_1b

    const-string v4, "max-bframes"

    invoke-virtual {v12, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1b
    iget v3, v1, Lpm7;->e:I

    iget v1, v1, Lpm7;->f:I

    if-ltz v3, :cond_1e

    if-nez v3, :cond_1c

    const-string v1, "none"

    goto :goto_f

    :cond_1c
    const-string v4, "android.generic."

    if-lez v1, :cond_1d

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "+"

    invoke-static {v3, v1, v4, v5}, Ls6;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1d
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3, v4}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_f
    const-string v3, "ts-schema"

    invoke-virtual {v12, v3, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    new-instance v9, Ln81;

    iget-object v10, v2, Le91;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Ln81;-><init>(Landroid/content/Context;Lfa2;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V

    return-object v9

    :cond_1f
    const-string v0, "The requested video encoding format is not supported."

    invoke-static {v3, v0}, Le91;->a(Lfa2;Ljava/lang/String;)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v6, 0x1

    invoke-static {v3, v6}, Le91;->b(Lfa2;Z)Landroidx/media3/transformer/ExportException;

    move-result-object v0

    throw v0
.end method
