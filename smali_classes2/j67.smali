.class public final Lj67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli2;
.implements Lub7;
.implements Lm66;


# instance fields
.field public f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb97;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj67;->x:Ljava/lang/Object;

    new-instance p1, Lt71;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lt71;-><init>([BI)V

    iput-object p1, p0, Lj67;->i:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj67;->m:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lj67;->w:Ljava/lang/Object;

    iput p2, p0, Lj67;->f:I

    return-void
.end method

.method public constructor <init>(Lhi2;Lni2;Lym7;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lj67;->i:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lj67;->m:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lj67;->w:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lj67;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Liv5;[Lvz1;Lo67;Ljava/lang/Object;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg05;->o(Z)V

    .line 34
    iput-object p1, p0, Lj67;->i:Ljava/lang/Object;

    .line 35
    invoke-virtual {p2}, [Lvz1;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lvz1;

    iput-object p2, p0, Lj67;->m:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lj67;->w:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lj67;->x:Ljava/lang/Object;

    .line 38
    array-length p1, p1

    iput p1, p0, Lj67;->f:I

    return-void
.end method


# virtual methods
.method public H(Lpo5;)Lqb7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj67;->x:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lj67;->i:Ljava/lang/Object;

    check-cast p0, Lzl4;

    iget-object p0, p0, Lzl4;->m:Ljava/lang/Object;

    check-cast p0, Lub7;

    invoke-interface {p0, p1}, Lub7;->H(Lpo5;)Lqb7;

    move-result-object p0

    return-object p0
.end method

.method public a(Lf55;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lj67;->m:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Lj67;->w:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Lj67;->i:Ljava/lang/Object;

    check-cast v4, Lt71;

    iget-object v5, v0, Lj67;->x:Ljava/lang/Object;

    check-cast v5, Lb97;

    iget-object v6, v5, Lb97;->g:Landroid/util/SparseArray;

    iget-object v7, v5, Lb97;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lf55;->z()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v5, Lb97;->b:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Li47;

    invoke-virtual {v1}, Lf55;->z()I

    move-result v11

    const/16 v12, 0x80

    and-int/2addr v11, v12

    if-nez v11, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lf55;->N(I)V

    invoke-virtual {v1}, Lf55;->G()I

    move-result v13

    const/4 v14, 0x3

    invoke-virtual {v1, v14}, Lf55;->N(I)V

    iget-object v15, v4, Lt71;->w:Ljava/lang/Object;

    check-cast v15, [B

    invoke-virtual {v1, v10, v9, v15}, Lf55;->k(II[B)V

    invoke-virtual {v4, v10}, Lt71;->s(I)V

    invoke-virtual {v4, v14}, Lt71;->w(I)V

    const/16 v15, 0xd

    invoke-virtual {v4, v15}, Lt71;->k(I)I

    move-result v12

    iput v12, v5, Lb97;->q:I

    iget-object v12, v4, Lt71;->w:Ljava/lang/Object;

    check-cast v12, [B

    invoke-virtual {v1, v10, v9, v12}, Lf55;->k(II[B)V

    invoke-virtual {v4, v10}, Lt71;->s(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Lt71;->w(I)V

    const/16 v11, 0xc

    invoke-virtual {v4, v11}, Lt71;->k(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lf55;->N(I)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lf55;->a()I

    move-result v9

    :goto_1
    if-lez v9, :cond_23

    iget-object v11, v4, Lt71;->w:Ljava/lang/Object;

    check-cast v11, [B

    const/4 v12, 0x5

    invoke-virtual {v1, v10, v12, v11}, Lf55;->k(II[B)V

    invoke-virtual {v4, v10}, Lt71;->s(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lt71;->k(I)I

    move-result v10

    invoke-virtual {v4, v14}, Lt71;->w(I)V

    invoke-virtual {v4, v15}, Lt71;->k(I)I

    move-result v11

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lt71;->w(I)V

    const/16 v15, 0xc

    invoke-virtual {v4, v15}, Lt71;->k(I)I

    move-result v16

    iget v15, v1, Lf55;->b:I

    add-int v14, v15, v16

    const/16 v18, 0x0

    move-object/from16 v20, v4

    move/from16 v22, v9

    move-object/from16 v4, v18

    move-object/from16 v21, v4

    const/4 v12, 0x0

    const/16 v19, -0x1

    :goto_2
    iget v9, v1, Lf55;->b:I

    if-ge v9, v14, :cond_2

    invoke-virtual {v1}, Lf55;->z()I

    move-result v9

    invoke-virtual {v1}, Lf55;->z()I

    move-result v27

    iget v0, v1, Lf55;->b:I

    add-int v0, v0, v27

    if-le v0, v14, :cond_3

    :cond_2
    move-object/from16 v29, v6

    move-object/from16 v27, v8

    move/from16 v28, v13

    goto/16 :goto_8

    :cond_3
    const/16 v27, 0x87

    const/16 v28, 0x81

    move-object/from16 v29, v6

    const/4 v6, 0x5

    if-ne v9, v6, :cond_8

    invoke-virtual {v1}, Lf55;->B()J

    move-result-wide v23

    const-wide/32 v25, 0x41432d33

    cmp-long v6, v23, v25

    if-nez v6, :cond_4

    move/from16 v19, v28

    goto :goto_4

    :cond_4
    const-wide/32 v25, 0x45414333

    cmp-long v6, v23, v25

    if-nez v6, :cond_5

    move/from16 v19, v27

    goto :goto_4

    :cond_5
    const-wide/32 v25, 0x41432d34

    cmp-long v6, v23, v25

    if-nez v6, :cond_6

    :goto_3
    const/16 v19, 0xac

    goto :goto_4

    :cond_6
    const-wide/32 v25, 0x48455643

    cmp-long v6, v23, v25

    if-nez v6, :cond_7

    const/16 v19, 0x24

    :cond_7
    :goto_4
    move/from16 v23, v0

    move-object/from16 v27, v8

    :goto_5
    move/from16 v28, v13

    goto/16 :goto_7

    :cond_8
    const/16 v6, 0x6a

    if-ne v9, v6, :cond_9

    move/from16 v23, v0

    move-object/from16 v27, v8

    move/from16 v19, v28

    goto :goto_5

    :cond_9
    const/16 v6, 0x7a

    if-ne v9, v6, :cond_a

    move/from16 v23, v0

    move/from16 v28, v13

    move/from16 v19, v27

    move-object/from16 v27, v8

    goto/16 :goto_7

    :cond_a
    const/16 v6, 0x7f

    if-ne v9, v6, :cond_d

    invoke-virtual {v1}, Lf55;->z()I

    move-result v6

    const/16 v9, 0x15

    if-ne v6, v9, :cond_b

    goto :goto_3

    :cond_b
    const/16 v9, 0xe

    if-ne v6, v9, :cond_c

    const/16 v19, 0x88

    goto :goto_4

    :cond_c
    const/16 v9, 0x21

    if-ne v6, v9, :cond_7

    const/16 v19, 0x8b

    goto :goto_4

    :cond_d
    const/16 v6, 0x7b

    if-ne v9, v6, :cond_e

    move/from16 v23, v0

    move-object/from16 v27, v8

    move/from16 v28, v13

    const/16 v19, 0x8a

    goto/16 :goto_7

    :cond_e
    const/16 v6, 0xa

    if-ne v9, v6, :cond_f

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v6, 0x3

    invoke-virtual {v1, v6, v4}, Lf55;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lf55;->z()I

    move-result v9

    move/from16 v23, v0

    move-object/from16 v27, v8

    move v12, v9

    goto :goto_5

    :cond_f
    const/16 v6, 0x59

    if-ne v9, v6, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iget v9, v1, Lf55;->b:I

    if-ge v9, v0, :cond_10

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v23, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v9}, Lf55;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lf55;->z()I

    move-object/from16 v27, v8

    const/4 v9, 0x4

    new-array v8, v9, [B

    move/from16 v28, v13

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v9, v8}, Lf55;->k(II[B)V

    new-instance v9, Lc97;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, Lc97;->a:Ljava/lang/String;

    iput-object v8, v9, Lc97;->b:[B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v23

    move-object/from16 v8, v27

    move/from16 v13, v28

    goto :goto_6

    :cond_10
    move/from16 v23, v0

    move-object/from16 v27, v8

    move/from16 v28, v13

    move-object/from16 v21, v6

    const/16 v19, 0x59

    goto :goto_7

    :cond_11
    move/from16 v23, v0

    move-object/from16 v27, v8

    move/from16 v28, v13

    const/16 v0, 0x6f

    if-ne v9, v0, :cond_12

    const/16 v19, 0x101

    :cond_12
    :goto_7
    iget v0, v1, Lf55;->b:I

    sub-int v0, v23, v0

    invoke-virtual {v1, v0}, Lf55;->N(I)V

    move-object/from16 v0, p0

    move-object/from16 v8, v27

    move/from16 v13, v28

    move-object/from16 v6, v29

    goto/16 :goto_2

    :goto_8
    invoke-virtual {v1, v14}, Lf55;->M(I)V

    new-instance v0, Lsv;

    iget-object v6, v1, Lf55;->a:[B

    invoke-static {v6, v15, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    const/16 v8, 0xd

    const/4 v13, 0x0

    invoke-direct {v0, v8, v13}, Lsv;-><init>(IB)V

    iput v12, v0, Lsv;->i:I

    if-nez v21, :cond_13

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_9

    :cond_13
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    :goto_9
    iput-object v6, v0, Lsv;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v6, 0x6

    if-eq v10, v6, :cond_14

    const/4 v12, 0x5

    if-ne v10, v12, :cond_15

    :cond_14
    move/from16 v10, v19

    :cond_15
    add-int/lit8 v16, v16, 0x5

    sub-int v12, v22, v16

    invoke-virtual {v7, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_16

    move-object/from16 v16, v7

    const/4 v9, 0x2

    const/16 v10, 0x80

    const/4 v15, 0x4

    const/16 v17, 0x3

    goto/16 :goto_15

    :cond_16
    iget-object v13, v5, Lb97;->e:Lz44;

    const-string v14, "video/mp2t"

    const/4 v15, 0x2

    if-eq v10, v15, :cond_22

    const/4 v15, 0x3

    if-eq v10, v15, :cond_21

    const/4 v15, 0x4

    if-eq v10, v15, :cond_20

    const/16 v15, 0x15

    if-eq v10, v15, :cond_1f

    const/16 v15, 0x1b

    move-object/from16 v16, v7

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v10, v15, :cond_1e

    const/16 v15, 0x24

    if-eq v10, v15, :cond_1d

    const/16 v15, 0x2d

    if-eq v10, v15, :cond_1c

    const/16 v15, 0x59

    if-eq v10, v15, :cond_1b

    const/16 v15, 0xac

    if-eq v10, v15, :cond_1a

    const/16 v9, 0x101

    if-eq v10, v9, :cond_19

    const/16 v9, 0x8a

    if-eq v10, v9, :cond_17

    const/16 v9, 0x8b

    if-eq v10, v9, :cond_18

    packed-switch v10, :pswitch_data_0

    packed-switch v10, :pswitch_data_1

    packed-switch v10, :pswitch_data_2

    :pswitch_0
    move-object/from16 v6, v18

    :goto_a
    const/4 v9, 0x2

    const/16 v10, 0x80

    const/4 v15, 0x4

    :goto_b
    const/16 v17, 0x3

    goto/16 :goto_14

    :cond_17
    :pswitch_1
    const/16 v10, 0x80

    const/4 v15, 0x4

    goto/16 :goto_e

    :pswitch_2
    new-instance v0, Ln66;

    new-instance v4, Lat;

    const-string v6, "application/x-scte35"

    invoke-direct {v4, v6}, Lat;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ln66;-><init>(Lm66;)V

    move-object v6, v0

    goto :goto_a

    :pswitch_3
    new-instance v6, La85;

    new-instance v7, Lk3;

    invoke-virtual {v0}, Lsv;->i()I

    move-result v0

    const/4 v13, 0x0

    invoke-direct {v7, v4, v0, v14, v13}, Lk3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v6, v7}, La85;-><init>(Lct1;)V

    goto :goto_a

    :pswitch_4
    const/4 v9, 0x2

    :goto_c
    const/16 v10, 0x80

    const/4 v15, 0x4

    const/16 v17, 0x3

    goto/16 :goto_13

    :pswitch_5
    new-instance v9, La85;

    new-instance v10, Lhm3;

    invoke-virtual {v0}, Lsv;->i()I

    move-result v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, Lhm3;->a:Ljava/lang/String;

    iput v0, v10, Lhm3;->b:I

    new-instance v0, Lf55;

    const/16 v4, 0x400

    invoke-direct {v0, v4}, Lf55;-><init>(I)V

    iput-object v0, v10, Lhm3;->c:Lf55;

    new-instance v4, Lt71;

    iget-object v0, v0, Lf55;->a:[B

    array-length v13, v0

    invoke-direct {v4, v0, v13}, Lt71;-><init>([BI)V

    iput-object v4, v10, Lhm3;->d:Lt71;

    iput-wide v6, v10, Lhm3;->l:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v9, v10}, La85;-><init>(Lct1;)V

    move-object v6, v9

    goto :goto_a

    :pswitch_6
    new-instance v4, La85;

    new-instance v9, Lfl2;

    new-instance v10, Lg76;

    invoke-virtual {v13, v0}, Lz44;->m(Lsv;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x1

    invoke-direct {v10, v0, v13}, Lg76;-><init>(Ljava/util/List;I)V

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v10, v9, Lfl2;->a:Lg76;

    const/4 v15, 0x4

    new-array v0, v15, [Z

    iput-object v0, v9, Lfl2;->c:[Z

    new-instance v0, Ldl2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v10, 0x80

    new-array v13, v10, [B

    iput-object v13, v0, Ldl2;->e:Ljava/lang/Object;

    iput-object v0, v9, Lfl2;->d:Ldl2;

    iput-wide v6, v9, Lfl2;->k:J

    new-instance v0, Lqz1;

    const/16 v6, 0xb2

    invoke-direct {v0, v6}, Lqz1;-><init>(I)V

    iput-object v0, v9, Lfl2;->e:Lqz1;

    new-instance v0, Lf55;

    invoke-direct {v0}, Lf55;-><init>()V

    iput-object v0, v9, Lfl2;->b:Lf55;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, v9}, La85;-><init>(Lct1;)V

    move-object v6, v4

    :goto_d
    const/4 v9, 0x2

    goto/16 :goto_b

    :pswitch_7
    const/16 v10, 0x80

    const/4 v15, 0x4

    new-instance v6, La85;

    new-instance v7, Ly7;

    invoke-virtual {v0}, Lsv;->i()I

    move-result v0

    const/4 v13, 0x0

    invoke-direct {v7, v4, v0, v14, v13}, Ly7;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    invoke-direct {v6, v7}, La85;-><init>(Lct1;)V

    goto :goto_d

    :cond_18
    const/16 v10, 0x80

    const/4 v15, 0x4

    new-instance v6, La85;

    new-instance v7, Lgp1;

    invoke-virtual {v0}, Lsv;->i()I

    move-result v0

    const/16 v9, 0x1520

    invoke-direct {v7, v4, v0, v9}, Lgp1;-><init>(Ljava/lang/String;II)V

    invoke-direct {v6, v7}, La85;-><init>(Lct1;)V

    goto :goto_d

    :goto_e
    new-instance v6, La85;

    new-instance v7, Lgp1;

    invoke-virtual {v0}, Lsv;->i()I

    move-result v0

    const/16 v9, 0x1000

    invoke-direct {v7, v4, v0, v9}, Lgp1;-><init>(Ljava/lang/String;II)V

    invoke-direct {v6, v7}, La85;-><init>(Lct1;)V

    goto :goto_d

    :cond_19
    const/16 v10, 0x80

    const/4 v15, 0x4

    new-instance v0, Ln66;

    new-instance v4, Lat;

    const-string v6, "application/vnd.dvb.ait"

    invoke-direct {v4, v6}, Lat;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ln66;-><init>(Lm66;)V

    :goto_f
    move-object v6, v0

    goto :goto_d

    :cond_1a
    const/16 v10, 0x80

    const/4 v15, 0x4

    new-instance v6, La85;

    new-instance v7, Lk3;

    invoke-virtual {v0}, Lsv;->i()I

    move-result v0

    const/4 v13, 0x1

    invoke-direct {v7, v4, v0, v14, v13}, Lk3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v6, v7}, La85;-><init>(Lct1;)V

    goto :goto_d

    :cond_1b
    const/16 v10, 0x80

    const/4 v15, 0x4

    new-instance v0, La85;

    new-instance v4, Lzp1;

    invoke-direct {v4, v9}, Lzp1;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v4}, La85;-><init>(Lct1;)V

    goto :goto_f

    :cond_1c
    const/16 v10, 0x80

    const/4 v15, 0x4

    new-instance v0, La85;

    new-instance v4, Lsl4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput v13, v4, Lsl4;->d:I

    new-instance v6, Lf55;

    const/16 v7, 0xf

    new-array v7, v7, [B

    const/4 v9, 0x2

    invoke-direct {v6, v7, v9}, Lf55;-><init>([BI)V

    iput-object v6, v4, Lsl4;->a:Lf55;

    new-instance v6, Lt71;

    invoke-direct {v6, v9}, Lt71;-><init>(I)V

    iput-object v6, v4, Lsl4;->b:Lt71;

    new-instance v6, Lf55;

    invoke-direct {v6}, Lf55;-><init>()V

    iput-object v6, v4, Lsl4;->c:Lf55;

    new-instance v6, Lyo;

    invoke-direct {v6}, Lyo;-><init>()V

    iput-object v6, v4, Lsl4;->p:Lyo;

    const v6, -0x7fffffff

    iput v6, v4, Lsl4;->q:I

    const/4 v6, -0x1

    iput v6, v4, Lsl4;->r:I

    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lsl4;->t:J

    const/4 v13, 0x1

    iput-boolean v13, v4, Lsl4;->j:Z

    iput-boolean v13, v4, Lsl4;->m:Z

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v6, v4, Lsl4;->g:D

    iput-wide v6, v4, Lsl4;->h:D

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v4}, La85;-><init>(Lct1;)V

    move-object v6, v0

    goto/16 :goto_b

    :cond_1d
    const/4 v9, 0x2

    const/16 v10, 0x80

    const/4 v15, 0x4

    new-instance v4, La85;

    new-instance v14, Lkl2;

    new-instance v8, Lg76;

    invoke-virtual {v13, v0}, Lz44;->m(Lsv;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    invoke-direct {v8, v0, v13}, Lg76;-><init>(Ljava/util/List;I)V

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, Lkl2;->a:Lg76;

    const/4 v0, 0x3

    new-array v8, v0, [Z

    iput-object v8, v14, Lkl2;->f:[Z

    new-instance v0, Lqz1;

    const/16 v8, 0x20

    invoke-direct {v0, v8}, Lqz1;-><init>(I)V

    iput-object v0, v14, Lkl2;->g:Lqz1;

    new-instance v0, Lqz1;

    const/16 v8, 0x21

    invoke-direct {v0, v8}, Lqz1;-><init>(I)V

    iput-object v0, v14, Lkl2;->h:Lqz1;

    new-instance v0, Lqz1;

    const/16 v8, 0x22

    invoke-direct {v0, v8}, Lqz1;-><init>(I)V

    iput-object v0, v14, Lkl2;->i:Lqz1;

    new-instance v0, Lqz1;

    const/16 v8, 0x27

    invoke-direct {v0, v8}, Lqz1;-><init>(I)V

    iput-object v0, v14, Lkl2;->j:Lqz1;

    new-instance v0, Lqz1;

    const/16 v8, 0x28

    invoke-direct {v0, v8}, Lqz1;-><init>(I)V

    iput-object v0, v14, Lkl2;->k:Lqz1;

    iput-wide v6, v14, Lkl2;->m:J

    new-instance v0, Lf55;

    invoke-direct {v0}, Lf55;-><init>()V

    iput-object v0, v14, Lkl2;->n:Lf55;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, v14}, La85;-><init>(Lct1;)V

    move-object v6, v4

    goto/16 :goto_b

    :cond_1e
    const/4 v9, 0x2

    const/16 v10, 0x80

    const/4 v15, 0x4

    new-instance v4, La85;

    new-instance v8, Lil2;

    new-instance v14, Lg76;

    invoke-virtual {v13, v0}, Lz44;->m(Lsv;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, Lg76;-><init>(Ljava/util/List;I)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, Lil2;->a:Lg76;

    iput-boolean v13, v8, Lil2;->b:Z

    iput-boolean v13, v8, Lil2;->c:Z

    const/4 v13, 0x3

    new-array v0, v13, [Z

    iput-object v0, v8, Lil2;->h:[Z

    new-instance v0, Lqz1;

    const/4 v14, 0x7

    invoke-direct {v0, v14}, Lqz1;-><init>(I)V

    iput-object v0, v8, Lil2;->d:Lqz1;

    new-instance v0, Lqz1;

    const/16 v14, 0x8

    invoke-direct {v0, v14}, Lqz1;-><init>(I)V

    iput-object v0, v8, Lil2;->e:Lqz1;

    new-instance v0, Lqz1;

    const/4 v14, 0x6

    invoke-direct {v0, v14}, Lqz1;-><init>(I)V

    iput-object v0, v8, Lil2;->f:Lqz1;

    iput-wide v6, v8, Lil2;->m:J

    new-instance v0, Lf55;

    invoke-direct {v0}, Lf55;-><init>()V

    iput-object v0, v8, Lil2;->o:Lf55;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4, v8}, La85;-><init>(Lct1;)V

    move-object v6, v4

    :goto_10
    move/from16 v17, v13

    goto :goto_14

    :cond_1f
    move-object/from16 v16, v7

    const/4 v9, 0x2

    const/16 v10, 0x80

    const/4 v13, 0x3

    const/4 v15, 0x4

    new-instance v0, La85;

    new-instance v4, Lzp1;

    invoke-direct {v4}, Lzp1;-><init>()V

    invoke-direct {v0, v4}, La85;-><init>(Lct1;)V

    move-object v6, v0

    goto :goto_10

    :cond_20
    const/4 v13, 0x3

    :goto_11
    move-object/from16 v16, v7

    const/4 v9, 0x2

    const/16 v10, 0x80

    goto :goto_12

    :cond_21
    move v13, v15

    const/4 v15, 0x4

    goto :goto_11

    :goto_12
    new-instance v6, La85;

    new-instance v7, Lql4;

    invoke-virtual {v0}, Lsv;->i()I

    move-result v0

    invoke-direct {v7, v4, v0, v14}, Lql4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v6, v7}, La85;-><init>(Lct1;)V

    goto :goto_10

    :cond_22
    move-object/from16 v16, v7

    move v9, v15

    goto/16 :goto_c

    :goto_13
    new-instance v4, La85;

    new-instance v6, Lcl2;

    new-instance v7, Lg76;

    invoke-virtual {v13, v0}, Lz44;->m(Lsv;)Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x1

    invoke-direct {v7, v0, v13}, Lg76;-><init>(Ljava/util/List;I)V

    invoke-direct {v6, v7, v14}, Lcl2;-><init>(Lg76;Ljava/lang/String;)V

    invoke-direct {v4, v6}, La85;-><init>(Lct1;)V

    move-object v6, v4

    :goto_14
    invoke-virtual {v3, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_15
    move-object/from16 v0, p0

    move v9, v12

    move v12, v15

    move-object/from16 v7, v16

    move/from16 v14, v17

    move-object/from16 v4, v20

    move-object/from16 v8, v27

    move/from16 v13, v28

    move-object/from16 v6, v29

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/16 v15, 0xd

    goto/16 :goto_1

    :cond_23
    move-object/from16 v29, v6

    move-object/from16 v16, v7

    move-object/from16 v27, v8

    move/from16 v28, v13

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_16
    if-ge v13, v0, :cond_25

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    move-object/from16 v6, v16

    const/4 v7, 0x1

    invoke-virtual {v6, v1, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v8, v5, Lb97;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v4, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le97;

    if-eqz v7, :cond_24

    iget-object v8, v5, Lb97;->l:La22;

    new-instance v9, Ld97;

    const/16 v10, 0x2000

    move/from16 v11, v28

    invoke-direct {v9, v11, v1, v10}, Ld97;-><init>(III)V

    move-object/from16 v1, v27

    invoke-interface {v7, v1, v8, v9}, Le97;->b(Li47;La22;Ld97;)V

    move-object/from16 v8, v29

    invoke-virtual {v8, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_17

    :cond_24
    move-object/from16 v1, v27

    move/from16 v11, v28

    move-object/from16 v8, v29

    :goto_17
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v27, v1

    move-object/from16 v16, v6

    move-object/from16 v29, v8

    move/from16 v28, v11

    goto :goto_16

    :cond_25
    move-object/from16 v4, p0

    move-object/from16 v8, v29

    iget v0, v4, Lj67;->f:I

    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v13, 0x0

    iput v13, v5, Lb97;->m:I

    iget-object v0, v5, Lb97;->l:La22;

    invoke-interface {v0}, La22;->w()V

    const/4 v13, 0x1

    iput-boolean v13, v5, Lb97;->n:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public b(Li47;La22;Ld97;)V
    .locals 0

    return-void
.end method

.method public c()Lk25;
    .locals 8

    iget-object v0, p0, Lj67;->i:Ljava/lang/Object;

    check-cast v0, Ljq5;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Must set register function"

    invoke-static {v3, v0}, Lkw4;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lj67;->m:Ljava/lang/Object;

    check-cast v0, Ljq5;

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Must set unregister function"

    invoke-static {v3, v0}, Lkw4;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lj67;->w:Ljava/lang/Object;

    check-cast v0, Lmv1;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    const-string v0, "Must set holder"

    invoke-static {v0, v2}, Lkw4;->g(Ljava/lang/String;Z)V

    iget-object v0, p0, Lj67;->w:Ljava/lang/Object;

    check-cast v0, Lmv1;

    iget-object v0, v0, Lmv1;->f:Ljava/lang/Object;

    check-cast v0, Lyw3;

    const-string v2, "Key must not be null"

    invoke-static {v0, v2}, Lkw4;->k(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lk25;

    new-instance v3, Lrv;

    iget-object v4, p0, Lj67;->w:Ljava/lang/Object;

    check-cast v4, Lmv1;

    iget-object v5, p0, Lj67;->x:Ljava/lang/Object;

    check-cast v5, [Lw22;

    iget v6, p0, Lj67;->f:I

    const/4 v7, 0x5

    invoke-direct {v3, v7}, Lrv;-><init>(I)V

    iput-object p0, v3, Lrv;->x:Ljava/lang/Object;

    iput-object v4, v3, Lrv;->m:Ljava/lang/Object;

    iput-object v5, v3, Lrv;->w:Ljava/lang/Object;

    iput v6, v3, Lrv;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lk25;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v1}, Lk25;-><init>(IZ)V

    iput-object p0, v4, Lk25;->m:Ljava/lang/Object;

    iput-object v0, v4, Lk25;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v7, v1}, Lk25;-><init>(IZ)V

    iput-object v3, v2, Lk25;->i:Ljava/lang/Object;

    iput-object v4, v2, Lk25;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method

.method public d(Lj67;I)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj67;->i:Ljava/lang/Object;

    check-cast v0, [Liv5;

    aget-object v0, v0, p2

    iget-object v1, p1, Lj67;->i:Ljava/lang/Object;

    check-cast v1, [Liv5;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj67;->m:Ljava/lang/Object;

    check-cast p0, [Lvz1;

    aget-object p0, p0, p2

    iget-object p1, p1, Lj67;->m:Ljava/lang/Object;

    check-cast p1, [Lvz1;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public e(I)Z
    .locals 0

    iget-object p0, p0, Lj67;->i:Ljava/lang/Object;

    check-cast p0, [Liv5;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public declared-synchronized f(Loi2;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lj67;->f:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lj67;->w:Ljava/lang/Object;

    check-cast v0, Lym7;

    new-instance v1, Lbc2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lbc2;->a:Lj67;

    iput-object p1, v1, Lbc2;->b:Loi2;

    iput-wide p2, v1, Lbc2;->c:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lym7;->f(Lxm7;Z)V

    iget p2, p0, Lj67;->f:I

    sub-int/2addr p2, p1

    iput p2, p0, Lj67;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj67;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Lv37;

    invoke-direct {v1, p1, p2, p3}, Lv37;-><init>(Loi2;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(Lxg6;)V
    .locals 0

    iput-object p1, p0, Lj67;->i:Ljava/lang/Object;

    return-void
.end method

.method public h()V
    .locals 1

    const/16 v0, 0x5dcd

    iput v0, p0, Lj67;->f:I

    return-void
.end method

.method public declared-synchronized i()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj67;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lj67;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Lv37;

    sget-object v2, Loi2;->e:Loi2;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Lv37;-><init>(Loi2;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj67;->w:Ljava/lang/Object;

    check-cast v0, Lym7;

    iget-object v1, p0, Lj67;->m:Ljava/lang/Object;

    check-cast v1, Lni2;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljj0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljj0;-><init>(I)V

    iput-object v1, v2, Ljj0;->b:Lni2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2, v3}, Lym7;->f(Lxm7;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lj67;->f:I

    iget-object v0, p0, Lj67;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Lox6;)V
    .locals 0

    iput-object p1, p0, Lj67;->m:Ljava/lang/Object;

    return-void
.end method

.method public l(Lmv1;)V
    .locals 0

    iput-object p1, p0, Lj67;->w:Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized o()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj67;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv37;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lj67;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lj67;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lj67;->w:Ljava/lang/Object;

    check-cast v2, Lym7;

    new-instance v3, Lij0;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lij0;-><init>(I)V

    iput-object p0, v3, Lij0;->b:Ljava/lang/Object;

    iput-object v0, v3, Lij0;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v3, v1}, Lym7;->f(Lxm7;Z)V

    iget-object v0, p0, Lj67;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv37;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lv37;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lj67;->w:Ljava/lang/Object;

    check-cast v0, Lym7;

    iget-object v2, p0, Lj67;->m:Ljava/lang/Object;

    check-cast v2, Lni2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljj0;

    invoke-direct {v3, v1}, Ljj0;-><init>(I)V

    iput-object v2, v3, Ljj0;->b:Lni2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3, v1}, Lym7;->f(Lxm7;Z)V

    iget-object v0, p0, Lj67;->x:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
