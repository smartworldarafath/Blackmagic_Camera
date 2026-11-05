.class public final Lku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;


# instance fields
.field public a:Lf55;

.field public b:Lju;

.field public c:Z

.field public d:Llb1;

.field public e:I

.field public f:La22;

.field public g:Llu;

.field public h:J

.field public i:[Ltm0;

.field public j:J

.field public k:Ltm0;

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public p:Z


# virtual methods
.method public final a(Lz12;Lz42;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lku;->b:Lju;

    iget-object v3, v0, Lku;->a:Lf55;

    iget-wide v4, v0, Lku;->j:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v9

    iget-wide v11, v0, Lku;->j:J

    cmp-long v4, v11, v9

    if-ltz v4, :cond_0

    const-wide/32 v13, 0x40000

    add-long/2addr v13, v9

    cmp-long v4, v11, v13

    if-lez v4, :cond_1

    :cond_0
    move-object/from16 v4, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v11, v9

    long-to-int v4, v11

    invoke-interface {v1, v4}, Lz12;->y(I)V

    goto :goto_1

    :goto_0
    iput-wide v11, v4, Lz42;->a:J

    move v4, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v8

    :goto_2
    iput-wide v6, v0, Lku;->j:J

    if-eqz v4, :cond_3

    return v5

    :cond_3
    iget v4, v0, Lku;->e:I

    const v9, 0x6c726468

    const v12, 0x69766f6d

    const/4 v15, 0x4

    const/16 p2, -0x1

    const v13, 0x5453494c

    const/16 v16, 0x3

    const/16 v11, 0x8

    const-wide/16 v17, 0x8

    move-wide/from16 v19, v6

    const/4 v6, 0x0

    const/16 v7, 0xc

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v9

    iget-wide v14, v0, Lku;->n:J

    cmp-long v2, v9, v14

    if-ltz v2, :cond_4

    return p2

    :cond_4
    iget-object v2, v0, Lku;->k:Ltm0;

    if-eqz v2, :cond_b

    iget v3, v2, Ltm0;->i:I

    iget-object v4, v2, Ltm0;->b:Ld67;

    invoke-interface {v4, v1, v3, v8}, Ld67;->d(Lx51;IZ)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v2, Ltm0;->i:I

    if-nez v3, :cond_5

    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    if-eqz v1, :cond_9

    iget v3, v2, Ltm0;->h:I

    if-lez v3, :cond_8

    iget-object v9, v2, Ltm0;->b:Ld67;

    iget v3, v2, Ltm0;->j:I

    iget-wide v10, v2, Ltm0;->e:J

    int-to-long v12, v3

    mul-long/2addr v10, v12

    iget v4, v2, Ltm0;->g:I

    int-to-long v12, v4

    div-long/2addr v10, v12

    iget-boolean v4, v2, Ltm0;->f:Z

    if-nez v4, :cond_7

    iget-object v4, v2, Ltm0;->o:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_6

    goto :goto_4

    :cond_6
    move v12, v8

    goto :goto_5

    :cond_7
    :goto_4
    move v12, v5

    :goto_5
    iget v13, v2, Ltm0;->h:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Ld67;->a(JIIILc67;)V

    :cond_8
    iget v3, v2, Ltm0;->j:I

    add-int/2addr v3, v5

    iput v3, v2, Ltm0;->j:I

    :cond_9
    if-eqz v1, :cond_a

    iput-object v6, v0, Lku;->k:Ltm0;

    :cond_a
    return v8

    :cond_b
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v9

    const-wide/16 v14, 0x1

    and-long/2addr v9, v14

    cmp-long v2, v9, v14

    if-nez v2, :cond_c

    invoke-interface {v1, v5}, Lz12;->y(I)V

    :cond_c
    iget-object v2, v3, Lf55;->a:[B

    invoke-interface {v1, v8, v7, v2}, Lz12;->e(II[B)V

    invoke-virtual {v3, v8}, Lf55;->M(I)V

    invoke-virtual {v3}, Lf55;->o()I

    move-result v2

    if-ne v2, v13, :cond_e

    invoke-virtual {v3, v11}, Lf55;->M(I)V

    invoke-virtual {v3}, Lf55;->o()I

    move-result v0

    if-ne v0, v12, :cond_d

    move v11, v7

    :cond_d
    invoke-interface {v1, v11}, Lz12;->y(I)V

    invoke-interface {v1}, Lz12;->m()V

    return v8

    :cond_e
    invoke-virtual {v3}, Lf55;->o()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_f

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v17

    iput-wide v1, v0, Lku;->j:J

    return v8

    :cond_f
    invoke-interface {v1, v11}, Lz12;->y(I)V

    invoke-interface {v1}, Lz12;->m()V

    iget-object v4, v0, Lku;->i:[Ltm0;

    array-length v5, v4

    move v7, v8

    :goto_6
    if-ge v7, v5, :cond_12

    aget-object v9, v4, v7

    iget v10, v9, Ltm0;->c:I

    if-eq v10, v2, :cond_11

    iget v10, v9, Ltm0;->d:I

    if-ne v10, v2, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_11
    :goto_7
    move-object v6, v9

    :cond_12
    if-nez v6, :cond_13

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lku;->j:J

    return v8

    :cond_13
    iput v3, v6, Ltm0;->h:I

    iput v3, v6, Ltm0;->i:I

    iput-object v6, v0, Lku;->k:Ltm0;

    return v8

    :pswitch_1
    new-instance v2, Lf55;

    iget v3, v0, Lku;->o:I

    invoke-direct {v2, v3}, Lf55;-><init>(I)V

    iget-object v3, v2, Lf55;->a:[B

    iget v4, v0, Lku;->o:I

    invoke-interface {v1, v3, v8, v4}, Lz12;->readFully([BII)V

    invoke-virtual {v2}, Lf55;->a()I

    move-result v1

    const/16 v7, 0x10

    if-ge v1, v7, :cond_14

    const-wide/16 v3, 0x0

    goto :goto_9

    :cond_14
    iget v1, v2, Lf55;->b:I

    invoke-virtual {v2, v11}, Lf55;->N(I)V

    invoke-virtual {v2}, Lf55;->o()I

    move-result v9

    int-to-long v11, v9

    iget-wide v3, v0, Lku;->m:J

    cmp-long v9, v11, v3

    if-lez v9, :cond_15

    const-wide/16 v3, 0x0

    goto :goto_8

    :cond_15
    add-long v3, v3, v17

    :goto_8
    invoke-virtual {v2, v1}, Lf55;->M(I)V

    :goto_9
    invoke-virtual {v2}, Lf55;->a()I

    move-result v1

    if-lt v1, v7, :cond_1f

    invoke-virtual {v2}, Lf55;->o()I

    move-result v1

    invoke-virtual {v2}, Lf55;->o()I

    move-result v9

    invoke-virtual {v2}, Lf55;->o()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v11, v3

    invoke-virtual {v2, v15}, Lf55;->N(I)V

    iget-object v13, v0, Lku;->i:[Ltm0;

    array-length v6, v13

    move v14, v8

    const/16 v21, 0x2

    :goto_a
    if-ge v14, v6, :cond_17

    aget-object v15, v13, v14

    iget v10, v15, Ltm0;->c:I

    if-eq v10, v1, :cond_18

    iget v10, v15, Ltm0;->d:I

    if-ne v10, v1, :cond_16

    goto :goto_b

    :cond_16
    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x4

    goto :goto_a

    :cond_17
    const/4 v15, 0x0

    :cond_18
    :goto_b
    if-nez v15, :cond_19

    :goto_c
    const/4 v6, 0x0

    const/4 v15, 0x4

    goto :goto_9

    :cond_19
    and-int/lit8 v1, v9, 0x10

    if-ne v1, v7, :cond_1a

    move v1, v5

    goto :goto_d

    :cond_1a
    move v1, v8

    :goto_d
    iget-wide v9, v15, Ltm0;->m:J

    cmp-long v6, v9, v19

    if-nez v6, :cond_1b

    iput-wide v11, v15, Ltm0;->m:J

    :cond_1b
    if-nez v1, :cond_1c

    iget-boolean v1, v15, Ltm0;->f:Z

    if-eqz v1, :cond_1e

    :cond_1c
    iget v1, v15, Ltm0;->l:I

    iget-object v6, v15, Ltm0;->o:[I

    array-length v9, v6

    if-ne v1, v9, :cond_1d

    iget-object v1, v15, Ltm0;->n:[J

    array-length v6, v1

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v15, Ltm0;->n:[J

    iget-object v1, v15, Ltm0;->o:[I

    array-length v6, v1

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v15, Ltm0;->o:[I

    :cond_1d
    iget-object v1, v15, Ltm0;->n:[J

    iget v9, v15, Ltm0;->l:I

    aput-wide v11, v1, v9

    iget v1, v15, Ltm0;->k:I

    aput v1, v6, v9

    add-int/2addr v9, v5

    iput v9, v15, Ltm0;->l:I

    :cond_1e
    iget v1, v15, Ltm0;->k:I

    add-int/2addr v1, v5

    iput v1, v15, Ltm0;->k:I

    goto :goto_c

    :cond_1f
    iget-object v1, v0, Lku;->i:[Ltm0;

    array-length v2, v1

    move v3, v8

    :goto_e
    if-ge v3, v2, :cond_21

    aget-object v4, v1, v3

    iget-object v6, v4, Ltm0;->n:[J

    iget v7, v4, Ltm0;->l:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    iput-object v6, v4, Ltm0;->n:[J

    iget-object v6, v4, Ltm0;->o:[I

    iget v7, v4, Ltm0;->l:I

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    iput-object v6, v4, Ltm0;->o:[I

    iget-boolean v6, v4, Ltm0;->f:Z

    if-eqz v6, :cond_20

    iget-object v6, v4, Ltm0;->a:Lmu;

    iget v6, v6, Lmu;->f:I

    if-eqz v6, :cond_20

    iget v6, v4, Ltm0;->l:I

    if-lez v6, :cond_20

    iput v6, v4, Ltm0;->g:I

    :cond_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_21
    iput-boolean v5, v0, Lku;->p:Z

    iget-object v1, v0, Lku;->i:[Ltm0;

    array-length v1, v1

    iget-object v2, v0, Lku;->f:La22;

    iget-wide v3, v0, Lku;->h:J

    if-nez v1, :cond_22

    new-instance v1, Liu;

    invoke-direct {v1, v3, v4}, Liu;-><init>(J)V

    invoke-interface {v2, v1}, La22;->o(Lp66;)V

    :goto_f
    const/4 v1, 0x6

    goto :goto_10

    :cond_22
    new-instance v1, Liu;

    invoke-direct {v1, v0, v3, v4, v8}, Liu;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v2, v1}, La22;->o(Lp66;)V

    goto :goto_f

    :goto_10
    iput v1, v0, Lku;->e:I

    iget-wide v1, v0, Lku;->m:J

    iput-wide v1, v0, Lku;->j:J

    return v8

    :pswitch_2
    iget-object v2, v3, Lf55;->a:[B

    invoke-interface {v1, v2, v8, v11}, Lz12;->readFully([BII)V

    invoke-virtual {v3, v8}, Lf55;->M(I)V

    invoke-virtual {v3}, Lf55;->o()I

    move-result v2

    invoke-virtual {v3}, Lf55;->o()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_23

    const/4 v1, 0x5

    iput v1, v0, Lku;->e:I

    iput v3, v0, Lku;->o:I

    return v8

    :cond_23
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lku;->j:J

    return v8

    :pswitch_3
    iget-wide v9, v0, Lku;->m:J

    cmp-long v4, v9, v19

    if-eqz v4, :cond_24

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v9

    iget-wide v14, v0, Lku;->m:J

    cmp-long v4, v9, v14

    if-eqz v4, :cond_24

    iput-wide v14, v0, Lku;->j:J

    return v8

    :cond_24
    iget-object v4, v3, Lf55;->a:[B

    invoke-interface {v1, v8, v7, v4}, Lz12;->e(II[B)V

    invoke-interface {v1}, Lz12;->m()V

    invoke-virtual {v3, v8}, Lf55;->M(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lf55;->o()I

    move-result v4

    iput v4, v2, Lju;->a:I

    invoke-virtual {v3}, Lf55;->o()I

    move-result v4

    iput v4, v2, Lju;->b:I

    iput v8, v2, Lju;->c:I

    invoke-virtual {v3}, Lf55;->o()I

    move-result v3

    iget v4, v2, Lju;->a:I

    const v6, 0x46464952

    if-ne v4, v6, :cond_25

    invoke-interface {v1, v7}, Lz12;->y(I)V

    return v8

    :cond_25
    if-ne v4, v13, :cond_29

    if-eq v3, v12, :cond_26

    goto :goto_11

    :cond_26
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lku;->m:J

    iget v2, v2, Lju;->b:I

    int-to-long v6, v2

    add-long/2addr v3, v6

    add-long v3, v3, v17

    iput-wide v3, v0, Lku;->n:J

    iget-boolean v2, v0, Lku;->p:Z

    if-nez v2, :cond_28

    iget-object v2, v0, Lku;->g:Llu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Llu;->a()Z

    move-result v2

    if-eqz v2, :cond_27

    const/4 v2, 0x4

    iput v2, v0, Lku;->e:I

    iget-wide v1, v0, Lku;->n:J

    iput-wide v1, v0, Lku;->j:J

    return v8

    :cond_27
    iget-object v2, v0, Lku;->f:La22;

    new-instance v3, Liu;

    iget-wide v6, v0, Lku;->h:J

    invoke-direct {v3, v6, v7}, Liu;-><init>(J)V

    invoke-interface {v2, v3}, La22;->o(Lp66;)V

    iput-boolean v5, v0, Lku;->p:Z

    :cond_28
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lku;->j:J

    const/4 v1, 0x6

    iput v1, v0, Lku;->e:I

    return v8

    :cond_29
    :goto_11
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v3

    iget v1, v2, Lju;->b:I

    int-to-long v1, v1

    add-long/2addr v3, v1

    add-long v3, v3, v17

    iput-wide v3, v0, Lku;->j:J

    return v8

    :pswitch_4
    const/16 v21, 0x2

    iget v2, v0, Lku;->l:I

    const/16 v22, 0x4

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lf55;

    invoke-direct {v3, v2}, Lf55;-><init>(I)V

    iget-object v4, v3, Lf55;->a:[B

    invoke-interface {v1, v4, v8, v2}, Lz12;->readFully([BII)V

    invoke-static {v9, v3}, Lwv3;->b(ILf55;)Lwv3;

    move-result-object v1

    invoke-virtual {v1}, Lwv3;->getType()I

    move-result v2

    if-ne v2, v9, :cond_38

    const-class v2, Llu;

    invoke-virtual {v1, v2}, Lwv3;->a(Ljava/lang/Class;)Lhu;

    move-result-object v2

    check-cast v2, Llu;

    if-eqz v2, :cond_37

    iput-object v2, v0, Lku;->g:Llu;

    iget v3, v2, Llu;->c:I

    int-to-long v3, v3

    iget v2, v2, Llu;->a:I

    int-to-long v6, v2

    mul-long/2addr v3, v6

    iput-wide v3, v0, Lku;->h:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lwv3;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v8}, Lcom/google/common/collect/ImmutableList;->t(I)Ldy2;

    move-result-object v1

    move v3, v8

    :goto_12
    invoke-virtual {v1}, La1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-virtual {v1}, La1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhu;

    invoke-interface {v4}, Lhu;->getType()I

    move-result v6

    const v7, 0x6c727473

    if-ne v6, v7, :cond_35

    check-cast v4, Lwv3;

    add-int/lit8 v6, v3, 0x1

    const-class v7, Lmu;

    invoke-virtual {v4, v7}, Lwv3;->a(Ljava/lang/Class;)Lhu;

    move-result-object v7

    check-cast v7, Lmu;

    const-class v9, Lzr6;

    invoke-virtual {v4, v9}, Lwv3;->a(Ljava/lang/Class;)Lhu;

    move-result-object v9

    check-cast v9, Lzr6;

    const-string v10, "AviExtractor"

    if-nez v7, :cond_2b

    const-string v3, "Missing Stream Header"

    invoke-static {v10, v3}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_13
    move-wide/from16 v12, v19

    const/4 v10, 0x0

    goto/16 :goto_18

    :cond_2b
    if-nez v9, :cond_2c

    const-string v3, "Missing Stream Format"

    invoke-static {v10, v3}, Lzi2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2c
    invoke-virtual {v7}, Lmu;->a()J

    move-result-wide v12

    iget-object v9, v9, Lzr6;->a:Lfa2;

    invoke-virtual {v9}, Lfa2;->a()Lea2;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v10, Lea2;->a:Ljava/lang/String;

    iget v14, v7, Lmu;->e:I

    if-eqz v14, :cond_2d

    iput v14, v10, Lea2;->p:I

    :cond_2d
    const-class v14, Lds6;

    invoke-virtual {v4, v14}, Lwv3;->a(Ljava/lang/Class;)Lhu;

    move-result-object v4

    check-cast v4, Lds6;

    if-eqz v4, :cond_2e

    iget-object v4, v4, Lds6;->a:Ljava/lang/String;

    iput-object v4, v10, Lea2;->b:Ljava/lang/String;

    :cond_2e
    iget-object v4, v9, Lfa2;->p:Ljava/lang/String;

    invoke-static {v4}, Lxh4;->f(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v5, :cond_2f

    move/from16 v9, v21

    if-ne v4, v9, :cond_2a

    :cond_2f
    iget-object v9, v0, Lku;->f:La22;

    invoke-interface {v9, v3, v4}, La22;->z(II)Ld67;

    move-result-object v4

    invoke-virtual {v10}, Lea2;->a()Lfa2;

    move-result-object v9

    invoke-interface {v4, v9}, Ld67;->g(Lfa2;)V

    invoke-interface {v4, v12, v13}, Ld67;->e(J)V

    iget-wide v14, v0, Lku;->h:J

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v0, Lku;->h:J

    new-instance v10, Ltm0;

    iget-object v12, v9, Lfa2;->p:Ljava/lang/String;

    iget-object v9, v9, Lfa2;->l:Ljava/lang/String;

    invoke-static {v12, v9}, Lxh4;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, Ltm0;->a:Lmu;

    iput-boolean v9, v10, Ltm0;->f:Z

    invoke-virtual {v7}, Lmu;->b()I

    move-result v9

    const/4 v12, 0x2

    if-eq v9, v5, :cond_31

    if-ne v9, v12, :cond_30

    goto :goto_14

    :cond_30
    move v13, v8

    goto :goto_15

    :cond_31
    :goto_14
    move v13, v5

    :goto_15
    invoke-static {v13}, Lg05;->o(Z)V

    if-ne v9, v12, :cond_32

    const/high16 v12, 0x63640000

    goto :goto_16

    :cond_32
    const/high16 v12, 0x62770000

    :goto_16
    div-int/lit8 v13, v3, 0xa

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    shl-int/2addr v3, v11

    add-int/lit8 v13, v13, 0x30

    or-int/2addr v3, v13

    or-int/2addr v12, v3

    iput v12, v10, Ltm0;->c:I

    invoke-virtual {v7}, Lmu;->a()J

    move-result-wide v12

    iput-wide v12, v10, Ltm0;->e:J

    iput-object v4, v10, Ltm0;->b:Ld67;

    const/4 v12, 0x2

    if-ne v9, v12, :cond_33

    const/high16 v4, 0x62640000

    or-int/2addr v3, v4

    goto :goto_17

    :cond_33
    move/from16 v3, p2

    :goto_17
    iput v3, v10, Ltm0;->d:I

    move-wide/from16 v12, v19

    iput-wide v12, v10, Ltm0;->m:J

    const/16 v3, 0x200

    new-array v4, v3, [J

    iput-object v4, v10, Ltm0;->n:[J

    new-array v3, v3, [I

    iput-object v3, v10, Ltm0;->o:[I

    iget v3, v7, Lmu;->d:I

    iput v3, v10, Ltm0;->g:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_18
    if-eqz v10, :cond_34

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    move v3, v6

    goto :goto_19

    :cond_35
    move-wide/from16 v12, v19

    :goto_19
    move-wide/from16 v19, v12

    const/16 v21, 0x2

    goto/16 :goto_12

    :cond_36
    new-array v1, v8, [Ltm0;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ltm0;

    iput-object v1, v0, Lku;->i:[Ltm0;

    iget-object v1, v0, Lku;->f:La22;

    invoke-interface {v1}, La22;->w()V

    move/from16 v1, v16

    iput v1, v0, Lku;->e:I

    return v8

    :cond_37
    const-string v0, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_38
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected header list type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lwv3;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v4, v3, Lf55;->a:[B

    invoke-interface {v1, v4, v8, v7}, Lz12;->readFully([BII)V

    invoke-virtual {v3, v8}, Lf55;->M(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lf55;->o()I

    move-result v1

    iput v1, v2, Lju;->a:I

    invoke-virtual {v3}, Lf55;->o()I

    move-result v1

    iput v1, v2, Lju;->b:I

    iput v8, v2, Lju;->c:I

    iget v1, v2, Lju;->a:I

    if-ne v1, v13, :cond_3a

    invoke-virtual {v3}, Lf55;->o()I

    move-result v1

    iput v1, v2, Lju;->c:I

    if-ne v1, v9, :cond_39

    iget v1, v2, Lju;->b:I

    iput v1, v0, Lku;->l:I

    const/4 v12, 0x2

    iput v12, v0, Lku;->e:I

    return v8

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdrl expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lju;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIST expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lju;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v3, v6

    invoke-virtual/range {p0 .. p1}, Lku;->b(Lz12;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1, v7}, Lz12;->y(I)V

    iput v5, v0, Lku;->e:I

    return v8

    :cond_3b
    const-string v0, "AVI Header List not found"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lz12;)Z
    .locals 3

    iget-object p0, p0, Lku;->a:Lf55;

    iget-object v0, p0, Lf55;->a:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Lz12;->e(II[B)V

    invoke-virtual {p0, v2}, Lf55;->M(I)V

    invoke-virtual {p0}, Lf55;->o()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lf55;->N(I)V

    invoke-virtual {p0}, Lf55;->o()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final c(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lku;->j:J

    const/4 p3, 0x0

    iput-object p3, p0, Lku;->k:Ltm0;

    iget-object p3, p0, Lku;->i:[Ltm0;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Ltm0;->l:I

    if-nez v3, :cond_0

    iput v0, v2, Ltm0;->j:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ltm0;->n:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lah7;->d([JJZ)I

    move-result v3

    iget-object v4, v2, Ltm0;->o:[I

    aget v3, v4, v3

    iput v3, v2, Ltm0;->j:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lku;->i:[Ltm0;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lku;->e:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lku;->e:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lku;->e:I

    return-void
.end method

.method public final e(La22;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lku;->e:I

    iget-boolean v0, p0, Lku;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lgm3;

    iget-object v1, p0, Lku;->d:Llb1;

    invoke-direct {v0, p1, v1}, Lgm3;-><init>(La22;Lav6;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lku;->f:La22;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lku;->j:J

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
