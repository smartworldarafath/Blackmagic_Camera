.class public final Lq16;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz8;

.field public b:I

.field public c:Lf55;

.field public d:Lp80;

.field public e:Lp80;

.field public f:Lp80;

.field public g:J


# direct methods
.method public static c(Lp80;JLjava/nio/ByteBuffer;I)Lp80;
    .locals 5

    :goto_0
    iget-wide v0, p0, Lp80;->i:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lp80;->w:Ljava/lang/Object;

    check-cast p0, Lp80;

    goto :goto_0

    :cond_0
    :goto_1
    if-lez p4, :cond_1

    iget-wide v0, p0, Lp80;->i:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lp80;->m:Ljava/lang/Object;

    check-cast v1, Ly8;

    iget-object v2, v1, Ly8;->a:[B

    iget-wide v3, p0, Lp80;->f:J

    sub-long v3, p1, v3

    long-to-int v3, v3

    iget v1, v1, Ly8;->b:I

    add-int/2addr v3, v1

    invoke-virtual {p3, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Lp80;->i:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lp80;->w:Ljava/lang/Object;

    check-cast p0, Lp80;

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static d(Lp80;J[BI)Lp80;
    .locals 6

    :goto_0
    iget-wide v0, p0, Lp80;->i:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object p0, p0, Lp80;->w:Ljava/lang/Object;

    check-cast p0, Lp80;

    goto :goto_0

    :cond_0
    move v0, p4

    :cond_1
    :goto_1
    if-lez v0, :cond_2

    iget-wide v1, p0, Lp80;->i:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lp80;->m:Ljava/lang/Object;

    check-cast v2, Ly8;

    iget-object v3, v2, Ly8;->a:[B

    iget-wide v4, p0, Lp80;->f:J

    sub-long v4, p1, v4

    long-to-int v4, v4

    iget v2, v2, Ly8;->b:I

    add-int/2addr v4, v2

    sub-int v2, p4, v0

    invoke-static {v3, v4, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Lp80;->i:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lp80;->w:Ljava/lang/Object;

    check-cast p0, Lp80;

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public static e(Lp80;Lm71;Ls16;Lf55;)Lp80;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Lm71;->l()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-wide v3, v1, Ls16;->b:J

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lf55;->J(I)V

    iget-object v6, v2, Lf55;->a:[B

    move-object/from16 v7, p0

    invoke-static {v7, v3, v4, v6, v5}, Lq16;->d(Lp80;J[BI)Lp80;

    move-result-object v6

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    iget-object v7, v2, Lf55;->a:[B

    const/4 v8, 0x0

    aget-byte v7, v7, v8

    and-int/lit16 v9, v7, 0x80

    if-eqz v9, :cond_0

    move v9, v5

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    and-int/lit8 v7, v7, 0x7f

    iget-object v10, v0, Lm71;->m:Lh41;

    iget-object v11, v10, Lh41;->a:[B

    if-nez v11, :cond_1

    const/16 v11, 0x10

    new-array v11, v11, [B

    iput-object v11, v10, Lh41;->a:[B

    goto :goto_1

    :cond_1
    invoke-static {v11, v8}, Ljava/util/Arrays;->fill([BB)V

    :goto_1
    iget-object v11, v10, Lh41;->a:[B

    invoke-static {v6, v3, v4, v11, v7}, Lq16;->d(Lp80;J[BI)Lp80;

    move-result-object v6

    int-to-long v11, v7

    add-long/2addr v3, v11

    if-eqz v9, :cond_2

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Lf55;->J(I)V

    iget-object v7, v2, Lf55;->a:[B

    invoke-static {v6, v3, v4, v7, v5}, Lq16;->d(Lp80;J[BI)Lp80;

    move-result-object v6

    const-wide/16 v11, 0x2

    add-long/2addr v3, v11

    invoke-virtual {v2}, Lf55;->G()I

    move-result v5

    :cond_2
    move v11, v5

    iget-object v5, v10, Lh41;->d:[I

    if-eqz v5, :cond_4

    array-length v7, v5

    if-ge v7, v11, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v12, v5

    goto :goto_4

    :cond_4
    :goto_3
    new-array v5, v11, [I

    goto :goto_2

    :goto_4
    iget-object v5, v10, Lh41;->e:[I

    if-eqz v5, :cond_6

    array-length v7, v5

    if-ge v7, v11, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v13, v5

    goto :goto_7

    :cond_6
    :goto_6
    new-array v5, v11, [I

    goto :goto_5

    :goto_7
    if-eqz v9, :cond_7

    mul-int/lit8 v5, v11, 0x6

    invoke-virtual {v2, v5}, Lf55;->J(I)V

    iget-object v7, v2, Lf55;->a:[B

    invoke-static {v6, v3, v4, v7, v5}, Lq16;->d(Lp80;J[BI)Lp80;

    move-result-object v6

    int-to-long v14, v5

    add-long/2addr v3, v14

    invoke-virtual {v2, v8}, Lf55;->M(I)V

    :goto_8
    if-ge v8, v11, :cond_8

    invoke-virtual {v2}, Lf55;->G()I

    move-result v5

    aput v5, v12, v8

    invoke-virtual {v2}, Lf55;->D()I

    move-result v5

    aput v5, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_7
    aput v8, v12, v8

    iget v5, v1, Ls16;->a:I

    iget-wide v14, v1, Ls16;->b:J

    sub-long v14, v3, v14

    long-to-int v7, v14

    sub-int/2addr v5, v7

    aput v5, v13, v8

    :cond_8
    iget-object v5, v1, Ls16;->c:Lc67;

    sget-object v7, Lah7;->a:Ljava/lang/String;

    iget-object v14, v5, Lc67;->b:[B

    iget-object v15, v10, Lh41;->a:[B

    iget v7, v5, Lc67;->a:I

    iget v8, v5, Lc67;->c:I

    iget v5, v5, Lc67;->d:I

    move/from16 v18, v5

    move/from16 v16, v7

    move/from16 v17, v8

    invoke-virtual/range {v10 .. v18}, Lh41;->a(I[I[I[B[BIII)V

    iget-wide v7, v1, Ls16;->b:J

    sub-long/2addr v3, v7

    long-to-int v3, v3

    int-to-long v4, v3

    add-long/2addr v7, v4

    iput-wide v7, v1, Ls16;->b:J

    iget v4, v1, Ls16;->a:I

    sub-int/2addr v4, v3

    iput v4, v1, Ls16;->a:I

    goto :goto_9

    :cond_9
    move-object/from16 v7, p0

    move-object v6, v7

    :goto_9
    invoke-virtual {v0}, Lu90;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lf55;->J(I)V

    iget-wide v4, v1, Ls16;->b:J

    iget-object v7, v2, Lf55;->a:[B

    invoke-static {v6, v4, v5, v7, v3}, Lq16;->d(Lp80;J[BI)Lp80;

    move-result-object v4

    invoke-virtual {v2}, Lf55;->D()I

    move-result v2

    iget-wide v5, v1, Ls16;->b:J

    const-wide/16 v7, 0x4

    add-long/2addr v5, v7

    iput-wide v5, v1, Ls16;->b:J

    iget v5, v1, Ls16;->a:I

    sub-int/2addr v5, v3

    iput v5, v1, Ls16;->a:I

    invoke-virtual {v0, v2}, Lm71;->j(I)V

    iget-wide v5, v1, Ls16;->b:J

    iget-object v3, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    invoke-static {v4, v5, v6, v3, v2}, Lq16;->c(Lp80;JLjava/nio/ByteBuffer;I)Lp80;

    move-result-object v3

    iget-wide v4, v1, Ls16;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Ls16;->b:J

    iget v4, v1, Ls16;->a:I

    sub-int/2addr v4, v2

    iput v4, v1, Ls16;->a:I

    invoke-virtual {v0, v4}, Lm71;->m(I)V

    iget-wide v4, v1, Ls16;->b:J

    iget-object v0, v0, Lm71;->z:Ljava/nio/ByteBuffer;

    iget v1, v1, Ls16;->a:I

    invoke-static {v3, v4, v5, v0, v1}, Lq16;->c(Lp80;JLjava/nio/ByteBuffer;I)Lp80;

    move-result-object v0

    return-object v0

    :cond_a
    iget v2, v1, Ls16;->a:I

    invoke-virtual {v0, v2}, Lm71;->j(I)V

    iget-wide v2, v1, Ls16;->b:J

    iget-object v0, v0, Lm71;->w:Ljava/nio/ByteBuffer;

    iget v1, v1, Ls16;->a:I

    invoke-static {v6, v2, v3, v0, v1}, Lq16;->c(Lp80;JLjava/nio/ByteBuffer;I)Lp80;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lq16;->d:Lp80;

    iget-wide v1, v0, Lp80;->i:J

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    iget-object v1, p0, Lq16;->a:Lz8;

    iget-object v0, v0, Lp80;->m:Ljava/lang/Object;

    check-cast v0, Ly8;

    invoke-interface {v1, v0}, Lz8;->l(Ly8;)V

    iget-object v0, p0, Lq16;->d:Lp80;

    const/4 v1, 0x0

    iput-object v1, v0, Lp80;->m:Ljava/lang/Object;

    iget-object v2, v0, Lp80;->w:Ljava/lang/Object;

    check-cast v2, Lp80;

    iput-object v1, v0, Lp80;->w:Ljava/lang/Object;

    iput-object v2, p0, Lq16;->d:Lp80;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lq16;->e:Lp80;

    iget-wide p1, p1, Lp80;->f:J

    iget-wide v1, v0, Lp80;->f:J

    cmp-long p1, p1, v1

    if-gez p1, :cond_2

    iput-object v0, p0, Lq16;->e:Lp80;

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    iget-object v0, p0, Lq16;->f:Lp80;

    iget-object v1, v0, Lp80;->m:Ljava/lang/Object;

    check-cast v1, Ly8;

    if-nez v1, :cond_0

    iget-object v1, p0, Lq16;->a:Lz8;

    invoke-interface {v1}, Lz8;->h()Ly8;

    move-result-object v1

    new-instance v2, Lp80;

    iget-object v3, p0, Lq16;->f:Lp80;

    iget-wide v3, v3, Lp80;->i:J

    iget v5, p0, Lq16;->b:I

    invoke-direct {v2, v3, v4, v5}, Lp80;-><init>(JI)V

    iput-object v1, v0, Lp80;->m:Ljava/lang/Object;

    iput-object v2, v0, Lp80;->w:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lq16;->f:Lp80;

    iget-wide v0, v0, Lp80;->i:J

    iget-wide v2, p0, Lq16;->g:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method
