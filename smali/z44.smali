.class public final Lz44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6;
.implements Lky5;
.implements Lvi7;


# static fields
.field public static final i:Lng2;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lng2;-><init>(I)V

    sput-object v0, Lz44;->i:Lng2;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lz44;->f:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz44;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Log6;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Log6;-><init>(IZ)V

    .line 29
    iput-object p1, v0, Log6;->i:Ljava/lang/Object;

    .line 30
    iput-object p1, v0, Log6;->m:Ljava/lang/Object;

    .line 31
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lz44;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lz44;->f:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lvi2;)Lw81;
    .locals 2

    new-instance v0, Lnp7;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lnp7;-><init>(I)V

    new-instance v1, Lb61;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-direct {v1, p0, v0}, Lb61;-><init>(Ljava/lang/String;Lnp7;)V

    throw p0
.end method

.method public static n(C)Lz44;
    .locals 4

    invoke-static {p0}, Lmk0;->b(C)Lok0;

    move-result-object p0

    new-instance v0, Lz44;

    new-instance v1, Lxz5;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lxz5;-><init>(IZ)V

    iput-object p0, v1, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget p0, Lpk0;->i:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lz44;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static p(Lz44;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v3, :cond_0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lw53;->x(II)I

    move-result v7

    if-gtz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v3, v5, :cond_1

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lw53;->x(II)I

    move-result v7

    if-gtz v7, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_2
    if-ge v5, v3, :cond_15

    :goto_3
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/lit8 v9, v5, 0x20

    add-int/lit8 v10, v9, -0x61

    add-int/lit8 v11, v9, -0x7a

    mul-int/2addr v11, v10

    if-gtz v11, :cond_2

    const/16 v10, 0x65

    if-eq v9, v10, :cond_2

    goto :goto_4

    :cond_2
    if-lt v8, v3, :cond_14

    move v5, v4

    :goto_4
    if-eqz v5, :cond_13

    or-int/lit8 v9, v5, 0x20

    const/4 v10, 0x3

    const/16 v11, 0x7a

    if-eq v9, v11, :cond_c

    :goto_5
    if-ge v8, v3, :cond_3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Lw53;->x(II)I

    move-result v7

    if-gtz v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_3
    const/16 v7, 0x61

    if-ne v9, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_6

    :cond_4
    move v7, v4

    :goto_6
    move v9, v4

    :cond_5
    if-eqz v7, :cond_6

    if-gt v10, v9, :cond_6

    const/4 v11, 0x5

    if-ge v9, v11, :cond_6

    add-int/lit8 v11, v8, 0x1

    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v8, v11, v1}, Lob7;->D(IILjava/lang/String;)J

    move-result-wide v13

    :goto_7
    move-wide v15, v13

    goto :goto_8

    :cond_6
    invoke-static {v8, v3, v1}, Lob7;->D(IILjava/lang/String;)J

    move-result-wide v13

    goto :goto_7

    :goto_8
    ushr-long v12, v15, v6

    long-to-int v8, v12

    const-wide v12, 0xffffffffL

    and-long/2addr v12, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-nez v13, :cond_8

    iget-object v13, v0, Lz44;->f:Ljava/lang/Object;

    check-cast v13, [F

    add-int/lit8 v14, v9, 0x1

    aput v12, v13, v9

    array-length v9, v13

    if-lt v14, v9, :cond_7

    mul-int/lit8 v9, v14, 0x2

    new-array v9, v9, [F

    iput-object v9, v0, Lz44;->f:Ljava/lang/Object;

    array-length v15, v13

    invoke-static {v13, v4, v9, v4, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    move v9, v14

    :cond_8
    :goto_9
    if-ge v8, v3, :cond_a

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v6}, Lw53;->x(II)I

    move-result v13

    if-lez v13, :cond_9

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2c

    if-ne v13, v14, :cond_a

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_a
    if-ge v8, v3, :cond_b

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_5

    :cond_b
    move v7, v9

    :cond_c
    iget-object v9, v0, Lz44;->f:Ljava/lang/Object;

    check-cast v9, [F

    const/4 v12, 0x2

    const/4 v13, 0x0

    sparse-switch v5, :sswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown command for: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    add-int/lit8 v5, v7, -0x1

    move v11, v4

    :goto_a
    if-gt v11, v5, :cond_d

    new-instance v12, Ln65;

    aget v13, v9, v11

    invoke-direct {v12, v10}, Lp65;-><init>(I)V

    iput v13, v12, Ln65;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_d
    move/from16 v17, v4

    goto/16 :goto_20

    :sswitch_1
    add-int/lit8 v5, v7, -0x2

    move v10, v4

    :goto_b
    if-gt v10, v5, :cond_d

    new-instance v12, Lm65;

    aget v13, v9, v10

    add-int/lit8 v14, v10, 0x1

    aget v14, v9, v14

    const/4 v11, 0x1

    invoke-direct {v12, v11}, Lp65;-><init>(I)V

    iput v13, v12, Lm65;->c:F

    iput v14, v12, Lm65;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x2

    goto :goto_b

    :sswitch_2
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_c
    if-gt v10, v5, :cond_d

    new-instance v11, Ll65;

    aget v12, v9, v10

    add-int/lit8 v13, v10, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v10, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x3

    aget v15, v9, v15

    invoke-direct {v11, v12, v13, v14, v15}, Ll65;-><init>(FFFF)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    goto :goto_c

    :sswitch_3
    add-int/lit8 v5, v7, -0x4

    move v10, v4

    :goto_d
    if-gt v10, v5, :cond_d

    new-instance v12, Lk65;

    aget v13, v9, v10

    add-int/lit8 v14, v10, 0x1

    aget v14, v9, v14

    add-int/lit8 v15, v10, 0x2

    aget v15, v9, v15

    add-int/lit8 v16, v10, 0x3

    move/from16 v17, v4

    aget v4, v9, v16

    const/4 v11, 0x1

    invoke-direct {v12, v11}, Lp65;-><init>(I)V

    iput v13, v12, Lk65;->c:F

    iput v14, v12, Lk65;->d:F

    iput v15, v12, Lk65;->e:F

    iput v4, v12, Lk65;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x4

    move/from16 v4, v17

    goto :goto_d

    :sswitch_4
    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x2

    if-ltz v4, :cond_12

    new-instance v5, Lj65;

    aget v13, v9, v17

    const/4 v11, 0x1

    aget v11, v9, v11

    invoke-direct {v5, v10}, Lp65;-><init>(I)V

    iput v13, v5, Lj65;->c:F

    iput v11, v5, Lj65;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    if-gt v12, v4, :cond_12

    new-instance v5, Li65;

    aget v10, v9, v12

    add-int/lit8 v11, v12, 0x1

    aget v11, v9, v11

    invoke-direct {v5, v10, v11}, Li65;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_e

    :sswitch_5
    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x2

    move/from16 v5, v17

    :goto_f
    if-gt v5, v4, :cond_12

    new-instance v10, Li65;

    aget v11, v9, v5

    add-int/lit8 v12, v5, 0x1

    aget v12, v9, v12

    invoke-direct {v10, v11, v12}, Li65;-><init>(FF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x2

    goto :goto_f

    :sswitch_6
    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x1

    move/from16 v5, v17

    :goto_10
    if-gt v5, v4, :cond_12

    new-instance v11, Lh65;

    aget v12, v9, v5

    invoke-direct {v11, v10}, Lp65;-><init>(I)V

    iput v12, v11, Lh65;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :sswitch_7
    move/from16 v17, v4

    add-int/lit8 v4, v7, -0x6

    move/from16 v5, v17

    :goto_11
    if-gt v5, v4, :cond_12

    new-instance v10, Lg65;

    aget v11, v9, v5

    add-int/lit8 v13, v5, 0x1

    aget v13, v9, v13

    add-int/lit8 v14, v5, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v5, 0x3

    aget v15, v9, v15

    add-int/lit8 v16, v5, 0x4

    aget v6, v9, v16

    add-int/lit8 v16, v5, 0x5

    aget v0, v9, v16

    invoke-direct {v10, v12}, Lp65;-><init>(I)V

    iput v11, v10, Lg65;->c:F

    iput v13, v10, Lg65;->d:F

    iput v14, v10, Lg65;->e:F

    iput v15, v10, Lg65;->f:F

    iput v6, v10, Lg65;->g:F

    iput v0, v10, Lg65;->h:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x6

    const/16 v6, 0x20

    move-object/from16 v0, p0

    goto :goto_11

    :sswitch_8
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x7

    :goto_12
    if-gt v4, v0, :cond_12

    new-instance v5, Lf65;

    aget v6, v9, v4

    add-int/lit8 v12, v4, 0x1

    aget v12, v9, v12

    add-int/lit8 v14, v4, 0x2

    aget v14, v9, v14

    add-int/lit8 v15, v4, 0x3

    aget v15, v9, v15

    invoke-static {v15, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-eqz v15, :cond_e

    const/4 v15, 0x1

    goto :goto_13

    :cond_e
    move/from16 v15, v17

    :goto_13
    add-int/lit8 v16, v4, 0x4

    aget v11, v9, v16

    invoke-static {v11, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_f

    const/4 v11, 0x1

    goto :goto_14

    :cond_f
    move/from16 v11, v17

    :goto_14
    add-int/lit8 v16, v4, 0x5

    aget v13, v9, v16

    add-int/lit8 v16, v4, 0x6

    move/from16 v18, v0

    aget v0, v9, v16

    invoke-direct {v5, v10}, Lp65;-><init>(I)V

    iput v6, v5, Lf65;->c:F

    iput v12, v5, Lf65;->d:F

    iput v14, v5, Lf65;->e:F

    iput-boolean v15, v5, Lf65;->f:Z

    iput-boolean v11, v5, Lf65;->g:Z

    iput v13, v5, Lf65;->h:F

    iput v0, v5, Lf65;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x7

    move/from16 v0, v18

    const/4 v13, 0x0

    goto :goto_12

    :sswitch_9
    move/from16 v17, v4

    sget-object v0, Lx55;->c:Lx55;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :sswitch_a
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x1

    :goto_15
    if-gt v4, v0, :cond_12

    new-instance v5, Lo65;

    aget v6, v9, v4

    invoke-direct {v5, v10}, Lp65;-><init>(I)V

    iput v6, v5, Lo65;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :sswitch_b
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x2

    :goto_16
    if-gt v4, v0, :cond_12

    new-instance v5, Le65;

    aget v6, v9, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, v9, v10

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Lp65;-><init>(I)V

    iput v6, v5, Le65;->c:F

    iput v10, v5, Le65;->d:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_16

    :sswitch_c
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x4

    :goto_17
    if-gt v4, v0, :cond_12

    new-instance v5, Ld65;

    aget v6, v9, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, v9, v10

    add-int/lit8 v11, v4, 0x2

    aget v11, v9, v11

    add-int/lit8 v12, v4, 0x3

    aget v12, v9, v12

    invoke-direct {v5, v6, v10, v11, v12}, Ld65;-><init>(FFFF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_17

    :sswitch_d
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x4

    :goto_18
    if-gt v4, v0, :cond_12

    new-instance v5, Lc65;

    aget v6, v9, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, v9, v10

    add-int/lit8 v12, v4, 0x2

    aget v12, v9, v12

    add-int/lit8 v13, v4, 0x3

    aget v13, v9, v13

    const/4 v11, 0x1

    invoke-direct {v5, v11}, Lp65;-><init>(I)V

    iput v6, v5, Lc65;->c:F

    iput v10, v5, Lc65;->d:F

    iput v12, v5, Lc65;->e:F

    iput v13, v5, Lc65;->f:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    goto :goto_18

    :sswitch_e
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x2

    if-ltz v0, :cond_12

    new-instance v4, Lb65;

    aget v5, v9, v17

    const/4 v11, 0x1

    aget v6, v9, v11

    invoke-direct {v4, v5, v6}, Lb65;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    if-gt v12, v0, :cond_12

    new-instance v4, La65;

    aget v5, v9, v12

    add-int/lit8 v6, v12, 0x1

    aget v6, v9, v6

    invoke-direct {v4, v5, v6}, La65;-><init>(FF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x2

    goto :goto_19

    :sswitch_f
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x2

    :goto_1a
    if-gt v4, v0, :cond_12

    new-instance v5, La65;

    aget v6, v9, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, v9, v10

    invoke-direct {v5, v6, v10}, La65;-><init>(FF)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x2

    goto :goto_1a

    :sswitch_10
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x1

    :goto_1b
    if-gt v4, v0, :cond_12

    new-instance v5, Lz55;

    aget v6, v9, v4

    invoke-direct {v5, v10}, Lp65;-><init>(I)V

    iput v6, v5, Lz55;->c:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :sswitch_11
    move/from16 v17, v4

    add-int/lit8 v0, v7, -0x6

    :goto_1c
    if-gt v4, v0, :cond_12

    new-instance v10, Ly55;

    aget v11, v9, v4

    add-int/lit8 v5, v4, 0x1

    aget v12, v9, v5

    add-int/lit8 v5, v4, 0x2

    aget v13, v9, v5

    add-int/lit8 v5, v4, 0x3

    aget v14, v9, v5

    add-int/lit8 v5, v4, 0x4

    aget v15, v9, v5

    add-int/lit8 v5, v4, 0x5

    aget v16, v9, v5

    invoke-direct/range {v10 .. v16}, Ly55;-><init>(FFFFFF)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x6

    goto :goto_1c

    :sswitch_12
    move/from16 v17, v4

    const/4 v11, 0x1

    add-int/lit8 v0, v7, -0x7

    :goto_1d
    if-gt v4, v0, :cond_12

    new-instance v5, Lw55;

    aget v6, v9, v4

    add-int/lit8 v12, v4, 0x1

    aget v12, v9, v12

    add-int/lit8 v13, v4, 0x2

    aget v13, v9, v13

    add-int/lit8 v14, v4, 0x3

    aget v14, v9, v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-eqz v14, :cond_10

    move v14, v11

    goto :goto_1e

    :cond_10
    move/from16 v14, v17

    :goto_1e
    add-int/lit8 v16, v4, 0x4

    aget v11, v9, v16

    invoke-static {v11, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    if-eqz v11, :cond_11

    const/4 v11, 0x1

    goto :goto_1f

    :cond_11
    move/from16 v11, v17

    :goto_1f
    add-int/lit8 v16, v4, 0x5

    aget v15, v9, v16

    add-int/lit8 v16, v4, 0x6

    move/from16 v18, v0

    aget v0, v9, v16

    invoke-direct {v5, v10}, Lp65;-><init>(I)V

    iput v6, v5, Lw55;->c:F

    iput v12, v5, Lw55;->d:F

    iput v13, v5, Lw55;->e:F

    iput-boolean v14, v5, Lw55;->f:Z

    iput-boolean v11, v5, Lw55;->g:Z

    iput v15, v5, Lw55;->h:F

    iput v0, v5, Lw55;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x7

    move/from16 v0, v18

    const/4 v11, 0x1

    goto :goto_1d

    :cond_12
    :goto_20
    move-object/from16 v0, p0

    move v5, v8

    move/from16 v4, v17

    const/16 v6, 0x20

    goto/16 :goto_2

    :cond_13
    move-object/from16 v0, p0

    move v5, v8

    goto/16 :goto_2

    :cond_14
    move-object/from16 v0, p0

    move v5, v8

    goto/16 :goto_3

    :cond_15
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x43 -> :sswitch_11
        0x48 -> :sswitch_10
        0x4c -> :sswitch_f
        0x4d -> :sswitch_e
        0x51 -> :sswitch_d
        0x53 -> :sswitch_c
        0x54 -> :sswitch_b
        0x56 -> :sswitch_a
        0x5a -> :sswitch_9
        0x61 -> :sswitch_8
        0x63 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6c -> :sswitch_5
        0x6d -> :sswitch_4
        0x71 -> :sswitch_3
        0x73 -> :sswitch_2
        0x74 -> :sswitch_1
        0x76 -> :sswitch_0
        0x7a -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Lto0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public b(Lbh;Lbh;Lbh;)J
    .locals 0

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Lto0;

    invoke-virtual {p0, p1, p2, p3}, Lto0;->b(Lbh;Lbh;Lbh;)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ll6;

    iget-object v0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast v0, Lhb2;

    iget-object v1, v0, Lhb2;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb2;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No Activities were started for result for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v1, Leb2;->f:Ljava/lang/String;

    iget v1, v1, Leb2;->i:I

    iget-object v0, v0, Lhb2;->c:Lto0;

    invoke-virtual {v0, p0}, Lto0;->q(Ljava/lang/String;)Lva2;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Activity result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p0, p1, Ll6;->f:I

    iget-object p1, p1, Ll6;->i:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0, p1}, Lva2;->F(IILandroid/content/Intent;)V

    return-void
.end method

.method public f(Lbh;Lbh;Lbh;)Lbh;
    .locals 0

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Lto0;

    invoke-virtual {p0, p1, p2, p3}, Lto0;->f(Lbh;Lbh;Lbh;)Lbh;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Lko4;

    iget v0, p0, Lko4;->m:I

    new-array v1, v0, [Lmh0;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lko4;->f:[Ljava/lang/Object;

    aget-object v4, v4, v3

    check-cast v4, Lb11;

    iget-object v4, v4, Lb11;->b:Lnh0;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {v3, p1}, Lmh0;->cancel(Ljava/lang/Throwable;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget p0, p0, Lko4;->m:I

    if-nez p0, :cond_2

    return-void

    :cond_2
    const-string p0, "uncancelled requests present"

    invoke-static {p0}, Lz03;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(JLbh;Lbh;Lbh;)Lbh;
    .locals 6

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lto0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lto0;->h(JLbh;Lbh;Lbh;)Lbh;

    move-result-object p0

    return-object p0
.end method

.method public j(JLbh;Lbh;Lbh;)Lbh;
    .locals 6

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lto0;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lto0;->j(JLbh;Lbh;Lbh;)Lbh;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/lang/Object;Lgd3;Landroid/app/Activity;Lcd2;)Lr01;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq01;

    invoke-direct {v0, p2, p4}, Lq01;-><init>(Lgd3;Lcd2;)V

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ClassLoader;

    const-string p2, "java.util.function.Consumer"

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p4}, [Ljava/lang/Class;

    move-result-object p4

    invoke-static {p0, p4, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Landroid/app/Activity;

    filled-new-array {v2, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addWindowLayoutInfoListener"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object p0

    const-string p2, "removeWindowLayoutInfoListener"

    invoke-virtual {p3, p2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-instance p2, Lr01;

    invoke-direct {p2, p0, p1, p4}, Lr01;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public l()V
    .locals 0

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Llx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public m(Lsv;)Ljava/util/List;
    .locals 10

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    new-instance v0, Lf55;

    iget-object p1, p1, Lsv;->m:Ljava/lang/Object;

    check-cast p1, [B

    invoke-direct {v0, p1}, Lf55;-><init>([B)V

    :goto_0
    invoke-virtual {v0}, Lf55;->a()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {v0}, Lf55;->z()I

    move-result p1

    invoke-virtual {v0}, Lf55;->z()I

    move-result v1

    iget v2, v0, Lf55;->b:I

    add-int/2addr v2, v1

    const/16 v1, 0x86

    if-ne p1, v1, :cond_5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lf55;->z()I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_5

    const/4 v4, 0x3

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v4, v5}, Lf55;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lf55;->z()I

    move-result v5

    and-int/lit16 v6, v5, 0x80

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_2

    :cond_0
    move v6, v1

    :goto_2
    if-eqz v6, :cond_1

    and-int/lit8 v5, v5, 0x3f

    const-string v8, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v8, "application/cea-608"

    move v5, v7

    :goto_3
    invoke-virtual {v0}, Lf55;->z()I

    move-result v9

    int-to-byte v9, v9

    invoke-virtual {v0, v7}, Lf55;->N(I)V

    if-eqz v6, :cond_4

    and-int/lit8 v6, v9, 0x40

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_4

    :cond_2
    move v6, v1

    :goto_4
    sget-object v9, Lrr0;->a:[B

    if-eqz v6, :cond_3

    new-array v6, v7, [B

    aput-byte v7, v6, v1

    goto :goto_5

    :cond_3
    new-array v6, v7, [B

    aput-byte v1, v6, v1

    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_6

    :cond_4
    const/4 v6, 0x0

    :goto_6
    new-instance v7, Lea2;

    invoke-direct {v7}, Lea2;-><init>()V

    invoke-static {v8}, Lxh4;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lea2;->o:Ljava/lang/String;

    iput-object v4, v7, Lea2;->d:Ljava/lang/String;

    iput v5, v7, Lea2;->O:I

    iput-object v6, v7, Lea2;->r:Ljava/util/List;

    invoke-virtual {v7}, Lea2;->a()Lfa2;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Lf55;->M(I)V

    goto/16 :goto_0

    :cond_6
    return-object p0
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Lci2;

    iget-object v0, p0, Lci2;->h:Lkotlinx/coroutines/flow/m;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lci2;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li23;

    invoke-virtual {v1}, Li23;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lci2;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Li23;

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lci2;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lci2;->d:Lh23;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Lh23;->c(Li23;)V

    :cond_3
    iput-object v0, p0, Lci2;->g:Li23;

    :cond_4
    return-void
.end method

.method public q(Log6;Landroidx/compose/ui/platform/AndroidComposeView;)Li53;
    .locals 41

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget-object v1, v1, Lz44;->f:Ljava/lang/Object;

    check-cast v1, Lz14;

    new-instance v2, Lz14;

    iget-object v3, v0, Log6;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Lz14;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxb5;

    iget-wide v8, v7, Lxb5;->a:J

    iget-wide v10, v7, Lxb5;->b:J

    invoke-virtual {v1, v8, v9}, Lz14;->b(J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwb5;

    if-nez v12, :cond_0

    iget-wide v12, v7, Lxb5;->d:J

    move/from16 v16, v6

    move-wide/from16 v26, v10

    move-wide/from16 v28, v12

    const/16 v30, 0x0

    move-object/from16 v12, p2

    goto :goto_1

    :cond_0
    iget-wide v13, v12, Lwb5;->a:J

    iget-boolean v15, v12, Lwb5;->c:Z

    move/from16 v16, v6

    iget-wide v5, v12, Lwb5;->b:J

    move-object/from16 v12, p2

    invoke-virtual {v12, v5, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->G(J)J

    move-result-wide v5

    move-wide/from16 v28, v5

    move-wide/from16 v26, v13

    move/from16 v30, v15

    :goto_1
    iget-wide v5, v7, Lxb5;->a:J

    new-instance v17, Lvb5;

    iget-wide v13, v7, Lxb5;->b:J

    move-object v15, v3

    move/from16 v40, v4

    iget-wide v3, v7, Lxb5;->d:J

    move-wide/from16 v22, v3

    iget-boolean v3, v7, Lxb5;->e:Z

    iget v4, v7, Lxb5;->f:F

    move/from16 v24, v3

    iget v3, v7, Lxb5;->g:I

    move/from16 v31, v3

    iget-object v3, v7, Lxb5;->i:Ljava/util/ArrayList;

    move-object/from16 v32, v3

    move/from16 v25, v4

    iget-wide v3, v7, Lxb5;->j:J

    move-wide/from16 v33, v3

    iget v3, v7, Lxb5;->k:F

    move/from16 v35, v3

    iget-wide v3, v7, Lxb5;->l:J

    move-wide/from16 v36, v3

    iget-wide v3, v7, Lxb5;->m:J

    move-wide/from16 v38, v3

    move-wide/from16 v18, v5

    move-wide/from16 v20, v13

    invoke-direct/range {v17 .. v39}, Lvb5;-><init>(JJJZFJJZILjava/util/ArrayList;JFJJ)V

    move-object/from16 v5, v17

    move-wide/from16 v3, v18

    invoke-virtual {v2, v3, v4, v5}, Lz14;->e(JLjava/lang/Object;)V

    iget-boolean v3, v7, Lxb5;->e:Z

    if-eqz v3, :cond_1

    new-instance v4, Lwb5;

    iget-wide v5, v7, Lxb5;->c:J

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v4, Lwb5;->a:J

    iput-wide v5, v4, Lwb5;->b:J

    iput-boolean v3, v4, Lwb5;->c:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v8, v9, v4}, Lz14;->e(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v8, v9}, Lz14;->f(J)V

    :goto_2
    add-int/lit8 v6, v16, 0x1

    move-object v3, v15

    move/from16 v4, v40

    goto/16 :goto_0

    :cond_2
    new-instance v1, Li53;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Li53;->b:Ljava/lang/Object;

    iput-object v0, v1, Li53;->c:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public r()V
    .locals 4

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Lko4;

    const/4 v0, 0x0

    iget v1, p0, Lko4;->m:I

    invoke-static {v0, v1}, Lg05;->q0(II)Lt33;

    move-result-object v0

    iget v1, v0, Lr33;->f:I

    iget v0, v0, Lr33;->i:I

    if-gt v1, v0, :cond_0

    :goto_0
    iget-object v2, p0, Lko4;->f:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lb11;

    iget-object v2, v2, Lb11;->b:Lnh0;

    sget-object v3, Lke7;->a:Lke7;

    invoke-virtual {v2, v3}, Lnh0;->resumeWith(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lko4;->h()V

    return-void
.end method

.method public s(Lu33;)V
    .locals 3

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Region;

    iget v0, p1, Lu33;->a:I

    iget v1, p1, Lu33;->b:I

    iget v2, p1, Lu33;->c:I

    iget p1, p1, Lu33;->d:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Region;->set(IIII)Z

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast v0, Lxz5;

    invoke-virtual {v0, p0, p1}, Lxz5;->q(Lz44;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/base/b;

    invoke-virtual {v0}, Lcom/google/common/base/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/common/base/b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public u(JJI)V
    .locals 7

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Lu74;

    iget-object v0, p0, Lu74;->q0:La22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x80

    const/4 v1, 0x0

    if-eq p5, v0, :cond_e

    const/16 v0, 0xa0

    if-eq p5, v0, :cond_d

    const/16 v0, 0xae

    if-eq p5, v0, :cond_c

    const/16 v0, 0xbb

    if-eq p5, v0, :cond_a

    const/16 v0, 0x4dbb

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    if-eq p5, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v5, 0x1

    if-eq p5, v0, :cond_8

    const v0, 0x18538067

    if-eq p5, v0, :cond_5

    const p1, 0x1c53bb6b

    if-eq p5, p1, :cond_4

    const p1, 0x1f43b675

    if-eq p5, p1, :cond_2

    const/16 p1, 0xb6

    if-eq p5, p1, :cond_1

    const/16 p1, 0xb7

    if-eq p5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lu74;->C:Z

    if-nez p1, :cond_b

    invoke-virtual {p0, p5}, Lu74;->f(I)V

    iput v2, p0, Lu74;->I:I

    iput-wide v3, p0, Lu74;->J:J

    iput-wide v3, p0, Lu74;->K:J

    return-void

    :cond_1
    new-instance p1, Lq74;

    invoke-direct {p1}, Lq74;-><init>()V

    iput-object p1, p0, Lu74;->A:Lq74;

    return-void

    :cond_2
    iget-wide p1, p0, Lu74;->P:J

    cmp-long p1, p1, v3

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lu74;->S:Z

    if-nez p1, :cond_3

    iput-boolean v5, p0, Lu74;->Q:Z

    return-void

    :cond_3
    invoke-virtual {p0}, Lu74;->l()V

    return-void

    :cond_4
    iget-boolean p1, p0, Lu74;->C:Z

    if-nez p1, :cond_b

    iput-boolean v5, p0, Lu74;->G:Z

    return-void

    :cond_5
    iget-wide v5, p0, Lu74;->u:J

    cmp-long p5, v5, v3

    if-eqz p5, :cond_7

    cmp-long p5, v5, p1

    if-nez p5, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "Multiple Segment elements not supported"

    invoke-static {v1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_7
    :goto_0
    iput-wide p1, p0, Lu74;->u:J

    iput-wide p3, p0, Lu74;->t:J

    return-void

    :cond_8
    invoke-virtual {p0, p5}, Lu74;->g(I)V

    iget-object p0, p0, Lu74;->B:Lt74;

    iput-boolean v5, p0, Lt74;->j:Z

    return-void

    :cond_9
    iput v2, p0, Lu74;->D:I

    iput-wide v3, p0, Lu74;->E:J

    return-void

    :cond_a
    iget-boolean p1, p0, Lu74;->C:Z

    if-nez p1, :cond_b

    invoke-virtual {p0, p5}, Lu74;->f(I)V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lu74;->H:J

    :cond_b
    :goto_1
    return-void

    :cond_c
    new-instance p1, Lt74;

    invoke-direct {p1}, Lt74;-><init>()V

    iput-object p1, p0, Lu74;->B:Lt74;

    iget-boolean p0, p0, Lu74;->y:Z

    iput-boolean p0, p1, Lt74;->a:Z

    return-void

    :cond_d
    const/4 p1, 0x0

    iput-boolean p1, p0, Lu74;->f0:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lu74;->g0:J

    return-void

    :cond_e
    invoke-virtual {p0, p5}, Lu74;->j(I)Lq74;

    move-result-object p1

    iput-object v1, p1, Lq74;->h:Ljava/lang/String;

    invoke-virtual {p0, p5}, Lu74;->j(I)Lq74;

    move-result-object p0

    iput-object v1, p0, Lq74;->i:Ljava/lang/String;

    return-void
.end method

.method public v(Landroid/os/IBinder;)V
    .locals 12

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "onPostInitHandler: added: "

    const-string v1, "/"

    const-string v2, "onPostInitHandler: Didn\'t add: "

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v3, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lz18;

    if-eqz v4, :cond_1

    move-object p1, v3

    check-cast p1, Lz18;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    new-instance v3, Lz18;

    invoke-direct {v3, p1}, Lz18;-><init>(Landroid/os/IBinder;)V

    move-object p1, v3

    :goto_0
    new-instance v3, Ld38;

    invoke-direct {v3}, Ld38;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li38;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v7, Lw08;

    invoke-direct {v7, v6}, Lw08;-><init>(Li38;)V

    invoke-virtual {p1, v3, v7}, Lz18;->s(Llx7;Lw08;)V

    const-string v7, "WearableClient"

    const/4 v8, 0x3

    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "WearableClient"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v7, "WearableClient"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public w(Lh38;Lny7;Ljava/lang/Object;Li38;)V
    .locals 7

    iget-object v0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "addListener failed, removing listener: "

    const-string v2, "new listener: "

    const-string v3, "duplicate listener: "

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const-string p0, "WearableClient"

    invoke-static {p0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "WearableClient"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x14

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    :goto_0
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/16 p1, 0xfa1

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loz0;)V

    invoke-virtual {p2, p0}, Lny7;->a(Lgy5;)V

    monitor-exit v0

    return-void

    :cond_1
    const-string v3, "WearableClient"

    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "WearableClient"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xe

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lz18;

    new-instance v2, La28;

    invoke-direct {v2, v0, p3, p2}, La28;-><init>(Ljava/util/HashMap;Ljava/lang/Object;Lny7;)V

    new-instance p2, Lw08;

    invoke-direct {p2, p4}, Lw08;-><init>(Li38;)V

    invoke-virtual {p1, v2, p2}, Lz18;->s(Llx7;Lw08;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "WearableClient"

    const/4 p4, 0x3

    invoke-static {p2, p4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "WearableClient"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public x(Lh38;Lny7;Ljava/lang/Object;)V
    .locals 6

    iget-object p0, p0, Lz44;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    const-string v0, "service.removeListener: "

    const-string v1, "remove Listener unknown: "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li38;

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const-string p1, "WearableClient"

    invoke-static {p1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WearableClient"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p3, 0xfa2

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0, v0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Loz0;)V

    invoke-virtual {p2, p1}, Lny7;->a(Lgy5;)V

    monitor-exit p0

    return-void

    :cond_1
    invoke-virtual {v2}, Li38;->t()V

    const-string v1, "WearableClient"

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "WearableClient"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x18

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->i()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lz18;

    new-instance v0, La28;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p2, v1}, La28;-><init>(Ljava/util/HashMap;Ljava/lang/Object;Lny7;B)V

    new-instance p2, Lq28;

    invoke-direct {p2, v2}, Lq28;-><init>(Li38;)V

    invoke-virtual {p1, v0, p2}, Lz18;->t(La28;Lq28;)V

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
