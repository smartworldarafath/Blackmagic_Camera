.class public final Lcom/google/protobuf/g;
.super Lcom/google/protobuf/h;
.source "SourceFile"


# instance fields
.field public c:[B

.field public d:I

.field public e:I

.field public f:Ljava/io/OutputStream;


# virtual methods
.method public final A(I[B)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->V(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/protobuf/g;->g0([BII)V

    return-void
.end method

.method public final B(ILcom/google/protobuf/ByteString;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->T(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->C(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final C(Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->V(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->y(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public final E(II)V
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f0(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->a0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->Y(I)V

    return-void
.end method

.method public final F(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f0(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->Y(I)V

    return-void
.end method

.method public final G(IJ)V
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->a0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/g;->Z(J)V

    return-void
.end method

.method public final H(J)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->Z(J)V

    return-void
.end method

.method public final K(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->a0(II)V

    if-ltz p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->b0(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->c0(J)V

    return-void
.end method

.method public final L(I)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->V(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/g;->X(J)V

    return-void
.end method

.method public final M(II[B)V
    .locals 0

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/protobuf/g;->g0([BII)V

    return-void
.end method

.method public final N(ILvg4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->T(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->O(Lvg4;)V

    return-void
.end method

.method public final O(Lvg4;)V
    .locals 1

    invoke-interface {p1}, Lvg4;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->V(I)V

    invoke-interface {p1, p0}, Lvg4;->writeTo(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public final P(ILvg4;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/g;->T(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/g;->U(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/g;->N(ILvg4;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->T(II)V

    return-void
.end method

.method public final Q(ILcom/google/protobuf/ByteString;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/g;->T(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/g;->U(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/g;->B(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/g;->T(II)V

    return-void
.end method

.method public final R(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->T(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/g;->c:[B

    iget v1, p0, Lcom/google/protobuf/g;->d:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/protobuf/h;->r(I)I

    move-result v3

    add-int v4, v3, v2

    if-le v4, v1, :cond_0

    new-array v0, v2, [B

    sget-object v1, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/i1;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v3, v2}, Lcom/google/protobuf/i1;->k(Ljava/lang/CharSequence;[BII)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->V(I)V

    invoke-virtual {p0, v0, v3, v1}, Lcom/google/protobuf/g;->g0([BII)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    iget v2, p0, Lcom/google/protobuf/g;->e:I

    sub-int v2, v1, v2

    if-le v4, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/g;->d0()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/h;->r(I)I

    move-result v2

    iget v4, p0, Lcom/google/protobuf/g;->e:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    add-int v3, v4, v2

    :try_start_1
    iput v3, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v1, v3

    sget-object v5, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/i1;

    invoke-virtual {v5, p1, v0, v3, v1}, Lcom/google/protobuf/i1;->k(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v4, p0, Lcom/google/protobuf/g;->e:I

    sub-int v1, v0, v4

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->b0(I)V

    iput v0, p0, Lcom/google/protobuf/g;->e:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/j1;->a(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/g;->b0(I)V

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    sget-object v3, Lcom/google/protobuf/j1;->a:Lcom/google/protobuf/i1;

    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/google/protobuf/i1;->k(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/g;->e:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :goto_1
    :try_start_2
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v1

    :goto_2
    iput v4, p0, Lcom/google/protobuf/g;->e:I

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/h;->u(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public final T(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->V(I)V

    return-void
.end method

.method public final U(II)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->a0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/g;->b0(I)V

    return-void
.end method

.method public final V(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f0(I)V

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->b0(I)V

    return-void
.end method

.method public final W(IJ)V
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->a0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/g;->c0(J)V

    return-void
.end method

.method public final X(J)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f0(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g;->c0(J)V

    return-void
.end method

.method public final Y(I)V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/g;->c:[B

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/google/protobuf/g;->e:I

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    shr-int/lit8 p0, p1, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public final Z(J)V
    .locals 9

    iget-object v0, p0, Lcom/google/protobuf/g;->c:[B

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    iput v5, p0, Lcom/google/protobuf/g;->e:I

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    iput v5, p0, Lcom/google/protobuf/g;->e:I

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    iput v3, p0, Lcom/google/protobuf/g;->e:I

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    const/16 p0, 0x38

    shr-long p0, p1, p0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    return-void
.end method

.method public final a0(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/g;->b0(I)V

    return-void
.end method

.method public final b0(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/g;->c:[B

    sget-boolean v1, Lcom/google/protobuf/h;->b:Z

    if-eqz v1, :cond_1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    if-nez v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    int-to-long v1, v2

    int-to-byte p0, p1

    invoke-static {v0, v1, v2, p0}, Luf7;->o([BJB)V

    return-void

    :cond_0
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    int-to-long v1, v2

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Luf7;->o([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 v1, p1, -0x80

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    if-nez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    int-to-byte p0, p1

    aput-byte p0, v0, v2

    return-void

    :cond_2
    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1
.end method

.method public final c0(J)V
    .locals 9

    iget-object v0, p0, Lcom/google/protobuf/g;->c:[B

    sget-boolean v1, Lcom/google/protobuf/h;->b:Z

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    iget v7, p0, Lcom/google/protobuf/g;->e:I

    if-nez v1, :cond_0

    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    int-to-long v1, v7

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Luf7;->o([BJB)V

    return-void

    :cond_0
    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    int-to-long v7, v7

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-static {v0, v7, v8, v1}, Luf7;->o([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    iget v7, p0, Lcom/google/protobuf/g;->e:I

    if-nez v1, :cond_2

    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    long-to-int p0, p1

    int-to-byte p0, p0

    aput-byte p0, v0, v7

    return-void

    :cond_2
    add-int/lit8 v1, v7, 0x1

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    ushr-long/2addr p1, v2

    goto :goto_1
.end method

.method public final d0()V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/g;->f:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/g;->c:[B

    iget v2, p0, Lcom/google/protobuf/g;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/protobuf/g;->e:I

    return-void
.end method

.method public final e0()V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/g;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g;->d0()V

    :cond_0
    return-void
.end method

.method public final f0(I)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/g;->d:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g;->d0()V

    :cond_0
    return-void
.end method

.method public final g0([BII)V
    .locals 4

    iget v0, p0, Lcom/google/protobuf/g;->d:I

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    sub-int v2, v0, v1

    iget-object v3, p0, Lcom/google/protobuf/g;->c:[B

    if-lt v2, p3, :cond_0

    invoke-static {p1, p2, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/g;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/g;->e:I

    return-void

    :cond_0
    invoke-static {p1, p2, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    iput v0, p0, Lcom/google/protobuf/g;->e:I

    invoke-virtual {p0}, Lcom/google/protobuf/g;->d0()V

    if-gt p3, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/protobuf/g;->e:I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/g;->f:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    return-void
.end method

.method public final x()I
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y(B)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/g;->e:I

    iget v1, p0, Lcom/google/protobuf/g;->d:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/g;->d0()V

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/g;->c:[B

    iget v1, p0, Lcom/google/protobuf/g;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/g;->e:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final z(IZ)V
    .locals 2

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->f0(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/g;->a0(II)V

    int-to-byte p1, p2

    iget-object p2, p0, Lcom/google/protobuf/g;->c:[B

    iget v0, p0, Lcom/google/protobuf/g;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/g;->e:I

    aput-byte p1, p2, v0

    return-void
.end method
