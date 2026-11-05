.class public final La85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le97;


# instance fields
.field public final a:Lct1;

.field public final b:Lt71;

.field public c:I

.field public d:I

.field public e:Li47;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lct1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La85;->a:Lct1;

    new-instance p1, Lt71;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lt71;-><init>([BI)V

    iput-object p1, p0, La85;->b:Lt71;

    const/4 p1, 0x0

    iput p1, p0, La85;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILf55;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, La85;->e:Li47;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, p1, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget-object v8, v0, La85;->a:Lct1;

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    iget v2, v0, La85;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v7, :cond_1

    iget v2, v0, La85;->j:I

    if-eq v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, La85;->j:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " more bytes"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v8}, Lct1;->f()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf72;->c()V

    return-void

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget v2, v1, Lf55;->c:I

    if-nez v2, :cond_4

    invoke-interface {v8}, Lct1;->d()V

    :cond_4
    iput v9, v0, La85;->c:I

    iput v6, v0, La85;->d:I

    :cond_5
    move/from16 v2, p1

    :goto_1
    invoke-virtual {v1}, Lf55;->a()I

    move-result v10

    if-lez v10, :cond_15

    iget v10, v0, La85;->c:I

    if-eqz v10, :cond_14

    iget-object v11, v0, La85;->b:Lt71;

    if-eq v10, v9, :cond_e

    if-eq v10, v5, :cond_a

    if-ne v10, v7, :cond_9

    invoke-virtual {v1}, Lf55;->a()I

    move-result v10

    iget v11, v0, La85;->j:I

    if-ne v11, v4, :cond_6

    move v11, v6

    goto :goto_2

    :cond_6
    sub-int v11, v10, v11

    :goto_2
    if-lez v11, :cond_7

    sub-int/2addr v10, v11

    iget v11, v1, Lf55;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, Lf55;->L(I)V

    :cond_7
    invoke-interface {v8, v1}, Lct1;->a(Lf55;)V

    iget v11, v0, La85;->j:I

    if-eq v11, v4, :cond_8

    sub-int/2addr v11, v10

    iput v11, v0, La85;->j:I

    if-nez v11, :cond_8

    invoke-interface {v8}, Lct1;->f()V

    iput v9, v0, La85;->c:I

    iput v6, v0, La85;->d:I

    :cond_8
    move v10, v5

    goto/16 :goto_8

    :cond_9
    invoke-static {}, Lf72;->c()V

    return-void

    :cond_a
    const/16 v10, 0xa

    iget v12, v0, La85;->i:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v12, v11, Lt71;->w:Ljava/lang/Object;

    check-cast v12, [B

    invoke-virtual {v0, v1, v12, v10}, La85;->e(Lf55;[BI)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    iget v12, v0, La85;->i:I

    invoke-virtual {v0, v1, v10, v12}, La85;->e(Lf55;[BI)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v11, v6}, Lt71;->s(I)V

    iget-boolean v10, v0, La85;->f:Z

    const/4 v12, 0x4

    if-eqz v10, :cond_c

    invoke-virtual {v11, v12}, Lt71;->w(I)V

    invoke-virtual {v11, v7}, Lt71;->k(I)I

    move-result v10

    int-to-long v13, v10

    const/16 v10, 0x1e

    shl-long/2addr v13, v10

    invoke-virtual {v11, v9}, Lt71;->w(I)V

    const/16 v15, 0xf

    invoke-virtual {v11, v15}, Lt71;->k(I)I

    move-result v16

    move/from16 p1, v10

    shl-int/lit8 v10, v16, 0xf

    int-to-long v4, v10

    or-long/2addr v4, v13

    invoke-virtual {v11, v9}, Lt71;->w(I)V

    invoke-virtual {v11, v15}, Lt71;->k(I)I

    move-result v10

    int-to-long v13, v10

    or-long/2addr v4, v13

    invoke-virtual {v11, v9}, Lt71;->w(I)V

    iget-boolean v10, v0, La85;->h:Z

    if-nez v10, :cond_b

    iget-boolean v10, v0, La85;->g:Z

    if-eqz v10, :cond_b

    invoke-virtual {v11, v12}, Lt71;->w(I)V

    invoke-virtual {v11, v7}, Lt71;->k(I)I

    move-result v10

    int-to-long v13, v10

    shl-long v13, v13, p1

    invoke-virtual {v11, v9}, Lt71;->w(I)V

    invoke-virtual {v11, v15}, Lt71;->k(I)I

    move-result v10

    shl-int/2addr v10, v15

    move-wide/from16 v17, v13

    int-to-long v12, v10

    or-long v12, v17, v12

    invoke-virtual {v11, v9}, Lt71;->w(I)V

    invoke-virtual {v11, v15}, Lt71;->k(I)I

    move-result v10

    int-to-long v14, v10

    or-long/2addr v12, v14

    invoke-virtual {v11, v9}, Lt71;->w(I)V

    iget-object v10, v0, La85;->e:Li47;

    invoke-virtual {v10, v12, v13}, Li47;->b(J)J

    iput-boolean v9, v0, La85;->h:Z

    :cond_b
    iget-object v10, v0, La85;->e:Li47;

    invoke-virtual {v10, v4, v5}, Li47;->b(J)J

    move-result-wide v4

    goto :goto_3

    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    iget-boolean v10, v0, La85;->k:Z

    if-eqz v10, :cond_d

    const/4 v12, 0x4

    goto :goto_4

    :cond_d
    move v12, v6

    :goto_4
    or-int/2addr v2, v12

    invoke-interface {v8, v2, v4, v5}, Lct1;->g(IJ)V

    iput v7, v0, La85;->c:I

    iput v6, v0, La85;->d:I

    const/4 v4, -0x1

    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_e
    iget-object v4, v11, Lt71;->w:Ljava/lang/Object;

    check-cast v4, [B

    const/16 v5, 0x9

    invoke-virtual {v0, v1, v4, v5}, La85;->e(Lf55;[BI)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v11, v6}, Lt71;->s(I)V

    const/16 v4, 0x18

    invoke-virtual {v11, v4}, Lt71;->k(I)I

    move-result v4

    if-eq v4, v9, :cond_f

    const-string v5, "Unexpected start code prefix: "

    invoke-static {v4, v5, v3}, Ls6;->w(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, La85;->j:I

    move v5, v6

    const/4 v10, 0x2

    goto :goto_6

    :cond_f
    const/16 v4, 0x8

    invoke-virtual {v11, v4}, Lt71;->w(I)V

    const/16 v5, 0x10

    invoke-virtual {v11, v5}, Lt71;->k(I)I

    move-result v5

    const/4 v10, 0x5

    invoke-virtual {v11, v10}, Lt71;->w(I)V

    invoke-virtual {v11}, Lt71;->j()Z

    move-result v10

    iput-boolean v10, v0, La85;->k:Z

    const/4 v10, 0x2

    invoke-virtual {v11, v10}, Lt71;->w(I)V

    invoke-virtual {v11}, Lt71;->j()Z

    move-result v12

    iput-boolean v12, v0, La85;->f:Z

    invoke-virtual {v11}, Lt71;->j()Z

    move-result v12

    iput-boolean v12, v0, La85;->g:Z

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, Lt71;->w(I)V

    invoke-virtual {v11, v4}, Lt71;->k(I)I

    move-result v4

    iput v4, v0, La85;->i:I

    if-nez v5, :cond_10

    const/4 v11, -0x1

    iput v11, v0, La85;->j:I

    move v5, v9

    move v4, v11

    goto :goto_6

    :cond_10
    add-int/lit8 v5, v5, -0x3

    sub-int/2addr v5, v4

    iput v5, v0, La85;->j:I

    if-gez v5, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found negative packet payload size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, La85;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v0, La85;->j:I

    :goto_5
    move v5, v9

    goto :goto_6

    :cond_11
    const/4 v4, -0x1

    goto :goto_5

    :goto_6
    if-eqz v5, :cond_12

    move v5, v10

    goto :goto_7

    :cond_12
    move v5, v6

    :goto_7
    iput v5, v0, La85;->c:I

    iput v6, v0, La85;->d:I

    goto :goto_8

    :cond_13
    const/4 v4, -0x1

    const/4 v10, 0x2

    goto :goto_8

    :cond_14
    move v10, v5

    invoke-virtual {v1}, Lf55;->a()I

    move-result v5

    invoke-virtual {v1, v5}, Lf55;->N(I)V

    :goto_8
    move v5, v10

    goto/16 :goto_1

    :cond_15
    return-void
.end method

.method public final b(Li47;La22;Ld97;)V
    .locals 0

    iput-object p1, p0, La85;->e:Li47;

    iget-object p0, p0, La85;->a:Lct1;

    invoke-interface {p0, p2, p3}, Lct1;->e(La22;Ld97;)V

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La85;->c:I

    iput v0, p0, La85;->d:I

    iput-boolean v0, p0, La85;->h:Z

    iget-object p0, p0, La85;->a:Lct1;

    invoke-interface {p0}, Lct1;->c()V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget v0, p0, La85;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, La85;->j:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    :cond_0
    if-ne v0, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lf55;[BI)Z
    .locals 3

    invoke-virtual {p1}, Lf55;->a()I

    move-result v0

    iget v1, p0, La85;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Lf55;->N(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, La85;->d:I

    invoke-virtual {p1, v2, v0, p2}, Lf55;->k(II[B)V

    :goto_0
    iget p1, p0, La85;->d:I

    add-int/2addr p1, v0

    iput p1, p0, La85;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
