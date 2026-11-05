.class public final Lyh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv66;


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public static h(JJLrl4;Lf55;)Lyh7;
    .locals 19

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lf55;->N(I)V

    invoke-virtual {v3}, Lf55;->m()I

    move-result v4

    iget v5, v2, Lrl4;->c:I

    int-to-long v5, v5

    add-long v5, p2, v5

    int-to-long v7, v4

    add-long/2addr v7, v5

    invoke-virtual {v3}, Lf55;->m()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    iget v9, v2, Lrl4;->d:I

    int-to-long v10, v4

    iget v4, v2, Lrl4;->g:I

    int-to-long v12, v4

    mul-long/2addr v10, v12

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    invoke-static {v9, v10, v11}, Lah7;->L(IJ)J

    move-result-wide v9

    invoke-virtual {v3}, Lf55;->G()I

    move-result v4

    invoke-virtual {v3}, Lf55;->G()I

    move-result v11

    invoke-virtual {v3}, Lf55;->G()I

    move-result v12

    const/4 v13, 0x2

    invoke-virtual {v3, v13}, Lf55;->N(I)V

    iget v2, v2, Lrl4;->c:I

    int-to-long v14, v2

    add-long v14, p2, v14

    new-array v2, v4, [J

    new-array v13, v4, [J

    const/16 v16, 0x0

    move/from16 v3, v16

    :goto_0
    if-ge v3, v4, :cond_5

    move-wide/from16 v16, v5

    int-to-long v5, v3

    mul-long/2addr v5, v9

    move-wide/from16 p2, v5

    int-to-long v5, v4

    div-long v5, p2, v5

    aput-wide v5, v2, v3

    aput-wide v14, v13, v3

    const/4 v5, 0x1

    if-eq v12, v5, :cond_4

    const/4 v5, 0x2

    if-eq v12, v5, :cond_3

    const/4 v6, 0x3

    if-eq v12, v6, :cond_2

    const/4 v6, 0x4

    if-eq v12, v6, :cond_1

    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lf55;->D()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-virtual/range {p5 .. p5}, Lf55;->C()I

    move-result v6

    goto :goto_2

    :cond_3
    invoke-virtual/range {p5 .. p5}, Lf55;->G()I

    move-result v6

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    invoke-virtual/range {p5 .. p5}, Lf55;->z()I

    move-result v6

    :goto_2
    int-to-long v5, v6

    move/from16 p2, v3

    move/from16 v18, v4

    int-to-long v3, v11

    mul-long/2addr v5, v3

    add-long/2addr v14, v5

    add-int/lit8 v3, p2, 0x1

    move-wide/from16 v5, v16

    move/from16 v4, v18

    goto :goto_0

    :cond_5
    move-wide/from16 v16, v5

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    const-string v4, ", "

    const-string v5, "VbriSeeker"

    if-eqz v3, :cond_6

    cmp-long v3, v0, v7

    if-eqz v3, :cond_6

    const-string v3, "VBRI data size mismatch: "

    invoke-static {v0, v1, v3, v4}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    cmp-long v0, v7, v14

    if-eqz v0, :cond_7

    const-string v0, "VBRI bytes and ToC mismatch (using max): "

    invoke-static {v7, v8, v0, v4}, Lfz5;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nSeeking will be inaccurate."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_7
    new-instance v0, Lyh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lyh7;->a:[J

    iput-object v13, v0, Lyh7;->b:[J

    iput-wide v9, v0, Lyh7;->c:J

    iput-wide v7, v0, Lyh7;->d:J

    sub-long v7, v7, v16

    invoke-static {v7, v8, v9, v10}, Laj2;->v(JJ)I

    move-result v1

    iput v1, v0, Lyh7;->e:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final b(J)Lo66;
    .locals 8

    iget-object v0, p0, Lyh7;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lah7;->d([JJZ)I

    move-result v2

    new-instance v3, Lr66;

    aget-wide v4, v0, v2

    iget-object p0, p0, Lyh7;->b:[J

    aget-wide v6, p0, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lr66;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr66;

    add-int/2addr v2, v1

    aget-wide v0, v0, v2

    aget-wide v4, p0, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lr66;-><init>(JJ)V

    new-instance p0, Lo66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lo66;->a:Lr66;

    iput-object p1, p0, Lo66;->b:Lr66;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, Lo66;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lo66;->a:Lr66;

    iput-object v3, p0, Lo66;->b:Lr66;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lyh7;->d:J

    return-wide v0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lyh7;->a:[J

    iget-object p0, p0, Lyh7;->b:[J

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v1}, Lah7;->d([JJZ)I

    move-result p0

    aget-wide p0, v0, p0

    return-wide p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lyh7;->e:I

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lyh7;->c:J

    return-wide v0
.end method
