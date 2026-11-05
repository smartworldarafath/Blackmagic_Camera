.class public final Lw42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv00;


# instance fields
.field public f:Lb52;

.field public i:I

.field public m:Lz42;


# virtual methods
.method public final a(Lz12;J)Lu00;
    .locals 16

    invoke-interface/range {p1 .. p1}, Lz12;->getPosition()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p1}, Lw42;->b(Lz12;)J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lz12;->s()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v5, v0, Lw42;->f:Lb52;

    iget v5, v5, Lb52;->c:I

    const/4 v6, 0x6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Lz12;->t(I)V

    invoke-virtual/range {p0 .. p1}, Lw42;->b(Lz12;)J

    move-result-wide v11

    invoke-interface {v6}, Lz12;->s()J

    move-result-wide v13

    cmp-long v0, v1, p2

    if-gtz v0, :cond_0

    cmp-long v0, v11, p2

    if-lez v0, :cond_0

    new-instance v5, Lu00;

    const/4 v10, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v5 .. v10}, Lu00;-><init>(JJI)V

    return-object v5

    :cond_0
    cmp-long v0, v11, p2

    if-gtz v0, :cond_1

    new-instance v10, Lu00;

    const/4 v15, -0x2

    invoke-direct/range {v10 .. v15}, Lu00;-><init>(JJI)V

    return-object v10

    :cond_1
    new-instance v0, Lu00;

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Lu00;-><init>(JJI)V

    return-object v0
.end method

.method public final b(Lz12;)J
    .locals 13

    iget-object v0, p0, Lw42;->m:Lz42;

    iget-object v1, p0, Lw42;->f:Lb52;

    :goto_0
    invoke-interface {p1}, Lz12;->s()J

    move-result-wide v2

    invoke-interface {p1}, Lz12;->getLength()J

    move-result-wide v4

    const-wide/16 v6, 0x6

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    iget v2, p0, Lw42;->i:I

    invoke-interface {p1}, Lz12;->s()J

    move-result-wide v3

    new-instance v5, Lf55;

    const/16 v8, 0x11

    invoke-direct {v5, v8}, Lf55;-><init>(I)V

    iget-object v8, v5, Lf55;->a:[B

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface {p1, v9, v10, v8}, Lz12;->e(II[B)V

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v9, v8}, Lf55;->g(ILjava/nio/ByteOrder;)C

    move-result v8

    if-eq v8, v2, :cond_0

    invoke-interface {p1}, Lz12;->m()V

    invoke-interface {p1}, Lz12;->getPosition()J

    move-result-wide v10

    sub-long/2addr v3, v10

    long-to-int v2, v3

    invoke-interface {p1, v2}, Lz12;->t(I)V

    goto :goto_3

    :cond_0
    iget-object v8, v5, Lf55;->a:[B

    :goto_1
    const/16 v11, 0xf

    if-ge v9, v11, :cond_2

    add-int v11, v10, v9

    rsub-int/lit8 v12, v9, 0xf

    invoke-interface {p1, v11, v12, v8}, Lz12;->g(II[B)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v9, v11

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x2

    invoke-virtual {v5, v9}, Lf55;->L(I)V

    invoke-interface {p1}, Lz12;->m()V

    invoke-interface {p1}, Lz12;->getPosition()J

    move-result-wide v8

    sub-long/2addr v3, v8

    long-to-int v3, v3

    invoke-interface {p1, v3}, Lz12;->t(I)V

    invoke-static {v5, v1, v2, v0}, Luo5;->s(Lf55;Lb52;ILz42;)Z

    move-result v9

    :goto_3
    if-nez v9, :cond_3

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lz12;->t(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lz12;->s()J

    move-result-wide v2

    invoke-interface {p1}, Lz12;->getLength()J

    move-result-wide v4

    sub-long/2addr v4, v6

    cmp-long p0, v2, v4

    if-ltz p0, :cond_4

    invoke-interface {p1}, Lz12;->getLength()J

    move-result-wide v2

    invoke-interface {p1}, Lz12;->s()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int p0, v2

    invoke-interface {p1, p0}, Lz12;->t(I)V

    iget-wide p0, v1, Lb52;->j:J

    return-wide p0

    :cond_4
    iget-wide p0, v0, Lz42;->a:J

    return-wide p0
.end method
