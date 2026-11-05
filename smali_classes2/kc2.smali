.class public final Lkc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgi2;


# instance fields
.field public a:Lnc2;


# virtual methods
.method public final a(Landroid/content/Context;Z)Lni2;
    .locals 8

    new-instance v0, Llc2;

    iget-object p0, p0, Lkc2;->a:Lnc2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lef2;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lef2;-><init>(I)V

    iput-object v1, v0, Lq55;->a:Lli2;

    new-instance v1, Lef2;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lef2;-><init>(I)V

    iput-object v1, v0, Lq55;->b:Lmi2;

    new-instance v1, Ls93;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ls93;-><init>(I)V

    iput-object v1, v0, Lq55;->c:Lki2;

    invoke-static {}, Lcom/google/common/util/concurrent/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, v0, Lq55;->d:Ljava/util/concurrent/Executor;

    const/4 v1, -0x1

    iput v1, v0, Lq55;->e:I

    const/4 v2, 0x4

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    new-array v4, v2, [F

    fill-array-data v4, :array_1

    new-array v5, v2, [F

    fill-array-data v5, :array_2

    new-array v6, v2, [F

    fill-array-data v6, :array_3

    sget-object v7, Lcom/google/common/collect/ImmutableList;->i:Ldy2;

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lj31;->l([Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/google/common/collect/ImmutableList;->m([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Llc2;->k:Lcom/google/common/collect/ImmutableList;

    iput-boolean p2, v0, Llc2;->h:Z

    iput-object p0, v0, Llc2;->j:Lnc2;

    iput v1, v0, Llc2;->n:I

    iput v1, v0, Llc2;->o:I

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Llc2;->p:Ljava/nio/ByteBuffer;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, p0

    :goto_0
    invoke-static {v4}, Lg05;->w(Z)V

    :try_start_0
    invoke-virtual {v0}, Llc2;->h()Z

    new-instance v4, Luo;

    const v5, 0x7f110026

    const v6, 0x7f11000e

    invoke-direct {v4, p1, v5, v6}, Luo;-><init>(Landroid/content/Context;II)V

    iput-object v4, v0, Llc2;->m:Luo;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "uTexTransformationMatrix"

    invoke-static {}, Lxg7;->w()[F

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Luo;->k(Ljava/lang/String;[F)V

    const-string p1, "uTransformationMatrix"

    invoke-static {}, Lxg7;->w()[F

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Luo;->k(Ljava/lang/String;[F)V

    invoke-virtual {v0}, Llc2;->h()Z

    const-string p1, "uRgbMatrix"

    invoke-static {}, Lxg7;->w()[F

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Luo;->k(Ljava/lang/String;[F)V

    const-string p1, "uOutputColorTransfer"

    const/4 v5, 0x7

    invoke-virtual {v4, v5, p1}, Luo;->l(ILjava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    mul-int/2addr p1, v2

    new-array p1, p1, [F

    move v5, p0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    mul-int/lit8 v7, v5, 0x4

    invoke-static {v6, p0, p1, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, p1}, Luo;->i([F)V

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-gt p1, v3, :cond_3

    move p0, v1

    :cond_3
    iput-boolean p0, v0, Llc2;->i:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Llc2;->h()Z

    if-eqz p0, :cond_4

    const/16 v2, 0x8

    :cond_4
    iput v2, v0, Llc2;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lkc2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkc2;

    iget-object p0, p0, Lkc2;->a:Lnc2;

    iget-object p1, p1, Lkc2;->a:Lnc2;

    if-eq p0, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkc2;->a:Lnc2;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
