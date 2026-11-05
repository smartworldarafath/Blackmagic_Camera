.class public final Lt71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8;


# instance fields
.field public f:I

.field public i:I

.field public m:I

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lt71;->m:I

    const/16 p1, 0x64

    new-array p1, p1, [Ly8;

    iput-object p1, p0, Lt71;->w:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lah7;->b:[B

    iput-object p1, p0, Lt71;->w:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lt71;->w:Ljava/lang/Object;

    .line 26
    iput p2, p0, Lt71;->m:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lt71;->f:I

    if-ltz v0, :cond_1

    iget v1, p0, Lt71;->m:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget p0, p0, Lt71;->i:I

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lg05;->w(Z)V

    return-void
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lt71;->m:I

    iget v1, p0, Lt71;->f:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lt71;->i:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public c()V
    .locals 1

    iget v0, p0, Lt71;->i:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lt71;->i:I

    iget v0, p0, Lt71;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt71;->f:I

    invoke-virtual {p0}, Lt71;->a()V

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lt71;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iget p0, p0, Lt71;->f:I

    return p0
.end method

.method public e(I)I
    .locals 1

    iget-object v0, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v0, Lh05;

    iget-object v0, v0, Lh05;->i:[I

    iget p0, p0, Lt71;->i:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v0, Lh05;

    iget-object v0, v0, Lh05;->k:[Ljava/lang/Object;

    iget p0, p0, Lt71;->m:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lt71;->f:I

    mul-int/lit8 v0, v0, 0x8

    iget p0, p0, Lt71;->i:I

    add-int/2addr v0, p0

    return v0
.end method

.method public declared-synchronized h()Ly8;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt71;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt71;->i:I

    iget v1, p0, Lt71;->m:I

    if-lez v1, :cond_0

    iget-object v0, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v0, [Ly8;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lt71;->m:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v1, [Ly8;

    iget v2, p0, Lt71;->m:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v1, Ly8;

    const/high16 v2, 0x10000

    new-array v2, v2, [B

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Ly8;->a:[B

    const/4 v2, 0x0

    iput v2, v1, Ly8;->b:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v2, [Ly8;

    array-length v3, v2

    if-le v0, v3, :cond_1

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly8;

    iput-object v0, p0, Lt71;->w:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized i(Lp80;)V
    .locals 3

    monitor-enter p0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v0, [Ly8;

    iget v1, p0, Lt71;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt71;->m:I

    iget-object v2, p1, Lp80;->m:Ljava/lang/Object;

    check-cast v2, Ly8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v0, v1

    iget v0, p0, Lt71;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt71;->i:I

    iget-object p1, p1, Lp80;->w:Ljava/lang/Object;

    check-cast p1, Lp80;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lp80;->m:Ljava/lang/Object;

    check-cast v0, Ly8;

    if-nez v0, :cond_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    monitor-exit p0

    return-void
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, Lt71;->f:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Lt71;->i:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lt71;->v()V

    return v0
.end method

.method public k(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lt71;->i:I

    add-int/2addr v1, p1

    iput v1, p0, Lt71;->i:I

    move v1, v0

    :goto_0
    iget v2, p0, Lt71;->i:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    iput v2, p0, Lt71;->i:I

    iget-object v3, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v3, [B

    iget v4, p0, Lt71;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lt71;->f:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v4, [B

    iget v5, p0, Lt71;->f:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    rsub-int/lit8 p1, p1, 0x20

    const/4 v4, -0x1

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    iput v0, p0, Lt71;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lt71;->f:I

    :cond_2
    invoke-virtual {p0}, Lt71;->a()V

    return p1
.end method

.method public declared-synchronized l(Ly8;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v0, [Ly8;

    iget v1, p0, Lt71;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt71;->m:I

    aput-object p1, v0, v1

    iget p1, p0, Lt71;->i:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lt71;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized m()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt71;->f:I

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Lah7;->e(II)I

    move-result v0

    iget v1, p0, Lt71;->i:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lt71;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v2, [Ly8;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lt71;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public n(I[B)V
    .locals 9

    shr-int/lit8 v0, p1, 0x3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xff

    const/16 v4, 0x8

    if-ge v2, v0, :cond_0

    iget-object v5, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v5, [B

    iget v6, p0, Lt71;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lt71;->f:I

    aget-byte v6, v5, v6

    iget v8, p0, Lt71;->i:I

    shl-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    aget-byte v5, v5, v7

    and-int/2addr v3, v5

    sub-int/2addr v4, v8

    shr-int/2addr v3, v4

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_1

    return-void

    :cond_1
    aget-byte v2, p2, v0

    shr-int v5, v3, p1

    and-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    iget v5, p0, Lt71;->i:I

    add-int v6, v5, p1

    if-le v6, v4, :cond_2

    iget-object v6, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v6, [B

    iget v7, p0, Lt71;->f:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lt71;->f:I

    aget-byte v6, v6, v7

    and-int/2addr v6, v3

    shl-int/2addr v6, v5

    or-int/2addr v2, v6

    int-to-byte v2, v2

    aput-byte v2, p2, v0

    add-int/lit8 v5, v5, -0x8

    iput v5, p0, Lt71;->i:I

    :cond_2
    add-int/2addr v5, p1

    iput v5, p0, Lt71;->i:I

    iget-object v2, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v2, [B

    iget v6, p0, Lt71;->f:I

    aget-byte v2, v2, v6

    and-int/2addr v2, v3

    rsub-int/lit8 v3, v5, 0x8

    shr-int/2addr v2, v3

    aget-byte v3, p2, v0

    rsub-int/lit8 p1, p1, 0x8

    shl-int p1, v2, p1

    int-to-byte p1, p1

    or-int/2addr p1, v3

    int-to-byte p1, p1

    aput-byte p1, p2, v0

    if-ne v5, v4, :cond_3

    iput v1, p0, Lt71;->i:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lt71;->f:I

    :cond_3
    invoke-virtual {p0}, Lt71;->a()V

    return-void
.end method

.method public o(I)J
    .locals 5

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    invoke-virtual {p0, p1}, Lt71;->k(I)I

    move-result p0

    sget-object p1, Lah7;->a:Ljava/lang/String;

    int-to-long p0, p0

    and-long/2addr p0, v0

    return-wide p0

    :cond_0
    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lt71;->k(I)I

    move-result p1

    invoke-virtual {p0, v2}, Lt71;->k(I)I

    move-result p0

    sget-object v3, Lah7;->a:Ljava/lang/String;

    int-to-long v3, p1

    and-long/2addr v3, v0

    shl-long v2, v3, v2

    int-to-long p0, p0

    and-long/2addr p0, v0

    or-long/2addr p0, v2

    return-wide p0
.end method

.method public p(I[B)V
    .locals 3

    iget v0, p0, Lt71;->i:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iget-object v0, p0, Lt71;->w:Ljava/lang/Object;

    check-cast v0, [B

    iget v2, p0, Lt71;->f:I

    invoke-static {v0, v2, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p2, p0, Lt71;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lt71;->f:I

    invoke-virtual {p0}, Lt71;->a()V

    return-void
.end method

.method public q(I[B)V
    .locals 0

    iput-object p2, p0, Lt71;->w:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, p0, Lt71;->f:I

    iput p2, p0, Lt71;->i:I

    iput p1, p0, Lt71;->m:I

    return-void
.end method

.method public r(Lf55;)V
    .locals 2

    iget-object v0, p1, Lf55;->a:[B

    iget v1, p1, Lf55;->c:I

    invoke-virtual {p0, v1, v0}, Lt71;->q(I[B)V

    iget p1, p1, Lf55;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Lt71;->s(I)V

    return-void
.end method

.method public s(I)V
    .locals 1

    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lt71;->f:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lt71;->i:I

    invoke-virtual {p0}, Lt71;->a()V

    return-void
.end method

.method public t()I
    .locals 0

    const/high16 p0, 0x10000

    return p0
.end method

.method public declared-synchronized u(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lt71;->f:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lt71;->f:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lt71;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public v()V
    .locals 2

    iget v0, p0, Lt71;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt71;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lt71;->i:I

    iget v0, p0, Lt71;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt71;->f:I

    :cond_0
    invoke-virtual {p0}, Lt71;->a()V

    return-void
.end method

.method public w(I)V
    .locals 3

    div-int/lit8 v0, p1, 0x8

    iget v1, p0, Lt71;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lt71;->f:I

    iget v2, p0, Lt71;->i:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr p1, v2

    iput p1, p0, Lt71;->i:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lt71;->f:I

    add-int/lit8 p1, p1, -0x8

    iput p1, p0, Lt71;->i:I

    :cond_0
    invoke-virtual {p0}, Lt71;->a()V

    return-void
.end method

.method public x(I)V
    .locals 1

    iget v0, p0, Lt71;->i:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg05;->w(Z)V

    iget v0, p0, Lt71;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lt71;->f:I

    invoke-virtual {p0}, Lt71;->a()V

    return-void
.end method
