.class public final Ly81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/util/ArrayDeque;

.field public c:Lxh7;

.field public d:Lz44;

.field public e:I

.field public f:I

.field public g:J


# virtual methods
.method public final a(Lz12;)Z
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ly81;->c:Lxh7;

    iget-object v3, v0, Ly81;->b:Ljava/util/ArrayDeque;

    iget-object v4, v0, Ly81;->d:Lz44;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx81;

    const-string v6, "V_VP9"

    const v10, 0x1549a966

    const/16 v11, 0x80

    const v14, 0x1654ae6b

    const v15, 0x1c53bb6b

    const/16 v16, 0x6

    const-wide/16 v18, -0x1

    const-wide/16 v20, 0x0

    const/4 v8, -0x1

    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x8

    const/4 v5, 0x1

    if-eqz v4, :cond_52

    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v27

    invoke-static {v4}, Lx81;->a(Lx81;)J

    move-result-wide v29

    cmp-long v4, v27, v29

    if-ltz v4, :cond_52

    iget-object v0, v0, Ly81;->d:Lz44;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx81;

    invoke-static {v1}, Lx81;->b(Lx81;)I

    move-result v1

    iget-object v0, v0, Lz44;->f:Ljava/lang/Object;

    check-cast v0, Lu74;

    iget-object v2, v0, Lu74;->F:Landroid/util/SparseArray;

    iget-object v3, v0, Lu74;->c:Landroid/util/SparseArray;

    iget-object v4, v0, Lu74;->q0:La22;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v1, v11, :cond_50

    const/16 v4, 0xa0

    const-string v11, "A_OPUS"

    if-eq v1, v4, :cond_4a

    const/16 v4, 0xae

    if-eq v1, v4, :cond_25

    const/16 v4, 0x45b9

    if-eq v1, v4, :cond_24

    const/16 v4, 0x4dbb

    if-eq v1, v4, :cond_21

    const/16 v4, 0x6240

    if-eq v1, v4, :cond_1f

    const/16 v4, 0x6d80

    if-eq v1, v4, :cond_1d

    if-eq v1, v10, :cond_1b

    if-eq v1, v14, :cond_b

    if-eq v1, v15, :cond_4

    const/16 v3, 0xb6

    if-eq v1, v3, :cond_2

    const/16 v3, 0xb7

    if-eq v1, v3, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-boolean v3, v0, Lu74;->C:Z

    if-nez v3, :cond_51

    invoke-virtual {v0, v1}, Lu74;->f(I)V

    iget-wide v3, v0, Lu74;->H:J

    cmp-long v1, v3, v23

    if-eqz v1, :cond_51

    iget v1, v0, Lu74;->I:I

    if-eq v1, v8, :cond_51

    iget-wide v3, v0, Lu74;->J:J

    cmp-long v3, v3, v18

    if-eqz v3, :cond_51

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lu74;->I:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    new-instance v6, Lr74;

    iget-wide v8, v0, Lu74;->H:J

    iget-wide v2, v0, Lu74;->u:J

    iget-wide v10, v0, Lu74;->J:J

    add-long/2addr v10, v2

    iget-wide v12, v0, Lu74;->K:J

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v13}, Lr74;-><init>(IJJJ)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v5

    :cond_2
    iget-object v1, v0, Lu74;->A:Lq74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v1, Lq74;->a:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_3

    iget-object v4, v0, Lu74;->d:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_3
    iput-object v9, v0, Lu74;->A:Lq74;

    return v5

    :cond_4
    iget-boolean v1, v0, Lu74;->C:Z

    if-nez v1, :cond_51

    move v1, v7

    :goto_1
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-wide v8, v0, Lu74;->x:J

    cmp-long v1, v8, v23

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v7

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    new-instance v27, Ls74;

    iget-wide v8, v0, Lu74;->x:J

    iget v1, v0, Lu74;->L:I

    iget-wide v10, v0, Lu74;->u:J

    iget-wide v12, v0, Lu74;->t:J

    move/from16 v31, v1

    move-object/from16 v28, v2

    move-wide/from16 v29, v8

    move-wide/from16 v32, v10

    move-wide/from16 v34, v12

    invoke-direct/range {v27 .. v35}, Ls74;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v1, v27

    iget-object v2, v0, Lu74;->q0:La22;

    invoke-interface {v2, v1}, La22;->o(Lp66;)V

    goto :goto_4

    :cond_7
    move-object/from16 v28, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    iget-object v1, v0, Lu74;->q0:La22;

    new-instance v2, Liu;

    iget-wide v8, v0, Lu74;->x:J

    invoke-direct {v2, v8, v9}, Liu;-><init>(J)V

    invoke-interface {v1, v2}, La22;->o(Lp66;)V

    :goto_4
    iput-boolean v5, v0, Lu74;->C:Z

    iput-boolean v7, v0, Lu74;->G:Z

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_a

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt74;

    iget-boolean v2, v1, Lt74;->X:Z

    if-nez v2, :cond_9

    invoke-virtual {v0, v1}, Lu74;->p(Lt74;)V

    invoke-static {v1}, Lt74;->a(Lt74;)V

    iget-object v2, v1, Lt74;->d0:Ld67;

    iget-object v1, v1, Lt74;->e0:Lfa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Ld67;->g(Lfa2;)V

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v0}, Lu74;->k()V

    return v5

    :cond_b
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_1a

    iget-boolean v1, v0, Lu74;->e:Z

    if-eqz v1, :cond_d

    iget-wide v1, v0, Lu74;->N:J

    cmp-long v1, v1, v18

    if-eqz v1, :cond_d

    iget-boolean v1, v0, Lu74;->C:Z

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    move v1, v7

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v5

    :goto_7
    move v2, v7

    move v4, v8

    move v6, v4

    move v9, v6

    move v10, v9

    :goto_8
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v2, v11, :cond_13

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lt74;

    iget v12, v11, Lt74;->f:I

    if-ne v12, v13, :cond_f

    iget-boolean v12, v11, Lt74;->b0:Z

    if-eqz v12, :cond_e

    iget v4, v11, Lt74;->d:I

    :cond_e
    if-ne v6, v8, :cond_11

    iget v6, v11, Lt74;->d:I

    goto :goto_9

    :cond_f
    if-ne v12, v5, :cond_11

    iget-boolean v12, v11, Lt74;->b0:Z

    if-eqz v12, :cond_10

    iget v9, v11, Lt74;->d:I

    :cond_10
    if-ne v10, v8, :cond_11

    iget v10, v11, Lt74;->d:I

    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    iget-boolean v12, v11, Lt74;->X:Z

    if-nez v12, :cond_12

    invoke-virtual {v0, v11}, Lu74;->p(Lt74;)V

    invoke-static {v11}, Lt74;->a(Lt74;)V

    iget-object v12, v11, Lt74;->d0:Ld67;

    iget-object v11, v11, Lt74;->e0:Lfa2;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12, v11}, Ld67;->g(Lfa2;)V

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_13
    if-eq v4, v8, :cond_14

    iput v4, v0, Lu74;->L:I

    goto :goto_a

    :cond_14
    if-eq v6, v8, :cond_15

    iput v6, v0, Lu74;->L:I

    goto :goto_a

    :cond_15
    if-eq v9, v8, :cond_16

    iput v9, v0, Lu74;->L:I

    goto :goto_a

    :cond_16
    if-eq v10, v8, :cond_17

    iput v10, v0, Lu74;->L:I

    goto :goto_a

    :cond_17
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_18

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt74;

    iget v8, v2, Lt74;->d:I

    :cond_18
    iput v8, v0, Lu74;->L:I

    :goto_a
    iput-boolean v5, v0, Lu74;->S:Z

    iget-wide v2, v0, Lu74;->R:J

    cmp-long v2, v2, v18

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Lu74;->l()V

    :cond_19
    if-eqz v1, :cond_51

    invoke-virtual {v0}, Lu74;->k()V

    return v5

    :cond_1a
    const-string v0, "No valid tracks were found"

    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-wide v1, v0, Lu74;->v:J

    cmp-long v1, v1, v23

    if-nez v1, :cond_1c

    const-wide/32 v1, 0xf4240

    iput-wide v1, v0, Lu74;->v:J

    :cond_1c
    iget-wide v1, v0, Lu74;->w:J

    cmp-long v3, v1, v23

    if-eqz v3, :cond_51

    invoke-virtual {v0, v1, v2}, Lu74;->o(J)J

    move-result-wide v1

    iput-wide v1, v0, Lu74;->x:J

    return v5

    :cond_1d
    invoke-virtual {v0, v1}, Lu74;->g(I)V

    iget-object v0, v0, Lu74;->B:Lt74;

    iget-boolean v1, v0, Lt74;->j:Z

    if-eqz v1, :cond_51

    iget-object v0, v0, Lt74;->k:[B

    if-nez v0, :cond_1e

    goto/16 :goto_11

    :cond_1e
    const-string v0, "Combining encryption and compression is not supported"

    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-virtual {v0, v1}, Lu74;->g(I)V

    iget-object v0, v0, Lu74;->B:Lt74;

    iget-boolean v1, v0, Lt74;->j:Z

    if-eqz v1, :cond_51

    iget-object v1, v0, Lt74;->l:Lc67;

    if-eqz v1, :cond_20

    new-instance v2, Lto1;

    new-instance v3, Lso1;

    sget-object v4, Lkc0;->a:Ljava/util/UUID;

    const-string v6, "video/webm"

    iget-object v1, v1, Lc67;->b:[B

    invoke-direct {v3, v4, v6, v1}, Lso1;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v3}, [Lso1;

    move-result-object v1

    invoke-direct {v2, v1}, Lto1;-><init>([Lso1;)V

    iput-object v2, v0, Lt74;->n:Lto1;

    return v5

    :cond_20
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_21
    iget v1, v0, Lu74;->D:I

    if-eq v1, v8, :cond_23

    iget-wide v2, v0, Lu74;->E:J

    cmp-long v4, v2, v18

    if-eqz v4, :cond_23

    if-ne v1, v15, :cond_22

    iput-wide v2, v0, Lu74;->N:J

    return v5

    :cond_22
    if-ne v1, v14, :cond_51

    iput-wide v2, v0, Lu74;->P:J

    return v5

    :cond_23
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_24
    :goto_b
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v7, v1, :cond_51

    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt74;

    invoke-virtual {v0, v1}, Lu74;->p(Lt74;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_25
    iget-object v1, v0, Lu74;->B:Lt74;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lt74;->c:Ljava/lang/String;

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_d

    :sswitch_0
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_d

    :cond_26
    const/16 v2, 0x22

    goto/16 :goto_c

    :sswitch_1
    const-string v4, "A_FLAC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto/16 :goto_d

    :cond_27
    const/16 v8, 0x21

    goto/16 :goto_d

    :sswitch_2
    const-string v4, "A_EAC3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto/16 :goto_d

    :cond_28
    const/16 v2, 0x20

    goto/16 :goto_c

    :sswitch_3
    const-string v4, "A_ALAC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto/16 :goto_d

    :cond_29
    const/16 v2, 0x1f

    goto/16 :goto_c

    :sswitch_4
    const-string v4, "V_MPEG2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_d

    :cond_2a
    const/16 v2, 0x1e

    goto/16 :goto_c

    :sswitch_5
    const-string v4, "S_TEXT/UTF8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    goto/16 :goto_d

    :cond_2b
    const/16 v2, 0x1d

    goto/16 :goto_c

    :sswitch_6
    const-string v4, "S_TEXT/WEBVTT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto/16 :goto_d

    :cond_2c
    const/16 v2, 0x1c

    goto/16 :goto_c

    :sswitch_7
    const-string v4, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    goto/16 :goto_d

    :cond_2d
    const/16 v2, 0x1b

    goto/16 :goto_c

    :sswitch_8
    const-string v4, "S_TEXT/SSA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    goto/16 :goto_d

    :cond_2e
    const/16 v2, 0x1a

    goto/16 :goto_c

    :sswitch_9
    const-string v4, "S_TEXT/ASS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_d

    :cond_2f
    const/16 v2, 0x19

    goto/16 :goto_c

    :sswitch_a
    const-string v4, "A_PCM/INT/LIT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto/16 :goto_d

    :cond_30
    const/16 v2, 0x18

    goto/16 :goto_c

    :sswitch_b
    const-string v4, "A_PCM/INT/BIG"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_d

    :cond_31
    const/16 v2, 0x17

    goto/16 :goto_c

    :sswitch_c
    const-string v4, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_d

    :cond_32
    const/16 v2, 0x16

    goto/16 :goto_c

    :sswitch_d
    const-string v4, "A_DTS/EXPRESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto/16 :goto_d

    :cond_33
    const/16 v2, 0x15

    goto/16 :goto_c

    :sswitch_e
    const-string v4, "V_THEORA"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_d

    :cond_34
    const/16 v2, 0x14

    goto/16 :goto_c

    :sswitch_f
    const-string v4, "S_HDMV/PGS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto/16 :goto_d

    :cond_35
    const/16 v2, 0x13

    goto/16 :goto_c

    :sswitch_10
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto/16 :goto_d

    :cond_36
    const/16 v2, 0x12

    goto/16 :goto_c

    :sswitch_11
    const-string v4, "V_VP8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto/16 :goto_d

    :cond_37
    const/16 v8, 0x11

    goto/16 :goto_d

    :sswitch_12
    const-string v4, "V_AV1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_d

    :cond_38
    const/16 v2, 0x10

    goto/16 :goto_c

    :sswitch_13
    const-string v4, "A_DTS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_39

    goto/16 :goto_d

    :cond_39
    const/16 v8, 0xf

    goto/16 :goto_d

    :sswitch_14
    const-string v4, "A_AC3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    goto/16 :goto_d

    :cond_3a
    const/16 v2, 0xe

    goto :goto_c

    :sswitch_15
    const-string v4, "A_AAC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3b

    goto/16 :goto_d

    :cond_3b
    const/16 v2, 0xd

    goto :goto_c

    :sswitch_16
    const-string v4, "A_DTS/LOSSLESS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_d

    :cond_3c
    const/16 v2, 0xc

    goto :goto_c

    :sswitch_17
    const-string v4, "S_VOBSUB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    goto/16 :goto_d

    :cond_3d
    const/16 v2, 0xb

    goto :goto_c

    :sswitch_18
    const-string v4, "V_MPEG4/ISO/AVC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    goto/16 :goto_d

    :cond_3e
    const/16 v2, 0xa

    goto :goto_c

    :sswitch_19
    const-string v4, "V_MPEG4/ISO/ASP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    goto/16 :goto_d

    :cond_3f
    const/16 v2, 0x9

    goto :goto_c

    :sswitch_1a
    const-string v4, "S_DVBSUB"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    goto/16 :goto_d

    :cond_40
    move/from16 v8, v26

    goto/16 :goto_d

    :sswitch_1b
    const-string v4, "V_MS/VFW/FOURCC"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_d

    :cond_41
    const/4 v2, 0x7

    :goto_c
    move v8, v2

    goto :goto_d

    :sswitch_1c
    const-string v4, "A_MPEG/L3"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    goto :goto_d

    :cond_42
    move/from16 v8, v16

    goto :goto_d

    :sswitch_1d
    const-string v4, "A_MPEG/L2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    goto :goto_d

    :cond_43
    const/4 v8, 0x5

    goto :goto_d

    :sswitch_1e
    const-string v4, "A_VORBIS"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_d

    :cond_44
    move v8, v12

    goto :goto_d

    :sswitch_1f
    const-string v4, "A_TRUEHD"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    goto :goto_d

    :cond_45
    const/4 v8, 0x3

    goto :goto_d

    :sswitch_20
    const-string v4, "A_MS/ACM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    goto :goto_d

    :cond_46
    move v8, v13

    goto :goto_d

    :sswitch_21
    const-string v4, "V_MPEG4/ISO/SP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_d

    :cond_47
    move v8, v5

    goto :goto_d

    :sswitch_22
    const-string v4, "V_MPEG4/ISO/AP"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_d

    :cond_48
    move v8, v7

    :goto_d
    packed-switch v8, :pswitch_data_0

    goto :goto_e

    :pswitch_0
    iget v2, v1, Lt74;->d:I

    invoke-virtual {v1, v2}, Lt74;->i(I)V

    iget-object v2, v0, Lu74;->q0:La22;

    iget v4, v1, Lt74;->d:I

    iget v6, v1, Lt74;->f:I

    invoke-interface {v2, v4, v6}, La22;->z(II)Ld67;

    move-result-object v2

    iput-object v2, v1, Lt74;->d0:Ld67;

    iget v2, v1, Lt74;->d:I

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_e
    iput-object v9, v0, Lu74;->B:Lt74;

    return v5

    :cond_49
    const-string v0, "CodecId is missing in TrackEntry element"

    invoke-static {v9, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4a
    iget v1, v0, Lu74;->V:I

    if-eq v1, v13, :cond_4b

    goto/16 :goto_11

    :cond_4b
    iget v1, v0, Lu74;->b0:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt74;

    invoke-static {v1}, Lt74;->a(Lt74;)V

    iget-wide v2, v0, Lu74;->g0:J

    cmp-long v2, v2, v20

    if-lez v2, :cond_4c

    iget-object v2, v1, Lt74;->c:Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v2, v0, Lu74;->r:Lf55;

    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-wide v8, v0, Lu74;->g0:J

    invoke-virtual {v3, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v3

    invoke-virtual {v2, v4, v3}, Lf55;->K(I[B)V

    :cond_4c
    move v2, v7

    move v3, v2

    :goto_f
    iget v4, v0, Lu74;->Z:I

    if-ge v2, v4, :cond_4d

    iget-object v4, v0, Lu74;->a0:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_4d
    move v2, v7

    :goto_10
    iget v4, v0, Lu74;->Z:I

    if-ge v2, v4, :cond_4f

    iget-wide v8, v0, Lu74;->W:J

    iget v4, v1, Lt74;->g:I

    mul-int/2addr v4, v2

    div-int/lit16 v4, v4, 0x3e8

    int-to-long v10, v4

    add-long v29, v8, v10

    iget v4, v0, Lu74;->d0:I

    if-nez v2, :cond_4e

    iget-boolean v6, v0, Lu74;->f0:Z

    if-nez v6, :cond_4e

    or-int/lit8 v4, v4, 0x1

    :cond_4e
    move/from16 v31, v4

    iget-object v4, v0, Lu74;->a0:[I

    aget v32, v4, v2

    sub-int v33, v3, v32

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    invoke-virtual/range {v27 .. v33}, Lu74;->h(Lt74;JIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v33

    goto :goto_10

    :cond_4f
    iput v7, v0, Lu74;->V:I

    return v5

    :cond_50
    iget-object v0, v0, Lu74;->A:Lq74;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lq74;->f:Ljava/lang/String;

    if-nez v1, :cond_51

    iget-object v1, v0, Lq74;->h:Ljava/lang/String;

    if-eqz v1, :cond_51

    iput-object v1, v0, Lq74;->f:Ljava/lang/String;

    iget-object v1, v0, Lq74;->i:Ljava/lang/String;

    if-eqz v1, :cond_51

    iput-object v1, v0, Lq74;->g:Ljava/lang/String;

    :cond_51
    :goto_11
    return v5

    :cond_52
    iget v4, v0, Ly81;->e:I

    if-nez v4, :cond_59

    invoke-virtual {v2, v1, v5, v7, v12}, Lxh7;->l(Lz12;ZZI)J

    move-result-wide v27

    const-wide/16 v29, -0x2

    cmp-long v4, v27, v29

    if-nez v4, :cond_57

    iget-object v4, v0, Ly81;->a:[B

    invoke-interface {v1}, Lz12;->m()V

    :goto_12
    invoke-interface {v1, v7, v12, v4}, Lz12;->e(II[B)V

    aget-byte v11, v4, v7

    move v9, v7

    move/from16 v13, v26

    :goto_13
    if-ge v9, v13, :cond_54

    sget-object v13, Lxh7;->w:[J

    aget-wide v27, v13, v9

    move-object/from16 v32, v6

    int-to-long v5, v11

    and-long v5, v27, v5

    cmp-long v5, v5, v20

    if-eqz v5, :cond_53

    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_53
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v32

    const/4 v5, 0x1

    const/16 v13, 0x8

    goto :goto_13

    :cond_54
    move-object/from16 v32, v6

    move v9, v8

    :goto_14
    if-eq v9, v8, :cond_55

    if-gt v9, v12, :cond_55

    invoke-static {v4, v9, v7}, Lxh7;->k([BIZ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, v0, Ly81;->d:Lz44;

    iget-object v6, v6, Lz44;->f:Ljava/lang/Object;

    if-eq v5, v10, :cond_56

    const v6, 0x1043a770

    if-eq v5, v6, :cond_56

    const v6, 0x1f43b675

    if-eq v5, v6, :cond_56

    if-eq v5, v15, :cond_56

    if-ne v5, v14, :cond_55

    goto :goto_15

    :cond_55
    const/4 v13, 0x1

    goto :goto_16

    :cond_56
    :goto_15
    invoke-interface {v1, v9}, Lz12;->y(I)V

    int-to-long v4, v5

    const/4 v13, 0x1

    goto :goto_17

    :goto_16
    invoke-interface {v1, v13}, Lz12;->y(I)V

    move v5, v13

    move-object/from16 v6, v32

    const/4 v9, 0x0

    const/16 v11, 0x80

    const/4 v13, 0x2

    const/16 v26, 0x8

    goto :goto_12

    :cond_57
    move v13, v5

    move-object/from16 v32, v6

    move-wide/from16 v4, v27

    :goto_17
    cmp-long v6, v4, v18

    if-nez v6, :cond_58

    return v7

    :cond_58
    long-to-int v4, v4

    iput v4, v0, Ly81;->f:I

    iput v13, v0, Ly81;->e:I

    move v4, v13

    goto :goto_18

    :cond_59
    move v13, v5

    move-object/from16 v32, v6

    :goto_18
    if-ne v4, v13, :cond_5a

    const/16 v4, 0x8

    invoke-virtual {v2, v1, v7, v13, v4}, Lxh7;->l(Lz12;ZZI)J

    move-result-wide v5

    iput-wide v5, v0, Ly81;->g:J

    const/4 v4, 0x2

    iput v4, v0, Ly81;->e:I

    :cond_5a
    iget-object v4, v0, Ly81;->d:Lz44;

    iget v5, v0, Ly81;->f:I

    iget-object v6, v4, Lz44;->f:Ljava/lang/Object;

    check-cast v6, Lu74;

    sparse-switch v5, :sswitch_data_1

    move v9, v7

    goto :goto_19

    :sswitch_23
    const/4 v9, 0x5

    goto :goto_19

    :sswitch_24
    move v9, v12

    goto :goto_19

    :sswitch_25
    const/4 v9, 0x3

    goto :goto_19

    :sswitch_26
    const/4 v9, 0x2

    goto :goto_19

    :sswitch_27
    const/4 v9, 0x1

    :goto_19
    if-eqz v9, :cond_bf

    const/4 v13, 0x1

    if-eq v9, v13, :cond_be

    const-string v2, " not supported"

    const-wide/16 v14, 0x8

    const/4 v3, 0x2

    if-eq v9, v3, :cond_99

    const-wide/32 v17, 0x7fffffff

    const/4 v3, 0x3

    if-eq v9, v3, :cond_8d

    if-eq v9, v12, :cond_61

    const/4 v2, 0x5

    if-ne v9, v2, :cond_60

    iget-wide v2, v0, Ly81;->g:J

    const-wide/16 v8, 0x4

    cmp-long v6, v2, v8

    if-eqz v6, :cond_5c

    cmp-long v6, v2, v14

    if-nez v6, :cond_5b

    goto :goto_1a

    :cond_5b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid float size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Ly81;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_5c
    :goto_1a
    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Ly81;->b(Lz12;I)J

    move-result-wide v8

    if-ne v2, v12, :cond_5d

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    goto :goto_1b

    :cond_5d
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    :goto_1b
    iget-object v3, v4, Lz44;->f:Ljava/lang/Object;

    check-cast v3, Lu74;

    const/16 v4, 0xb5

    if-eq v5, v4, :cond_5f

    const/16 v4, 0x4489

    if-eq v5, v4, :cond_5e

    packed-switch v5, :pswitch_data_1

    packed-switch v5, :pswitch_data_2

    goto/16 :goto_1c

    :pswitch_1
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-float v1, v1

    iput v1, v3, Lt74;->x:F

    goto/16 :goto_1c

    :pswitch_2
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-float v1, v1

    iput v1, v3, Lt74;->w:F

    goto/16 :goto_1c

    :pswitch_3
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-float v1, v1

    iput v1, v3, Lt74;->v:F

    goto :goto_1c

    :pswitch_4
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-float v1, v1

    iput v1, v3, Lt74;->O:F

    goto :goto_1c

    :pswitch_5
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-float v1, v1

    iput v1, v3, Lt74;->N:F

    goto :goto_1c

    :pswitch_6
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-float v1, v1

    iput v1, v3, Lt74;->M:F

    goto :goto_1c

    :pswitch_7
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-float v1, v1

    iput v1, v3, Lt74;->L:F

    goto :goto_1c

    :pswitch_8
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-float v1, v1

    iput v1, v3, Lt74;->K:F

    goto :goto_1c

    :pswitch_9
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-float v1, v1

    iput v1, v3, Lt74;->J:F

    goto :goto_1c

    :pswitch_a
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-float v1, v1

    iput v1, v3, Lt74;->I:F

    goto :goto_1c

    :pswitch_b
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-float v1, v1

    iput v1, v3, Lt74;->H:F

    goto :goto_1c

    :pswitch_c
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-float v1, v1

    iput v1, v3, Lt74;->G:F

    goto :goto_1c

    :pswitch_d
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-float v1, v1

    iput v1, v3, Lt74;->F:F

    goto :goto_1c

    :cond_5e
    double-to-long v1, v1

    iput-wide v1, v3, Lu74;->w:J

    goto :goto_1c

    :cond_5f
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v3, v3, Lu74;->B:Lt74;

    double-to-int v1, v1

    iput v1, v3, Lt74;->T:I

    :goto_1c
    iput v7, v0, Ly81;->e:I

    :goto_1d
    const/4 v13, 0x1

    return v13

    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid element type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_61
    iget-wide v2, v0, Ly81;->g:J

    long-to-int v2, v2

    iget-object v3, v6, Lu74;->b:Lxh7;

    iget-object v4, v6, Lu74;->c:Landroid/util/SparseArray;

    iget-object v8, v6, Lu74;->m:Lf55;

    iget-object v9, v6, Lu74;->k:Lf55;

    const/16 v14, 0xa1

    const/16 v15, 0xa3

    if-eq v5, v14, :cond_71

    if-eq v5, v15, :cond_71

    const/16 v3, 0xa5

    if-eq v5, v3, :cond_6a

    const/16 v3, 0x41ed

    if-eq v5, v3, :cond_67

    const/16 v3, 0x4255

    if-eq v5, v3, :cond_66

    const/16 v3, 0x47e2

    if-eq v5, v3, :cond_65

    const/16 v3, 0x53ab

    if-eq v5, v3, :cond_64

    const/16 v3, 0x63a2

    if-eq v5, v3, :cond_63

    const/16 v3, 0x7672

    if-ne v5, v3, :cond_62

    invoke-virtual {v6, v5}, Lu74;->g(I)V

    iget-object v3, v6, Lu74;->B:Lt74;

    new-array v4, v2, [B

    iput-object v4, v3, Lt74;->y:[B

    invoke-interface {v1, v4, v7, v2}, Lz12;->readFully([BII)V

    :goto_1e
    move v3, v7

    const/4 v13, 0x1

    goto/16 :goto_36

    :cond_62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-virtual {v6, v5}, Lu74;->g(I)V

    iget-object v3, v6, Lu74;->B:Lt74;

    new-array v4, v2, [B

    iput-object v4, v3, Lt74;->m:[B

    invoke-interface {v1, v4, v7, v2}, Lz12;->readFully([BII)V

    goto :goto_1e

    :cond_64
    iget-object v3, v8, Lf55;->a:[B

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v3, v8, Lf55;->a:[B

    rsub-int/lit8 v4, v2, 0x4

    invoke-interface {v1, v3, v4, v2}, Lz12;->readFully([BII)V

    invoke-virtual {v8, v7}, Lf55;->M(I)V

    invoke-virtual {v8}, Lf55;->B()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v6, Lu74;->D:I

    goto :goto_1e

    :cond_65
    new-array v3, v2, [B

    invoke-interface {v1, v3, v7, v2}, Lz12;->readFully([BII)V

    invoke-virtual {v6, v5}, Lu74;->g(I)V

    iget-object v1, v6, Lu74;->B:Lt74;

    new-instance v2, Lc67;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v7, v7, v3}, Lc67;-><init>(III[B)V

    iput-object v2, v1, Lt74;->l:Lc67;

    goto :goto_1e

    :cond_66
    invoke-virtual {v6, v5}, Lu74;->g(I)V

    iget-object v3, v6, Lu74;->B:Lt74;

    new-array v4, v2, [B

    iput-object v4, v3, Lt74;->k:[B

    invoke-interface {v1, v4, v7, v2}, Lz12;->readFully([BII)V

    goto :goto_1e

    :cond_67
    invoke-virtual {v6, v5}, Lu74;->g(I)V

    iget-object v3, v6, Lu74;->B:Lt74;

    invoke-static {v3}, Lt74;->b(Lt74;)I

    move-result v4

    const v5, 0x64767643

    if-eq v4, v5, :cond_69

    invoke-static {v3}, Lt74;->b(Lt74;)I

    move-result v4

    const v5, 0x64766343

    if-ne v4, v5, :cond_68

    goto :goto_1f

    :cond_68
    invoke-interface {v1, v2}, Lz12;->y(I)V

    goto :goto_1e

    :cond_69
    :goto_1f
    new-array v4, v2, [B

    iput-object v4, v3, Lt74;->P:[B

    invoke-interface {v1, v4, v7, v2}, Lz12;->readFully([BII)V

    goto :goto_1e

    :cond_6a
    iget v3, v6, Lu74;->V:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6c

    :cond_6b
    :goto_20
    const/4 v13, 0x1

    goto/16 :goto_35

    :cond_6c
    iget v3, v6, Lu74;->b0:I

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt74;

    iget v4, v6, Lu74;->e0:I

    iget-object v5, v6, Lu74;->r:Lf55;

    if-ne v4, v12, :cond_70

    iget-object v3, v3, Lt74;->c:Ljava/lang/String;

    move-object/from16 v4, v32

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    invoke-virtual {v5, v2}, Lf55;->J(I)V

    iget-object v3, v5, Lf55;->a:[B

    invoke-interface {v1, v3, v7, v2}, Lz12;->readFully([BII)V

    iget-boolean v1, v6, Lu74;->f:Z

    if-nez v1, :cond_6b

    iget-object v1, v5, Lf55;->a:[B

    sget-object v3, Lrr0;->d:[B

    array-length v4, v3

    if-ge v2, v4, :cond_6d

    goto :goto_22

    :cond_6d
    move v2, v7

    :goto_21
    array-length v4, v3

    if-ge v2, v4, :cond_6f

    aget-byte v4, v1, v2

    aget-byte v6, v3, v2

    if-eq v4, v6, :cond_6e

    :goto_22
    goto :goto_20

    :cond_6e
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_6f
    invoke-virtual {v5, v7}, Lf55;->J(I)V

    goto/16 :goto_1e

    :cond_70
    invoke-interface {v1, v2}, Lz12;->y(I)V

    goto/16 :goto_1e

    :cond_71
    iget v8, v6, Lu74;->V:I

    if-nez v8, :cond_72

    const/4 v8, 0x1

    const/16 v13, 0x8

    const-wide/16 v27, 0x1

    invoke-virtual {v3, v1, v7, v8, v13}, Lxh7;->l(Lz12;ZZI)J

    move-result-wide v10

    long-to-int v10, v10

    iput v10, v6, Lu74;->b0:I

    iget v3, v3, Lxh7;->i:I

    iput v3, v6, Lu74;->c0:I

    move-wide/from16 v10, v23

    iput-wide v10, v6, Lu74;->X:J

    iput v8, v6, Lu74;->V:I

    invoke-virtual {v9, v7}, Lf55;->J(I)V

    goto :goto_23

    :cond_72
    const-wide/16 v27, 0x1

    :goto_23
    iget v3, v6, Lu74;->b0:I

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt74;

    if-nez v3, :cond_73

    iget v3, v6, Lu74;->c0:I

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Lz12;->y(I)V

    iput v7, v6, Lu74;->V:I

    goto/16 :goto_1e

    :cond_73
    invoke-static {v3}, Lt74;->a(Lt74;)V

    iget v4, v6, Lu74;->V:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_89

    const/4 v4, 0x3

    invoke-virtual {v6, v1, v4}, Lu74;->m(Lz12;I)V

    iget-object v4, v9, Lf55;->a:[B

    const/16 v31, 0x2

    aget-byte v4, v4, v31

    and-int/lit8 v4, v4, 0x6

    shr-int/2addr v4, v13

    const/16 v8, 0xff

    if-nez v4, :cond_76

    iput v13, v6, Lu74;->Z:I

    iget-object v4, v6, Lu74;->a0:[I

    if-nez v4, :cond_74

    new-array v4, v13, [I

    goto :goto_24

    :cond_74
    array-length v10, v4

    if-lt v10, v13, :cond_75

    goto :goto_24

    :cond_75
    array-length v4, v4

    const/16 v31, 0x2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v4, v13}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    :goto_24
    iput-object v4, v6, Lu74;->a0:[I

    iget v10, v6, Lu74;->c0:I

    sub-int/2addr v2, v10

    const/16 v25, 0x3

    add-int/lit8 v2, v2, -0x3

    aput v2, v4, v7

    :goto_25
    move/from16 v23, v7

    move-object v15, v9

    goto/16 :goto_2f

    :cond_76
    const/16 v25, 0x3

    invoke-virtual {v6, v1, v12}, Lu74;->m(Lz12;I)V

    iget-object v10, v9, Lf55;->a:[B

    aget-byte v10, v10, v25

    and-int/2addr v10, v8

    const/4 v13, 0x1

    add-int/2addr v10, v13

    iput v10, v6, Lu74;->Z:I

    iget-object v11, v6, Lu74;->a0:[I

    if-nez v11, :cond_77

    new-array v11, v10, [I

    :goto_26
    const/4 v14, 0x2

    goto :goto_27

    :cond_77
    array-length v14, v11

    if-lt v14, v10, :cond_78

    goto :goto_26

    :cond_78
    array-length v11, v11

    const/4 v14, 0x2

    mul-int/2addr v11, v14

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    new-array v11, v10, [I

    :goto_27
    iput-object v11, v6, Lu74;->a0:[I

    if-ne v4, v14, :cond_79

    iget v4, v6, Lu74;->c0:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v12

    iget v4, v6, Lu74;->Z:I

    div-int/2addr v2, v4

    invoke-static {v11, v7, v4, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_25

    :cond_79
    const/4 v13, 0x1

    if-ne v4, v13, :cond_7c

    move v4, v7

    move v10, v4

    :goto_28
    iget v11, v6, Lu74;->Z:I

    sub-int/2addr v11, v13

    iget-object v14, v6, Lu74;->a0:[I

    if-ge v4, v11, :cond_7b

    aput v7, v14, v4

    :goto_29
    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v6, v1, v11}, Lu74;->m(Lz12;I)V

    iget-object v14, v9, Lf55;->a:[B

    aget-byte v12, v14, v12

    and-int/2addr v12, v8

    iget-object v14, v6, Lu74;->a0:[I

    aget v16, v14, v4

    add-int v16, v16, v12

    aput v16, v14, v4

    if-eq v12, v8, :cond_7a

    add-int v10, v10, v16

    add-int/lit8 v4, v4, 0x1

    move v12, v11

    const/4 v13, 0x1

    goto :goto_28

    :cond_7a
    move v12, v11

    goto :goto_29

    :cond_7b
    iget v4, v6, Lu74;->c0:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v12

    sub-int/2addr v2, v10

    aput v2, v14, v11

    goto :goto_25

    :cond_7c
    const/4 v10, 0x3

    if-ne v4, v10, :cond_88

    move v4, v7

    move v10, v4

    :goto_2a
    iget v11, v6, Lu74;->Z:I

    const/4 v13, 0x1

    sub-int/2addr v11, v13

    iget-object v14, v6, Lu74;->a0:[I

    if-ge v4, v11, :cond_84

    aput v7, v14, v4

    add-int/lit8 v11, v12, 0x1

    invoke-virtual {v6, v1, v11}, Lu74;->m(Lz12;I)V

    iget-object v14, v9, Lf55;->a:[B

    aget-byte v14, v14, v12

    if-eqz v14, :cond_83

    move v14, v7

    :goto_2b
    const/16 v13, 0x8

    if-ge v14, v13, :cond_7f

    rsub-int/lit8 v13, v14, 0x7

    const/16 v19, 0x1

    shl-int v13, v19, v13

    move/from16 v23, v7

    iget-object v7, v9, Lf55;->a:[B

    aget-byte v7, v7, v12

    and-int/2addr v7, v13

    if-eqz v7, :cond_7e

    add-int v7, v11, v14

    invoke-virtual {v6, v1, v7}, Lu74;->m(Lz12;I)V

    iget-object v15, v9, Lf55;->a:[B

    aget-byte v12, v15, v12

    and-int/2addr v12, v8

    not-int v13, v13

    and-int/2addr v12, v13

    int-to-long v12, v12

    :goto_2c
    if-ge v11, v7, :cond_7d

    const/16 v26, 0x8

    shl-long v12, v12, v26

    iget-object v15, v9, Lf55;->a:[B

    add-int/lit8 v22, v11, 0x1

    aget-byte v11, v15, v11

    and-int/2addr v11, v8

    move-object v15, v9

    int-to-long v8, v11

    or-long/2addr v12, v8

    move-object v9, v15

    move/from16 v11, v22

    const/16 v8, 0xff

    goto :goto_2c

    :cond_7d
    move-object v15, v9

    if-lez v4, :cond_80

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    shl-long v8, v27, v14

    sub-long v8, v8, v27

    sub-long/2addr v12, v8

    goto :goto_2d

    :cond_7e
    move-object v15, v9

    add-int/lit8 v14, v14, 0x1

    move/from16 v7, v23

    const/16 v8, 0xff

    const/16 v15, 0xa3

    goto :goto_2b

    :cond_7f
    move/from16 v23, v7

    move-object v15, v9

    move v7, v11

    move-wide/from16 v12, v20

    :cond_80
    :goto_2d
    const-wide/32 v8, -0x80000000

    cmp-long v8, v12, v8

    if-ltz v8, :cond_82

    cmp-long v8, v12, v17

    if-gtz v8, :cond_82

    long-to-int v8, v12

    iget-object v9, v6, Lu74;->a0:[I

    if-nez v4, :cond_81

    goto :goto_2e

    :cond_81
    add-int/lit8 v11, v4, -0x1

    aget v11, v9, v11

    add-int/2addr v8, v11

    :goto_2e
    aput v8, v9, v4

    add-int/2addr v10, v8

    add-int/lit8 v4, v4, 0x1

    move v12, v7

    move-object v9, v15

    move/from16 v7, v23

    const/16 v8, 0xff

    const/16 v15, 0xa3

    goto/16 :goto_2a

    :cond_82
    const-string v0, "EBML lacing sample size out of range."

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_83
    const/4 v1, 0x0

    const-string v0, "No valid varint length mask found"

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_84
    move/from16 v23, v7

    move-object v15, v9

    iget v4, v6, Lu74;->c0:I

    sub-int/2addr v2, v4

    sub-int/2addr v2, v12

    sub-int/2addr v2, v10

    aput v2, v14, v11

    :goto_2f
    iget-object v2, v15, Lf55;->a:[B

    aget-byte v4, v2, v23

    const/16 v26, 0x8

    shl-int/lit8 v4, v4, 0x8

    const/4 v13, 0x1

    aget-byte v2, v2, v13

    const/16 v7, 0xff

    and-int/2addr v2, v7

    or-int/2addr v2, v4

    iget-wide v7, v6, Lu74;->T:J

    int-to-long v9, v2

    invoke-virtual {v6, v9, v10}, Lu74;->o(J)J

    move-result-wide v9

    add-long/2addr v9, v7

    iput-wide v9, v6, Lu74;->W:J

    iget v2, v3, Lt74;->f:I

    if-eq v2, v13, :cond_87

    const/16 v2, 0xa3

    if-ne v5, v2, :cond_85

    iget-object v2, v15, Lf55;->a:[B

    const/4 v14, 0x2

    aget-byte v2, v2, v14

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_86

    goto :goto_30

    :cond_85
    const/4 v14, 0x2

    :cond_86
    move/from16 v2, v23

    goto :goto_31

    :cond_87
    const/4 v14, 0x2

    :goto_30
    const/4 v2, 0x1

    :goto_31
    iput v2, v6, Lu74;->d0:I

    iput v14, v6, Lu74;->V:I

    move/from16 v2, v23

    iput v2, v6, Lu74;->Y:I

    const/16 v2, 0xa3

    goto :goto_32

    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected lacing value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_89
    move v2, v15

    :goto_32
    if-ne v5, v2, :cond_8b

    :goto_33
    iget v2, v6, Lu74;->Y:I

    iget v4, v6, Lu74;->Z:I

    if-ge v2, v4, :cond_8a

    iget-object v4, v6, Lu74;->a0:[I

    aget v2, v4, v2

    const/4 v4, 0x0

    invoke-virtual {v6, v1, v3, v2, v4}, Lu74;->q(Lz12;Lt74;IZ)I

    move-result v38

    iget-wide v4, v6, Lu74;->W:J

    iget v2, v6, Lu74;->Y:I

    iget v7, v3, Lt74;->g:I

    mul-int/2addr v2, v7

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v7, v2

    add-long v35, v4, v7

    iget v2, v6, Lu74;->d0:I

    const/16 v39, 0x0

    move/from16 v37, v2

    move-object/from16 v34, v3

    move-object/from16 v33, v6

    invoke-virtual/range {v33 .. v39}, Lu74;->h(Lt74;JIII)V

    iget v2, v6, Lu74;->Y:I

    const/4 v13, 0x1

    add-int/2addr v2, v13

    iput v2, v6, Lu74;->Y:I

    goto :goto_33

    :cond_8a
    const/4 v2, 0x0

    const/4 v13, 0x1

    iput v2, v6, Lu74;->V:I

    move v3, v2

    goto :goto_36

    :cond_8b
    const/4 v13, 0x1

    :goto_34
    iget v2, v6, Lu74;->Y:I

    iget v4, v6, Lu74;->Z:I

    if-ge v2, v4, :cond_8c

    iget-object v4, v6, Lu74;->a0:[I

    aget v5, v4, v2

    invoke-virtual {v6, v1, v3, v5, v13}, Lu74;->q(Lz12;Lt74;IZ)I

    move-result v5

    aput v5, v4, v2

    iget v2, v6, Lu74;->Y:I

    add-int/2addr v2, v13

    iput v2, v6, Lu74;->Y:I

    goto :goto_34

    :cond_8c
    :goto_35
    const/4 v3, 0x0

    :goto_36
    iput v3, v0, Ly81;->e:I

    return v13

    :cond_8d
    move v3, v7

    iget-wide v6, v0, Ly81;->g:J

    cmp-long v8, v6, v17

    if-gtz v8, :cond_98

    long-to-int v6, v6

    if-nez v6, :cond_8e

    const-string v1, ""

    goto :goto_38

    :cond_8e
    new-array v7, v6, [B

    invoke-interface {v1, v7, v3, v6}, Lz12;->readFully([BII)V

    :goto_37
    if-lez v6, :cond_8f

    add-int/lit8 v1, v6, -0x1

    aget-byte v1, v7, v1

    if-nez v1, :cond_8f

    add-int/lit8 v6, v6, -0x1

    goto :goto_37

    :cond_8f
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v7, v3, v6}, Ljava/lang/String;-><init>([BII)V

    :goto_38
    iget-object v3, v4, Lz44;->f:Ljava/lang/Object;

    check-cast v3, Lu74;

    const/16 v4, 0x85

    if-eq v5, v4, :cond_97

    const/16 v4, 0x86

    if-eq v5, v4, :cond_96

    const/16 v4, 0x4282

    if-eq v5, v4, :cond_93

    const/16 v2, 0x437c

    if-eq v5, v2, :cond_92

    const/16 v2, 0x536e

    if-eq v5, v2, :cond_91

    const v2, 0x22b59c

    if-eq v5, v2, :cond_90

    :goto_39
    const/4 v2, 0x0

    goto :goto_3b

    :cond_90
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v2, v3, Lu74;->B:Lt74;

    invoke-static {v2, v1}, Lt74;->d(Lt74;Ljava/lang/String;)V

    goto :goto_39

    :cond_91
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v2, v3, Lu74;->B:Lt74;

    iput-object v1, v2, Lt74;->b:Ljava/lang/String;

    goto :goto_39

    :cond_92
    invoke-virtual {v3, v5}, Lu74;->j(I)Lq74;

    move-result-object v2

    iput-object v1, v2, Lq74;->i:Ljava/lang/String;

    goto :goto_39

    :cond_93
    const-string v4, "webm"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_95

    const-string v5, "matroska"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_94

    goto :goto_3a

    :cond_94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "DocType "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_95
    :goto_3a
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v3, Lu74;->y:Z

    goto :goto_39

    :cond_96
    invoke-virtual {v3, v5}, Lu74;->g(I)V

    iget-object v2, v3, Lu74;->B:Lt74;

    iput-object v1, v2, Lt74;->c:Ljava/lang/String;

    goto :goto_39

    :cond_97
    invoke-virtual {v3, v5}, Lu74;->j(I)Lq74;

    move-result-object v2

    iput-object v1, v2, Lq74;->h:Ljava/lang/String;

    goto :goto_39

    :goto_3b
    iput v2, v0, Ly81;->e:I

    goto/16 :goto_1d

    :cond_98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "String element size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Ly81;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_99
    const-wide/16 v27, 0x1

    iget-wide v6, v0, Ly81;->g:J

    cmp-long v3, v6, v14

    if-gtz v3, :cond_bd

    long-to-int v3, v6

    invoke-virtual {v0, v1, v3}, Ly81;->b(Lz12;I)J

    move-result-wide v6

    iget-object v1, v4, Lz44;->f:Ljava/lang/Object;

    check-cast v1, Lu74;

    const/16 v3, 0x88

    if-eq v5, v3, :cond_bb

    const/16 v3, 0x89

    if-eq v5, v3, :cond_ba

    const/16 v3, 0x91

    if-eq v5, v3, :cond_b9

    const/16 v3, 0x92

    if-eq v5, v3, :cond_b8

    const/16 v3, 0xf0

    if-eq v5, v3, :cond_b7

    const/16 v3, 0xf1

    if-eq v5, v3, :cond_b6

    const/16 v3, 0x5031

    if-eq v5, v3, :cond_b4

    const/16 v3, 0x5032

    if-eq v5, v3, :cond_b2

    const/16 v3, 0x73c4

    if-eq v5, v3, :cond_b1

    const/16 v3, 0x73c5

    if-eq v5, v3, :cond_b0

    sparse-switch v5, :sswitch_data_2

    packed-switch v5, :pswitch_data_3

    goto :goto_3c

    :pswitch_e
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    iput v2, v1, Lt74;->E:I

    :cond_9a
    :goto_3c
    const/4 v2, 0x0

    goto/16 :goto_40

    :pswitch_f
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    iput v2, v1, Lt74;->D:I

    goto :goto_3c

    :pswitch_10
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    long-to-int v2, v6

    invoke-static {v2}, Lps0;->k(I)I

    move-result v2

    if-eq v2, v8, :cond_9a

    iget-object v1, v1, Lu74;->B:Lt74;

    iput v2, v1, Lt74;->A:I

    goto :goto_3c

    :pswitch_11
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    long-to-int v2, v6

    invoke-static {v2}, Lps0;->l(I)I

    move-result v2

    if-eq v2, v8, :cond_9a

    iget-object v1, v1, Lu74;->B:Lt74;

    iput v2, v1, Lt74;->B:I

    goto :goto_3c

    :pswitch_12
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    long-to-int v2, v6

    const/4 v13, 0x1

    if-eq v2, v13, :cond_9c

    const/4 v14, 0x2

    if-eq v2, v14, :cond_9b

    goto :goto_3c

    :cond_9b
    iget-object v1, v1, Lu74;->B:Lt74;

    iput v13, v1, Lt74;->C:I

    goto :goto_3c

    :cond_9c
    const/4 v14, 0x2

    iget-object v1, v1, Lu74;->B:Lt74;

    iput v14, v1, Lt74;->C:I

    goto :goto_3c

    :sswitch_28
    iput-wide v6, v1, Lu74;->v:J

    goto :goto_3c

    :sswitch_29
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    iput v2, v1, Lt74;->g:I

    goto :goto_3c

    :sswitch_2a
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    long-to-int v2, v6

    if-eqz v2, :cond_a0

    const/4 v13, 0x1

    if-eq v2, v13, :cond_9f

    const/4 v14, 0x2

    if-eq v2, v14, :cond_9e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9d

    goto :goto_3c

    :cond_9d
    iget-object v1, v1, Lu74;->B:Lt74;

    iput v3, v1, Lt74;->u:I

    goto :goto_3c

    :cond_9e
    iget-object v1, v1, Lu74;->B:Lt74;

    iput v14, v1, Lt74;->u:I

    goto :goto_3c

    :cond_9f
    iget-object v1, v1, Lu74;->B:Lt74;

    iput v13, v1, Lt74;->u:I

    goto :goto_3c

    :cond_a0
    iget-object v1, v1, Lu74;->B:Lt74;

    const/4 v2, 0x0

    iput v2, v1, Lt74;->u:I

    goto/16 :goto_40

    :sswitch_2b
    iput-wide v6, v1, Lu74;->g0:J

    goto :goto_3c

    :sswitch_2c
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    iput v2, v1, Lt74;->R:I

    goto :goto_3c

    :sswitch_2d
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    iput-wide v6, v1, Lt74;->V:J

    goto/16 :goto_3c

    :sswitch_2e
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    iput-wide v6, v1, Lt74;->U:J

    goto/16 :goto_3c

    :sswitch_2f
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    iput v2, v1, Lt74;->h:I

    goto/16 :goto_3c

    :sswitch_30
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    iput v2, v1, Lt74;->q:I

    goto/16 :goto_3c

    :sswitch_31
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    cmp-long v2, v6, v27

    if-nez v2, :cond_a1

    const/4 v2, 0x1

    goto :goto_3d

    :cond_a1
    const/4 v2, 0x0

    :goto_3d
    iput-boolean v2, v1, Lt74;->a0:Z

    goto/16 :goto_3c

    :sswitch_32
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    iput v2, v1, Lt74;->s:I

    goto/16 :goto_3c

    :sswitch_33
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    iput v2, v1, Lt74;->t:I

    goto/16 :goto_3c

    :sswitch_34
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    iput v2, v1, Lt74;->r:I

    goto/16 :goto_3c

    :sswitch_35
    long-to-int v2, v6

    invoke-virtual {v1, v5}, Lu74;->g(I)V

    if-eqz v2, :cond_a5

    const/4 v13, 0x1

    if-eq v2, v13, :cond_a4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_a3

    const/16 v4, 0xf

    if-eq v2, v4, :cond_a2

    goto/16 :goto_3c

    :cond_a2
    iget-object v1, v1, Lu74;->B:Lt74;

    iput v3, v1, Lt74;->z:I

    goto/16 :goto_3c

    :cond_a3
    iget-object v1, v1, Lu74;->B:Lt74;

    iput v13, v1, Lt74;->z:I

    goto/16 :goto_3c

    :cond_a4
    iget-object v1, v1, Lu74;->B:Lt74;

    const/4 v14, 0x2

    iput v14, v1, Lt74;->z:I

    goto/16 :goto_3c

    :cond_a5
    iget-object v1, v1, Lu74;->B:Lt74;

    const/4 v2, 0x0

    iput v2, v1, Lt74;->z:I

    goto/16 :goto_40

    :sswitch_36
    iget-wide v2, v1, Lu74;->u:J

    add-long/2addr v6, v2

    iput-wide v6, v1, Lu74;->E:J

    goto/16 :goto_3c

    :sswitch_37
    cmp-long v1, v6, v27

    if-nez v1, :cond_a6

    goto/16 :goto_3c

    :cond_a6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AESSettingsCipherMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_38
    const-wide/16 v3, 0x5

    cmp-long v1, v6, v3

    if-nez v1, :cond_a7

    goto/16 :goto_3c

    :cond_a7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_39
    const/4 v1, 0x0

    cmp-long v3, v6, v27

    if-nez v3, :cond_a8

    goto/16 :goto_3c

    :cond_a8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "EBMLReadVersion "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_3a
    cmp-long v1, v6, v27

    if-ltz v1, :cond_a9

    const-wide/16 v3, 0x2

    cmp-long v1, v6, v3

    if-gtz v1, :cond_a9

    goto/16 :goto_3c

    :cond_a9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocTypeReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_3b
    const-wide/16 v3, 0x3

    cmp-long v1, v6, v3

    if-nez v1, :cond_aa

    goto/16 :goto_3c

    :cond_aa
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCompAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :sswitch_3c
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    invoke-static {v1, v2}, Lt74;->c(Lt74;I)V

    goto/16 :goto_3c

    :sswitch_3d
    const/4 v13, 0x1

    iput-boolean v13, v1, Lu74;->f0:Z

    goto/16 :goto_3c

    :sswitch_3e
    iget-boolean v2, v1, Lu74;->C:Z

    if-nez v2, :cond_9a

    invoke-virtual {v1, v5}, Lu74;->f(I)V

    long-to-int v2, v6

    iput v2, v1, Lu74;->I:I

    goto/16 :goto_3c

    :sswitch_3f
    long-to-int v2, v6

    iput v2, v1, Lu74;->e0:I

    goto/16 :goto_3c

    :sswitch_40
    invoke-virtual {v1, v6, v7}, Lu74;->o(J)J

    move-result-wide v2

    iput-wide v2, v1, Lu74;->T:J

    goto/16 :goto_3c

    :sswitch_41
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    iput v2, v1, Lt74;->d:I

    goto/16 :goto_3c

    :sswitch_42
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    iput v2, v1, Lt74;->p:I

    goto/16 :goto_3c

    :sswitch_43
    iget-boolean v2, v1, Lu74;->C:Z

    if-nez v2, :cond_9a

    invoke-virtual {v1, v5}, Lu74;->f(I)V

    invoke-virtual {v1, v6, v7}, Lu74;->o(J)J

    move-result-wide v2

    iput-wide v2, v1, Lu74;->H:J

    goto/16 :goto_3c

    :sswitch_44
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    iput v2, v1, Lt74;->o:I

    goto/16 :goto_3c

    :sswitch_45
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    long-to-int v2, v6

    iput v2, v1, Lt74;->Q:I

    goto/16 :goto_3c

    :sswitch_46
    invoke-virtual {v1, v6, v7}, Lu74;->o(J)J

    move-result-wide v2

    iput-wide v2, v1, Lu74;->X:J

    goto/16 :goto_3c

    :sswitch_47
    invoke-virtual {v1, v5}, Lu74;->j(I)Lq74;

    move-result-object v1

    cmp-long v2, v6, v27

    if-nez v2, :cond_ab

    const/4 v2, 0x1

    goto :goto_3e

    :cond_ab
    const/4 v2, 0x0

    :goto_3e
    iput-boolean v2, v1, Lq74;->d:Z

    goto/16 :goto_3c

    :sswitch_48
    long-to-int v2, v6

    const/4 v13, 0x1

    if-eq v2, v13, :cond_af

    const/4 v14, 0x2

    if-eq v2, v14, :cond_ae

    const/16 v3, 0x11

    if-eq v2, v3, :cond_ad

    const/16 v3, 0x21

    if-eq v2, v3, :cond_ac

    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    iput v8, v1, Lt74;->f:I

    goto/16 :goto_3c

    :cond_ac
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    const/4 v2, 0x5

    iput v2, v1, Lt74;->f:I

    goto/16 :goto_3c

    :cond_ad
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    const/4 v3, 0x3

    iput v3, v1, Lt74;->f:I

    goto/16 :goto_3c

    :cond_ae
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    const/4 v13, 0x1

    iput v13, v1, Lt74;->f:I

    goto/16 :goto_3c

    :cond_af
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    const/4 v14, 0x2

    iput v14, v1, Lt74;->f:I

    goto/16 :goto_3c

    :cond_b0
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    iput-wide v6, v1, Lt74;->e:J

    goto/16 :goto_3c

    :cond_b1
    invoke-virtual {v1, v5}, Lu74;->j(I)Lq74;

    move-result-object v1

    iput-wide v6, v1, Lq74;->a:J

    goto/16 :goto_3c

    :cond_b2
    cmp-long v1, v6, v27

    if-nez v1, :cond_b3

    goto/16 :goto_3c

    :cond_b3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingScope "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b4
    const/4 v1, 0x0

    cmp-long v3, v6, v20

    if-nez v3, :cond_b5

    goto/16 :goto_3c

    :cond_b5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "ContentEncodingOrder "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_b6
    iget-boolean v2, v1, Lu74;->C:Z

    if-nez v2, :cond_9a

    invoke-virtual {v1, v5}, Lu74;->f(I)V

    iget-wide v2, v1, Lu74;->J:J

    cmp-long v2, v2, v18

    if-nez v2, :cond_9a

    iput-wide v6, v1, Lu74;->J:J

    goto/16 :goto_3c

    :cond_b7
    iget-boolean v2, v1, Lu74;->C:Z

    if-nez v2, :cond_9a

    invoke-virtual {v1, v5}, Lu74;->f(I)V

    iget-wide v2, v1, Lu74;->K:J

    cmp-long v2, v2, v18

    if-nez v2, :cond_9a

    iput-wide v6, v1, Lu74;->K:J

    goto/16 :goto_3c

    :cond_b8
    invoke-virtual {v1, v5}, Lu74;->j(I)Lq74;

    move-result-object v1

    iput-wide v6, v1, Lq74;->c:J

    goto/16 :goto_3c

    :cond_b9
    invoke-virtual {v1, v5}, Lu74;->j(I)Lq74;

    move-result-object v1

    iput-wide v6, v1, Lq74;->b:J

    goto/16 :goto_3c

    :cond_ba
    invoke-virtual {v1, v5}, Lu74;->j(I)Lq74;

    move-result-object v1

    iput-wide v6, v1, Lq74;->e:J

    goto/16 :goto_3c

    :cond_bb
    invoke-virtual {v1, v5}, Lu74;->g(I)V

    iget-object v1, v1, Lu74;->B:Lt74;

    cmp-long v2, v6, v27

    if-nez v2, :cond_bc

    const/4 v2, 0x1

    goto :goto_3f

    :cond_bc
    const/4 v2, 0x0

    :goto_3f
    iput-boolean v2, v1, Lt74;->b0:Z

    goto/16 :goto_3c

    :goto_40
    iput v2, v0, Ly81;->e:I

    goto/16 :goto_1d

    :cond_bd
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid integer size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, Ly81;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_be
    invoke-interface {v1}, Lz12;->getPosition()J

    move-result-wide v1

    iget-wide v4, v0, Ly81;->g:J

    add-long/2addr v4, v1

    new-instance v6, Lx81;

    iget v7, v0, Ly81;->f:I

    invoke-direct {v6, v7, v4, v5}, Lx81;-><init>(IJ)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move-wide v2, v1

    iget-object v1, v0, Ly81;->d:Lz44;

    iget v6, v0, Ly81;->f:I

    iget-wide v4, v0, Ly81;->g:J

    invoke-virtual/range {v1 .. v6}, Lz44;->u(JJI)V

    const/4 v4, 0x0

    iput v4, v0, Ly81;->e:I

    goto/16 :goto_1d

    :cond_bf
    move v4, v7

    iget-wide v5, v0, Ly81;->g:J

    long-to-int v5, v5

    invoke-interface {v1, v5}, Lz12;->y(I)V

    iput v4, v0, Ly81;->e:I

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_22
        -0x7ce7f3b0 -> :sswitch_21
        -0x76567dc0 -> :sswitch_20
        -0x6a615338 -> :sswitch_1f
        -0x672350af -> :sswitch_1e
        -0x585f4fce -> :sswitch_1d
        -0x585f4fcd -> :sswitch_1c
        -0x51dc40b2 -> :sswitch_1b
        -0x37a9c464 -> :sswitch_1a
        -0x2016c535 -> :sswitch_19
        -0x2016c4e5 -> :sswitch_18
        -0x19552dbd -> :sswitch_17
        -0x1538b2ba -> :sswitch_16
        0x3c02325 -> :sswitch_15
        0x3c02353 -> :sswitch_14
        0x3c030c5 -> :sswitch_13
        0x4e81333 -> :sswitch_12
        0x4e86155 -> :sswitch_11
        0x4e86156 -> :sswitch_10
        0x5e8da3e -> :sswitch_f
        0x1a8350d6 -> :sswitch_e
        0x2056f406 -> :sswitch_d
        0x25e26ee2 -> :sswitch_c
        0x2b45174d -> :sswitch_b
        0x2b453ce4 -> :sswitch_a
        0x2c0618eb -> :sswitch_9
        0x2c065c6b -> :sswitch_8
        0x32fdf009 -> :sswitch_7
        0x3e4ca2d8 -> :sswitch_6
        0x54c61e47 -> :sswitch_5
        0x6bd6c624 -> :sswitch_4
        0x74446acb -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x80 -> :sswitch_27
        0x83 -> :sswitch_26
        0x85 -> :sswitch_25
        0x86 -> :sswitch_25
        0x88 -> :sswitch_26
        0x89 -> :sswitch_26
        0x8f -> :sswitch_27
        0x91 -> :sswitch_26
        0x92 -> :sswitch_26
        0x98 -> :sswitch_26
        0x9b -> :sswitch_26
        0x9f -> :sswitch_26
        0xa0 -> :sswitch_27
        0xa1 -> :sswitch_24
        0xa3 -> :sswitch_24
        0xa5 -> :sswitch_24
        0xa6 -> :sswitch_27
        0xae -> :sswitch_27
        0xb0 -> :sswitch_26
        0xb3 -> :sswitch_26
        0xb5 -> :sswitch_23
        0xb6 -> :sswitch_27
        0xb7 -> :sswitch_27
        0xba -> :sswitch_26
        0xbb -> :sswitch_27
        0xd7 -> :sswitch_26
        0xe0 -> :sswitch_27
        0xe1 -> :sswitch_27
        0xe7 -> :sswitch_26
        0xee -> :sswitch_26
        0xf0 -> :sswitch_26
        0xf1 -> :sswitch_26
        0xf7 -> :sswitch_26
        0xfb -> :sswitch_26
        0x41e4 -> :sswitch_27
        0x41e7 -> :sswitch_26
        0x41ed -> :sswitch_24
        0x4254 -> :sswitch_26
        0x4255 -> :sswitch_24
        0x4282 -> :sswitch_25
        0x4285 -> :sswitch_26
        0x42f7 -> :sswitch_26
        0x437c -> :sswitch_25
        0x4489 -> :sswitch_23
        0x45b9 -> :sswitch_27
        0x47e1 -> :sswitch_26
        0x47e2 -> :sswitch_24
        0x47e7 -> :sswitch_27
        0x47e8 -> :sswitch_26
        0x4dbb -> :sswitch_27
        0x5031 -> :sswitch_26
        0x5032 -> :sswitch_26
        0x5034 -> :sswitch_27
        0x5035 -> :sswitch_27
        0x536e -> :sswitch_25
        0x53ab -> :sswitch_24
        0x53ac -> :sswitch_26
        0x53b8 -> :sswitch_26
        0x54b0 -> :sswitch_26
        0x54b2 -> :sswitch_26
        0x54ba -> :sswitch_26
        0x55aa -> :sswitch_26
        0x55b0 -> :sswitch_27
        0x55b2 -> :sswitch_26
        0x55b9 -> :sswitch_26
        0x55ba -> :sswitch_26
        0x55bb -> :sswitch_26
        0x55bc -> :sswitch_26
        0x55bd -> :sswitch_26
        0x55d0 -> :sswitch_27
        0x55d1 -> :sswitch_23
        0x55d2 -> :sswitch_23
        0x55d3 -> :sswitch_23
        0x55d4 -> :sswitch_23
        0x55d5 -> :sswitch_23
        0x55d6 -> :sswitch_23
        0x55d7 -> :sswitch_23
        0x55d8 -> :sswitch_23
        0x55d9 -> :sswitch_23
        0x55da -> :sswitch_23
        0x55ee -> :sswitch_26
        0x56aa -> :sswitch_26
        0x56bb -> :sswitch_26
        0x6240 -> :sswitch_27
        0x6264 -> :sswitch_26
        0x63a2 -> :sswitch_24
        0x6d80 -> :sswitch_27
        0x73c4 -> :sswitch_26
        0x73c5 -> :sswitch_26
        0x75a1 -> :sswitch_27
        0x75a2 -> :sswitch_26
        0x7670 -> :sswitch_27
        0x7671 -> :sswitch_26
        0x7672 -> :sswitch_24
        0x7673 -> :sswitch_23
        0x7674 -> :sswitch_23
        0x7675 -> :sswitch_23
        0x22b59c -> :sswitch_25
        0x23e383 -> :sswitch_26
        0x2ad7b1 -> :sswitch_26
        0x1043a770 -> :sswitch_27
        0x114d9b74 -> :sswitch_27
        0x1549a966 -> :sswitch_27
        0x1654ae6b -> :sswitch_27
        0x18538067 -> :sswitch_27
        0x1a45dfa3 -> :sswitch_27
        0x1c53bb6b -> :sswitch_27
        0x1f43b675 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x55d1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7673
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_48
        0x98 -> :sswitch_47
        0x9b -> :sswitch_46
        0x9f -> :sswitch_45
        0xb0 -> :sswitch_44
        0xb3 -> :sswitch_43
        0xba -> :sswitch_42
        0xd7 -> :sswitch_41
        0xe7 -> :sswitch_40
        0xee -> :sswitch_3f
        0xf7 -> :sswitch_3e
        0xfb -> :sswitch_3d
        0x41e7 -> :sswitch_3c
        0x4254 -> :sswitch_3b
        0x4285 -> :sswitch_3a
        0x42f7 -> :sswitch_39
        0x47e1 -> :sswitch_38
        0x47e8 -> :sswitch_37
        0x53ac -> :sswitch_36
        0x53b8 -> :sswitch_35
        0x54b0 -> :sswitch_34
        0x54b2 -> :sswitch_33
        0x54ba -> :sswitch_32
        0x55aa -> :sswitch_31
        0x55b2 -> :sswitch_30
        0x55ee -> :sswitch_2f
        0x56aa -> :sswitch_2e
        0x56bb -> :sswitch_2d
        0x6264 -> :sswitch_2c
        0x75a2 -> :sswitch_2b
        0x7671 -> :sswitch_2a
        0x23e383 -> :sswitch_29
        0x2ad7b1 -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x55b9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final b(Lz12;I)J
    .locals 5

    iget-object p0, p0, Ly81;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lz12;->readFully([BII)V

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v1, p1

    aget-byte p1, p0, v0

    and-int/lit16 p1, p1, 0xff

    int-to-long v3, p1

    or-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method
