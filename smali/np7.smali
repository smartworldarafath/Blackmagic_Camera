.class public final Lnp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhx4;
.implements Ld61;
.implements Lm6;
.implements Lhf2;
.implements Lmg5;
.implements La62;
.implements Lch;
.implements Lxx7;


# static fields
.field public static final m:Llg5;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llg5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Llg5;-><init>(I)V

    sput-object v0, Lnp7;->m:Llg5;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lnp7;->f:I

    sparse-switch p1, :sswitch_data_0

    .line 521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    new-instance p1, Log6;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Log6;-><init>(I)V

    iput-object p1, p0, Lnp7;->i:Ljava/lang/Object;

    return-void

    .line 523
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 524
    new-instance p1, Lko4;

    const/16 v0, 0x10

    new-array v0, v0, [Leq3;

    invoke-direct {p1, v0}, Lko4;-><init>([Ljava/lang/Object;)V

    .line 525
    iput-object p1, p0, Lnp7;->i:Ljava/lang/Object;

    return-void

    .line 526
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    new-instance p1, Landroidx/compose/ui/node/SortedSet;

    .line 528
    sget-object v0, Lob7;->k:Lay4;

    .line 529
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 530
    iput-object p1, p0, Lnp7;->i:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 507
    iput p1, p0, Lnp7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lnp7;->f:I

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfe1;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lnp7;->f:I

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    new-instance v0, Lr52;

    .line 501
    sget v1, Lco6;->a:F

    .line 502
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lr52;->a:F

    .line 503
    invoke-interface {p1}, Lfe1;->b()F

    move-result p1

    .line 504
    sget v1, Ls52;->a:F

    const v1, 0x43c10b3d

    mul-float/2addr p1, v1

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr p1, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v1

    .line 505
    iput p1, v0, Lr52;->b:F

    .line 506
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lnp7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll51;Lj51;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lnp7;->f:I

    .line 532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    iput-object p1, p0, Lnp7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lop7;Llp7;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnp7;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    sget-object v0, La41;->b:La41;

    .line 509
    invoke-direct {p0, p1, p2, v0}, Lnp7;-><init>(Lop7;Llp7;Lc41;)V

    return-void
.end method

.method public constructor <init>(Lop7;Llp7;Lc41;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnp7;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    new-instance v0, Lto0;

    .line 511
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput-object p1, v0, Lto0;->f:Ljava/lang/Object;

    .line 513
    iput-object p2, v0, Lto0;->i:Ljava/lang/Object;

    .line 514
    iput-object p3, v0, Lto0;->m:Ljava/lang/Object;

    .line 515
    new-instance p1, Llg5;

    const/16 p2, 0xb

    .line 516
    invoke-direct {p1, p2}, Llg5;-><init>(I)V

    .line 517
    iput-object p1, v0, Lto0;->w:Ljava/lang/Object;

    .line 518
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520
    iput-object v0, p0, Lnp7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    iput v2, v0, Lnp7;->f:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    new-array v5, v3, [[Lrm;

    move v8, v4

    move v9, v8

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_16

    aget v10, p1, v7

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    if-eqz v10, :cond_5

    if-eq v10, v4, :cond_4

    if-eq v10, v2, :cond_3

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_1

    if-eq v10, v11, :cond_0

    goto :goto_3

    :cond_0
    move v9, v11

    goto :goto_3

    :cond_1
    move v9, v12

    goto :goto_3

    :cond_2
    if-ne v8, v4, :cond_4

    goto :goto_2

    :goto_1
    move v9, v8

    goto :goto_3

    :cond_3
    :goto_2
    move v8, v2

    goto :goto_1

    :cond_4
    move v8, v4

    goto :goto_1

    :cond_5
    move v9, v13

    :goto_3
    aget-object v10, p3, v7

    add-int/lit8 v14, v7, 0x1

    aget-object v15, p3, v14

    move/from16 v16, v2

    aget v2, v1, v7

    aget v6, v1, v14

    array-length v13, v10

    div-int/lit8 v13, v13, 0x2

    array-length v11, v10

    rem-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v13

    new-array v13, v11, [Lrm;

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_15

    mul-int/lit8 v19, v12, 0x2

    new-instance v4, Lrm;

    aget v1, v10, v19

    add-int/lit8 v21, v19, 0x1

    move/from16 v22, v3

    aget v3, v10, v21

    move/from16 v23, v7

    aget v7, v15, v19

    move/from16 v19, v8

    aget v8, v15, v21

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, Lrm;->a:F

    iput v6, v4, Lrm;->b:F

    iput v1, v4, Lrm;->c:F

    iput v3, v4, Lrm;->d:F

    iput v7, v4, Lrm;->e:F

    iput v8, v4, Lrm;->f:F

    move/from16 v21, v1

    sub-float v1, v7, v21

    move/from16 v24, v2

    sub-float v2, v8, v3

    const/16 v25, 0x0

    move/from16 v26, v3

    const/4 v3, 0x1

    if-eq v9, v3, :cond_9

    const/4 v3, 0x4

    if-eq v9, v3, :cond_8

    const/4 v3, 0x5

    if-eq v9, v3, :cond_7

    :cond_6
    const/16 v18, 0x0

    goto :goto_6

    :cond_7
    cmpg-float v18, v2, v25

    if-gez v18, :cond_6

    :goto_5
    const/16 v18, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x5

    cmpl-float v18, v2, v25

    if-lez v18, :cond_6

    goto :goto_5

    :cond_9
    const/4 v3, 0x5

    goto :goto_5

    :goto_6
    const/high16 v27, 0x3f800000    # 1.0f

    if-eqz v18, :cond_a

    const/high16 v28, -0x40800000    # -1.0f

    move/from16 v3, v28

    goto :goto_7

    :cond_a
    move/from16 v3, v27

    :goto_7
    iput v3, v4, Lrm;->m:F

    sub-float v29, v6, v24

    move/from16 v30, v6

    div-float v6, v27, v29

    iput v6, v4, Lrm;->k:F

    move/from16 v27, v6

    const/16 v6, 0x65

    move/from16 v29, v7

    new-array v7, v6, [F

    iput-object v7, v4, Lrm;->j:[F

    const/4 v6, 0x3

    if-ne v9, v6, :cond_b

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    if-nez v17, :cond_c

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v31

    const v32, 0x3a83126f    # 0.001f

    cmpg-float v31, v31, v32

    if-ltz v31, :cond_c

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v31

    cmpg-float v31, v31, v32

    if-gez v31, :cond_d

    :cond_c
    move/from16 v21, v9

    move-object/from16 v33, v10

    const/4 v8, 0x0

    const/16 v20, 0x1

    goto/16 :goto_10

    :cond_d
    mul-float v6, v1, v3

    iput v6, v4, Lrm;->n:F

    neg-float v3, v3

    mul-float/2addr v2, v3

    iput v2, v4, Lrm;->o:F

    if-eqz v18, :cond_e

    move/from16 v2, v29

    goto :goto_9

    :cond_e
    move/from16 v2, v21

    :goto_9
    iput v2, v4, Lrm;->q:F

    if-eqz v18, :cond_f

    move/from16 v2, v26

    goto :goto_a

    :cond_f
    move v2, v8

    :goto_a
    iput v2, v4, Lrm;->r:F

    sub-float v3, v26, v8

    sget-object v2, Lvi2;->a:[F

    move/from16 v21, v3

    move-object/from16 v26, v7

    move/from16 v18, v25

    move/from16 v27, v18

    const/4 v6, 0x1

    :goto_b
    int-to-double v7, v6

    const-wide v32, 0x4056800000000000L    # 90.0

    mul-double v7, v7, v32

    div-double v7, v7, v32

    const-wide v32, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v7, v7, v32

    double-to-float v7, v7

    float-to-double v7, v7

    move-wide/from16 v32, v7

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    move/from16 v29, v7

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v1, v29

    mul-float/2addr v7, v3

    move/from16 v29, v3

    sub-float v3, v8, v18

    move/from16 v32, v7

    move/from16 v18, v8

    float-to-double v7, v3

    sub-float v3, v32, v21

    move/from16 v21, v9

    move-object/from16 v33, v10

    float-to-double v9, v3

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v3, v7

    add-float v3, v27, v3

    aput v3, v2, v6

    const/16 v7, 0x5a

    if-eq v6, v7, :cond_10

    add-int/lit8 v6, v6, 0x1

    move/from16 v27, v3

    move/from16 v9, v21

    move/from16 v3, v29

    move/from16 v21, v32

    move-object/from16 v10, v33

    goto :goto_b

    :cond_10
    iput v3, v4, Lrm;->g:F

    const/4 v1, 0x1

    :goto_c
    aget v6, v2, v1

    div-float/2addr v6, v3

    aput v6, v2, v1

    if-eq v1, v7, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v1, 0x0

    :goto_d
    const/16 v3, 0x65

    if-ge v1, v3, :cond_14

    int-to-float v6, v1

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v6, v7

    const/16 v7, 0x5b

    const/4 v8, 0x0

    invoke-static {v2, v8, v7, v6}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result v7

    const/high16 v9, 0x42b40000    # 90.0f

    if-ltz v7, :cond_12

    int-to-float v6, v7

    div-float/2addr v6, v9

    aput v6, v26, v1

    :goto_e
    const/16 v20, 0x1

    goto :goto_f

    :cond_12
    const/4 v10, -0x1

    if-ne v7, v10, :cond_13

    aput v25, v26, v1

    goto :goto_e

    :cond_13
    neg-int v7, v7

    add-int/lit8 v10, v7, -0x2

    const/16 v20, 0x1

    add-int/lit8 v7, v7, -0x1

    int-to-float v3, v10

    aget v10, v2, v10

    sub-float/2addr v6, v10

    aget v7, v2, v7

    sub-float/2addr v7, v10

    div-float/2addr v6, v7

    add-float/2addr v6, v3

    div-float/2addr v6, v9

    aput v6, v26, v1

    :goto_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v8, 0x0

    const/16 v20, 0x1

    iget v1, v4, Lrm;->g:F

    iget v2, v4, Lrm;->k:F

    mul-float/2addr v1, v2

    iput v1, v4, Lrm;->l:F

    move/from16 v3, v17

    goto :goto_11

    :goto_10
    float-to-double v6, v2

    float-to-double v9, v1

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    double-to-float v3, v6

    iput v3, v4, Lrm;->g:F

    mul-float v3, v3, v27

    iput v3, v4, Lrm;->l:F

    mul-float v1, v1, v27

    iput v1, v4, Lrm;->q:F

    mul-float v2, v2, v27

    iput v2, v4, Lrm;->r:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, v4, Lrm;->n:F

    iput v1, v4, Lrm;->o:F

    move/from16 v3, v20

    :goto_11
    iput-boolean v3, v4, Lrm;->p:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    aput-object v4, v13, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p2

    move/from16 v8, v19

    move/from16 v4, v20

    move/from16 v9, v21

    move/from16 v3, v22

    move/from16 v7, v23

    move/from16 v2, v24

    move/from16 v6, v30

    move-object/from16 v10, v33

    goto/16 :goto_4

    :cond_15
    move/from16 v22, v3

    move/from16 v20, v4

    move/from16 v23, v7

    move/from16 v19, v8

    move/from16 v21, v9

    const/4 v8, 0x0

    aput-object v13, v5, v23

    move-object/from16 v1, p2

    move v7, v14

    move/from16 v2, v16

    move/from16 v8, v19

    goto/16 :goto_0

    :cond_16
    iput-object v5, v0, Lnp7;->i:Ljava/lang/Object;

    return-void
.end method

.method public static y(Landroid/view/View;Lgl4;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lxs7;

    iget v1, p1, Lgl4;->i:I

    invoke-direct {v0, v1}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lxs7;->d:Ljava/util/HashMap;

    iput-object p1, v0, Lxs7;->a:Lgl4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    return-void
.end method


# virtual methods
.method public A(FF)V
    .locals 0

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lwl;

    invoke-virtual {p0}, Lwl;->t()Lrh0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lrh0;->h(FF)V

    return-void
.end method

.method public B(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lcb6;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->m(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public C()Lxz5;
    .locals 7

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lh28;

    if-eqz p0, :cond_0

    new-instance v0, Lxz5;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxz5;-><init>(IZ)V

    new-instance v3, Lxz5;

    const/16 v4, 0x1b

    invoke-direct {v3, v4, v2}, Lxz5;-><init>(IZ)V

    iput-object p0, v3, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lnp7;

    const/16 v4, 0x1d

    invoke-direct {p0, v4, v2}, Lnp7;-><init>(IZ)V

    iput-object v3, p0, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lsx7;->a(Lxx7;)Lxx7;

    move-result-object p0

    new-instance v4, Loc7;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Loc7;-><init>(I)V

    iput-object v3, v4, Loc7;->i:Ljava/lang/Object;

    iput-object p0, v4, Loc7;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lsx7;->a(Lxx7;)Lxx7;

    move-result-object p0

    new-instance v4, Lxz5;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v2}, Lxz5;-><init>(IZ)V

    iput-object v3, v4, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lsx7;->a(Lxx7;)Lxx7;

    move-result-object v4

    new-instance v5, Lwl;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v2}, Lwl;-><init>(IZ)V

    iput-object p0, v5, Lwl;->i:Ljava/lang/Object;

    iput-object v4, v5, Lwl;->m:Ljava/lang/Object;

    iput-object v3, v5, Lwl;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v5}, Lsx7;->a(Lxx7;)Lxx7;

    move-result-object p0

    new-instance v3, Lnp7;

    invoke-direct {v3, v1, v2}, Lnp7;-><init>(IZ)V

    iput-object p0, v3, Lnp7;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v3}, Lsx7;->a(Lxx7;)Lxx7;

    move-result-object p0

    iput-object p0, v0, Lxz5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-class p0, Lh28;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " must be set"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public a(FFJ)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p3, v0

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lr52;

    invoke-virtual {p0, p2}, Lr52;->a(F)Lq52;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lq52;->a(J)F

    move-result p0

    add-float/2addr p0, p1

    return p0
.end method

.method public b()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ll6;

    iget-object v0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, Lhb2;

    iget-object v1, v0, Lhb2;->D:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb2;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

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

    const-string v0, "Intent Sender result delivered for unknown Fragment "

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

.method public d()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()Le61;
    .locals 2

    new-instance v0, Ln91;

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Log6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ley;-><init>(Z)V

    const/16 v1, 0x1f40

    iput v1, v0, Ln91;->x:I

    iput v1, v0, Ln91;->y:I

    iput-object p0, v0, Ln91;->z:Log6;

    new-instance p0, Log6;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Log6;-><init>(I)V

    iput-object p0, v0, Ln91;->A:Log6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public g(F)J
    .locals 4

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lr52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lec;->a:[F

    iget v0, p0, Lr52;->a:F

    iget p0, p0, Lr52;->b:F

    mul-float/2addr v0, p0

    invoke-static {p1, v0}, Lec;->a(FF)D

    move-result-wide p0

    sget v0, Ls52;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    const-wide/32 v0, 0xf4240

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public get(I)Lv52;
    .locals 0

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, [Lf62;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public h(FF)F
    .locals 9

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lr52;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lec;->a:[F

    iget v0, p0, Lr52;->a:F

    iget p0, p0, Lr52;->b:F

    mul-float v1, v0, p0

    invoke-static {p2, v1}, Lec;->a(FF)D

    move-result-wide v1

    sget v3, Ls52;->a:F

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double v5, v3, v5

    mul-float/2addr v0, p0

    float-to-double v7, v0

    div-double/2addr v3, v5

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v7

    double-to-float p0, v0

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    return p2
.end method

.method public i(Landroid/view/View;Lrt7;)Lrt7;
    .locals 12

    iget-object v0, p2, Lrt7;->a:Lot7;

    invoke-virtual {v0}, Lot7;->n()Ls13;

    move-result-object v1

    iget v1, v1, Ls13;->b:I

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lfk;

    invoke-virtual {v0}, Lot7;->n()Ls13;

    move-result-object v2

    iget v2, v2, Ls13;->b:I

    iget-object v3, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfk;->q0:Landroid/graphics/Rect;

    if-nez v4, :cond_0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lfk;->q0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Lfk;->r0:Landroid/graphics/Rect;

    :cond_0
    iget-object v4, p0, Lfk;->q0:Landroid/graphics/Rect;

    iget-object v6, p0, Lfk;->r0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lot7;->n()Ls13;

    move-result-object v7

    iget v7, v7, Ls13;->a:I

    invoke-virtual {v0}, Lot7;->n()Ls13;

    move-result-object v8

    iget v8, v8, Ls13;->b:I

    invoke-virtual {v0}, Lot7;->n()Ls13;

    move-result-object v9

    iget v9, v9, Ls13;->c:I

    invoke-virtual {v0}, Lot7;->n()Ls13;

    move-result-object v10

    iget v10, v10, Ls13;->d:I

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lot7;->i(I)Ls13;

    move-result-object v7

    iget-object v8, p0, Lfk;->P:Landroid/view/ViewGroup;

    invoke-static {v8, v4, v6}, Ly15;->n(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v8, v6, Landroid/graphics/Rect;->left:I

    iget v9, v6, Landroid/graphics/Rect;->top:I

    iget v10, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v11, v7, Ls13;->a:I

    sub-int/2addr v11, v8

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget v11, v7, Ls13;->b:I

    sub-int/2addr v11, v9

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v11, v7, Ls13;->c:I

    sub-int/2addr v11, v10

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v7, v7, Ls13;->d:I

    sub-int/2addr v7, v6

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v8, v9, v10, v6}, Ls13;->c(IIII)Ls13;

    move-result-object v6

    iget v7, v6, Ls13;->c:I

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Ls13;->a:I

    if-ne v8, v6, :cond_2

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v7, :cond_1

    goto :goto_0

    :cond_1
    move v8, v5

    goto :goto_1

    :cond_2
    :goto_0
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v8, 0x1

    :goto_1
    iget-object v9, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    iget v10, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v6

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v11, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v7

    invoke-virtual {v9, v10, v6, v11}, Landroidx/appcompat/widget/ActionBarContextView;->i(III)V

    iget-boolean v6, p0, Lfk;->V:Z

    if-nez v6, :cond_3

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-lez v4, :cond_3

    move v2, v5

    :cond_3
    move v5, v8

    :cond_4
    if-eqz v5, :cond_5

    iget-object p0, p0, Lfk;->K:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    if-eq v1, v2, :cond_9

    invoke-virtual {v0}, Lot7;->n()Ls13;

    move-result-object p0

    iget p0, p0, Ls13;->a:I

    invoke-virtual {v0}, Lot7;->n()Ls13;

    move-result-object v1

    iget v1, v1, Ls13;->c:I

    invoke-virtual {v0}, Lot7;->n()Ls13;

    move-result-object v0

    iget v0, v0, Ls13;->d:I

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x24

    if-lt v3, v4, :cond_6

    new-instance v3, Let7;

    invoke-direct {v3, p2}, Let7;-><init>(Lrt7;)V

    goto :goto_2

    :cond_6
    const/16 v4, 0x23

    if-lt v3, v4, :cond_7

    new-instance v3, Ldt7;

    invoke-direct {v3, p2}, Ldt7;-><init>(Lrt7;)V

    goto :goto_2

    :cond_7
    const/16 v4, 0x22

    if-lt v3, v4, :cond_8

    new-instance v3, Lct7;

    invoke-direct {v3, p2}, Lct7;-><init>(Lrt7;)V

    goto :goto_2

    :cond_8
    new-instance v3, Lbt7;

    invoke-direct {v3, p2}, Lbt7;-><init>(Lrt7;)V

    :goto_2
    invoke-static {p0, v2, v1, v0}, Ls13;->c(IIII)Ls13;

    move-result-object p0

    invoke-virtual {v3, p0}, Lzs7;->e(Ls13;)V

    invoke-virtual {v3}, Lzs7;->b()Lrt7;

    move-result-object p2

    :cond_9
    sget-object p0, Lyo7;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Lrt7;->b()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p1, p0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {p1, v0}, Lrt7;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lrt7;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p2
.end method

.method public j(JF)F
    .locals 2

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lr52;

    invoke-virtual {p0, p3}, Lr52;->a(F)Lq52;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lq52;->b(J)F

    move-result p0

    return p0
.end method

.method public k(Lan3;)V
    .locals 1

    invoke-virtual {p1}, Lan3;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(II)Leq3;
    .locals 2

    new-instance v0, Leq3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Leq3;->a:I

    iput p2, v0, Leq3;->b:I

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "negative start index"

    invoke-static {v1}, Lz03;->a(Ljava/lang/String;)V

    :goto_0
    if-lt p2, p1, :cond_1

    :goto_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_1
    const-string p1, "end index greater than start"

    invoke-static {p1}, Lz03;->a(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lko4;

    invoke-virtual {p0, v0}, Lko4;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public m(Lfd;I)V
    .locals 0

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lwl;

    invoke-virtual {p0}, Lwl;->t()Lrh0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lrh0;->d(Lfd;I)V

    return-void
.end method

.method public n(FFFFI)V
    .locals 6

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lwl;

    invoke-virtual {p0}, Lwl;->t()Lrh0;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lrh0;->g(FFFFI)V

    return-void
.end method

.method public o()Ll51;
    .locals 5

    new-instance v0, Lck2;

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/core/BmcApp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lck2;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p0, Lgc;

    const/16 v1, 0xf

    invoke-direct {p0, v1}, Lgc;-><init>(I)V

    new-instance v2, Llb1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Llb1;-><init>(I)V

    new-instance v4, Ll51;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v4, Ll51;->d:Ll51;

    iput-object v0, v4, Ll51;->a:Lck2;

    iput-object v2, v4, Ll51;->b:Llb1;

    iput-object p0, v4, Ll51;->c:Lgc;

    const/4 p0, 0x1

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->e:Llj5;

    const/4 p0, 0x0

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->f:Llj5;

    const/4 p0, 0x3

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->g:Llj5;

    const/4 p0, 0x4

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->h:Llj5;

    const/4 p0, 0x6

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->i:Llj5;

    const/4 p0, 0x7

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->j:Llj5;

    const/16 p0, 0xa

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->k:Llj5;

    const/16 p0, 0x9

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->l:Llj5;

    const/16 p0, 0x8

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->m:Llj5;

    const/4 p0, 0x5

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->n:Llj5;

    const/16 p0, 0xc

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->o:Llj5;

    const/16 p0, 0xb

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->p:Llj5;

    const/4 p0, 0x2

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->q:Llj5;

    const/16 p0, 0xd

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->r:Llj5;

    invoke-static {v4, v3}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->s:Llj5;

    invoke-static {v4, v1}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->t:Llj5;

    const/16 p0, 0x10

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->u:Llj5;

    const/16 p0, 0x11

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->v:Llj5;

    const/16 p0, 0x14

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->w:Llj5;

    const/16 p0, 0x19

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->x:Llj5;

    const/16 p0, 0x18

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->y:Llj5;

    const/16 p0, 0x1a

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->z:Llj5;

    const/16 p0, 0x17

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->A:Llj5;

    const/16 p0, 0x16

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->B:Llj5;

    const/16 p0, 0x1c

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->C:Llj5;

    const/16 p0, 0x1b

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->D:Llj5;

    const/16 p0, 0x1d

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->E:Llj5;

    const/16 p0, 0x22

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->F:Llj5;

    new-instance p0, Lnd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Ll51;->G:Lnd1;

    new-instance p0, Lnd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Ll51;->H:Lnd1;

    const/16 p0, 0x27

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->I:Llj5;

    const/16 p0, 0x28

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->J:Llj5;

    const/16 p0, 0x29

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->K:Llj5;

    const/16 p0, 0x26

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->L:Llj5;

    const/16 p0, 0x25

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->M:Llj5;

    const/16 p0, 0x2a

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->N:Llj5;

    const/16 p0, 0x2b

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->O:Llj5;

    const/16 p0, 0x2e

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->P:Llj5;

    const/16 p0, 0x2d

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->Q:Llj5;

    const/16 p0, 0x2f

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->R:Llj5;

    const/16 p0, 0x30

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->S:Llj5;

    const/16 p0, 0x31

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->T:Llj5;

    const/16 p0, 0x2c

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->U:Llj5;

    const/16 p0, 0x32

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->V:Llj5;

    new-instance p0, Lnd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Ll51;->W:Lnd1;

    const/16 p0, 0x34

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->X:Llj5;

    const/16 p0, 0x33

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->Y:Llj5;

    const/16 p0, 0x35

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->Z:Llj5;

    const/16 p0, 0x36

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->a0:Llj5;

    const/16 p0, 0x37

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->b0:Llj5;

    iget-object p0, v4, Ll51;->W:Lnd1;

    new-instance v0, Lk51;

    const/16 v1, 0x24

    invoke-direct {v0, v4, v1}, Lk51;-><init>(Ll51;I)V

    invoke-static {v0}, Lim1;->b(Llj5;)Llj5;

    move-result-object v0

    invoke-static {p0, v0}, Lnd1;->a(Llj5;Llj5;)V

    new-instance p0, Lk51;

    const/16 v0, 0x23

    invoke-direct {p0, v4, v0}, Lk51;-><init>(Ll51;I)V

    invoke-static {p0}, Lim1;->b(Llj5;)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->c0:Llj5;

    const/16 p0, 0x38

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->d0:Llj5;

    const/16 p0, 0x39

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->e0:Llj5;

    iget-object p0, v4, Ll51;->H:Lnd1;

    new-instance v0, Lk51;

    const/16 v1, 0x21

    invoke-direct {v0, v4, v1}, Lk51;-><init>(Ll51;I)V

    invoke-static {v0}, Lim1;->b(Llj5;)Llj5;

    move-result-object v0

    invoke-static {p0, v0}, Lnd1;->a(Llj5;Llj5;)V

    new-instance p0, Lk51;

    const/16 v0, 0x3b

    invoke-direct {p0, v4, v0}, Lk51;-><init>(Ll51;I)V

    invoke-static {p0}, Lim1;->b(Llj5;)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->f0:Llj5;

    const/16 p0, 0x3a

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->g0:Llj5;

    const/16 p0, 0x3d

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->h0:Llj5;

    const/16 p0, 0x3c

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->i0:Llj5;

    const/16 p0, 0x40

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->j0:Llj5;

    const/16 p0, 0x42

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->k0:Llj5;

    const/16 p0, 0x43

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->l0:Llj5;

    const/16 p0, 0x41

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->m0:Llj5;

    const/16 p0, 0x3f

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->n0:Llj5;

    const/16 p0, 0x3e

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->o0:Llj5;

    const/16 p0, 0x20

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->p0:Llj5;

    const/16 p0, 0x44

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->q0:Llj5;

    const/16 p0, 0x47

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->r0:Llj5;

    const/16 p0, 0x46

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->s0:Llj5;

    const/16 p0, 0x48

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->t0:Llj5;

    const/16 p0, 0x49

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->u0:Llj5;

    const/16 p0, 0x45

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->v0:Llj5;

    const/16 p0, 0x4b

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->w0:Llj5;

    const/16 p0, 0x4c

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->x0:Llj5;

    const/16 p0, 0x4a

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->y0:Llj5;

    new-instance p0, Lnd1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Ll51;->z0:Lnd1;

    const/16 p0, 0x4e

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->A0:Llj5;

    const/16 p0, 0x4f

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->B0:Llj5;

    const/16 p0, 0x4d

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->C0:Llj5;

    const/16 p0, 0x52

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->D0:Llj5;

    const/16 p0, 0x51

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->E0:Llj5;

    const/16 p0, 0x53

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->F0:Llj5;

    const/16 p0, 0x54

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->G0:Llj5;

    const/16 p0, 0x50

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->H0:Llj5;

    const/16 p0, 0x55

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->I0:Llj5;

    const/16 p0, 0x56

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->J0:Llj5;

    const/16 p0, 0x1f

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->K0:Llj5;

    const/16 p0, 0x1e

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->L0:Llj5;

    iget-object p0, v4, Ll51;->G:Lnd1;

    new-instance v0, Lk51;

    const/16 v1, 0x15

    invoke-direct {v0, v4, v1}, Lk51;-><init>(Ll51;I)V

    invoke-static {v0}, Lim1;->b(Llj5;)Llj5;

    move-result-object v0

    invoke-static {p0, v0}, Lnd1;->a(Llj5;Llj5;)V

    new-instance p0, Lk51;

    const/16 v0, 0x59

    invoke-direct {p0, v4, v0}, Lk51;-><init>(Ll51;I)V

    invoke-static {p0}, Lim1;->b(Llj5;)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->M0:Llj5;

    const/16 p0, 0x5a

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->N0:Llj5;

    const/16 p0, 0x5b

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->O0:Llj5;

    const/16 p0, 0x58

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->P0:Llj5;

    const/16 p0, 0x57

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->Q0:Llj5;

    const/16 p0, 0x5c

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->R0:Llj5;

    iget-object p0, v4, Ll51;->z0:Lnd1;

    new-instance v0, Lk51;

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1}, Lk51;-><init>(Ll51;I)V

    invoke-static {v0}, Lim1;->b(Llj5;)Llj5;

    move-result-object v0

    invoke-static {p0, v0}, Lnd1;->a(Llj5;Llj5;)V

    new-instance p0, Lk51;

    const/16 v0, 0x5d

    invoke-direct {p0, v4, v0}, Lk51;-><init>(Ll51;I)V

    invoke-static {p0}, Lim1;->b(Llj5;)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->S0:Llj5;

    const/16 p0, 0x5f

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->T0:Llj5;

    const/16 p0, 0x5e

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->U0:Llj5;

    const/16 p0, 0x12

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->V0:Llj5;

    const/16 p0, 0x60

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->W0:Llj5;

    const/16 p0, 0x61

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->X0:Llj5;

    const/16 p0, 0x63

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->Y0:Llj5;

    const/16 p0, 0x62

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->Z0:Llj5;

    const/16 p0, 0x64

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->a1:Llj5;

    const/16 p0, 0x65

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->b1:Llj5;

    const/16 p0, 0x66

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->c1:Llj5;

    const/16 p0, 0x67

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->d1:Llj5;

    const/16 p0, 0x68

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->e1:Llj5;

    const/16 p0, 0x69

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->f1:Llj5;

    const/16 p0, 0x6a

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->g1:Llj5;

    const/16 p0, 0x6d

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->h1:Llj5;

    const/16 p0, 0x6c

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->i1:Llj5;

    const/16 p0, 0x6b

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->j1:Llj5;

    const/16 p0, 0x6e

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->k1:Llj5;

    const/16 p0, 0x6f

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->l1:Llj5;

    const/16 p0, 0x70

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->m1:Llj5;

    const/16 p0, 0x71

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->n1:Llj5;

    const/16 p0, 0x72

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->o1:Llj5;

    const/16 p0, 0x73

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->p1:Llj5;

    const/16 p0, 0x74

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->q1:Llj5;

    const/16 p0, 0x75

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->r1:Llj5;

    const/16 p0, 0x76

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->s1:Llj5;

    const/16 p0, 0x78

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->t1:Llj5;

    const/16 p0, 0x77

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->u1:Llj5;

    const/16 p0, 0x79

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->v1:Llj5;

    const/16 p0, 0x7a

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->w1:Llj5;

    const/16 p0, 0x7b

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->x1:Llj5;

    const/16 p0, 0x7c

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->y1:Llj5;

    const/16 p0, 0x7d

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->z1:Llj5;

    const/16 p0, 0x7e

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->A1:Llj5;

    const/16 p0, 0x7f

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->B1:Llj5;

    const/16 p0, 0x80

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->C1:Llj5;

    const/16 p0, 0x81

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->D1:Llj5;

    const/16 p0, 0x82

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->E1:Llj5;

    const/16 p0, 0x84

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->F1:Llj5;

    const/16 p0, 0x83

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->G1:Llj5;

    const/16 p0, 0x86

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->H1:Llj5;

    const/16 p0, 0x85

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->I1:Llj5;

    const/16 p0, 0x87

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->J1:Llj5;

    const/16 p0, 0x88

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->K1:Llj5;

    const/16 p0, 0x89

    invoke-static {v4, p0}, Li41;->f(Ll51;I)Llj5;

    move-result-object p0

    iput-object p0, v4, Ll51;->L1:Llj5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmh4;

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lcb6;

    iget-object p1, p1, Lmh4;->a:La67;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/b;->l(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lgd3;)Lgp7;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lto0;

    invoke-interface {p1}, Lgd3;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lto0;->u(Lgd3;Ljava/lang/String;)Lgp7;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(FFFF)V
    .locals 8

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lwl;

    invoke-virtual {p0}, Lwl;->t()Lrh0;

    move-result-object v0

    invoke-virtual {p0}, Lwl;->B()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr p3, p1

    sub-float/2addr v1, p3

    invoke-virtual {p0}, Lwl;->B()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int p3, v4

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p4, p2

    sub-float/2addr p3, p4

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p4

    int-to-long v1, p4

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    shl-long/2addr v1, v3

    and-long/2addr p3, v6

    or-long/2addr p3, v1

    shr-long v1, p3, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    and-long v3, p3, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Width and height must be greater than or equal to zero"

    invoke-static {v1}, Lv03;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3, p4}, Lwl;->O(J)V

    invoke-interface {v0, p1, p2}, Lrh0;->h(FF)V

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lxa2;

    iget-object p0, p0, Lxa2;->F:Lhb2;

    invoke-virtual {p0}, Lhb2;->L()V

    return-void
.end method

.method public s(Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;Ljava/lang/Integer;)V
    .locals 10

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->n:Lkotlinx/coroutines/flow/m;

    iget-object v1, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->l:Lkotlinx/coroutines/flow/m;

    iget-object v2, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->j:Lkotlinx/coroutines/flow/m;

    iget-object v3, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->h:Lkotlinx/coroutines/flow/m;

    iget-object v4, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->e:Lkotlinx/coroutines/flow/m;

    iget-object v5, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->c:Lkotlinx/coroutines/flow/m;

    sget-object v6, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->m:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    const v7, 0xbe92

    const v8, 0xbe93

    const/4 v9, 0x0

    if-ne p1, v6, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;->w:Lcom/blackmagicdesign/android/hardware/bmdemand/BmdDemandUSBController$ConnectionState;

    if-ne p1, v6, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v3, v9}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v2}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-ne p1, v6, :cond_4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9, v6}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9, v6}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->p:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v4, v9}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->q:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v4, v9}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {v3, v9}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->b:Le14;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BmdDemandManager | onConnectionStateChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (productId="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le14;->a(Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->b:Le14;

    const-string v0, "BmdDemandManager | onError: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Le14;->g:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Le14;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lnp7;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lan3;)Z
    .locals 1

    invoke-virtual {p1}, Lan3;->H()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public v(JF)V
    .locals 4

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lwl;

    invoke-virtual {p0}, Lwl;->t()Lrh0;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-interface {p0, v1, p2}, Lrh0;->h(FF)V

    invoke-interface {p0, p3}, Lrh0;->m(F)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-interface {p0, p2, p1}, Lrh0;->h(FF)V

    return-void
.end method

.method public w(Lnj0;Lad2;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v2, Luq3;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Called runAndWatch on a manager that has been disposed of"

    invoke-static {v2}, Lyc5;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v2, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v2, Luq3;

    instance-of v3, v2, Lki6;

    if-eqz v3, :cond_7

    check-cast v2, Lki6;

    iget-object v3, v2, Lki6;->f:Lq86;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lim4;

    invoke-direct {v3}, Lim4;-><init>()V

    iget-object v4, v2, Lki6;->f:Lq86;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second"

    invoke-static {v5}, Lyc5;->b(Ljava/lang/String;)V

    :goto_1
    iget-object v5, v2, Lki6;->d:Lbo4;

    if-nez v5, :cond_2

    iget-object v5, v2, Lki6;->b:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Lim4;->u(Lq86;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v6, v5, Landroidx/collection/f;->b:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/f;->a:[J

    array-length v7, v5

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    aget-wide v10, v5, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_3
    if-ge v14, v12, :cond_4

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_3

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v15, v6, v15

    invoke-virtual {v3, v4, v15}, Lim4;->u(Lq86;Ljava/lang/Object;)V

    :cond_3
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_4
    if-ne v12, v13, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    invoke-virtual {v3}, Lim4;->b()V

    invoke-virtual {v2}, Lki6;->c()V

    iput-object v3, v0, Lnp7;->i:Ljava/lang/Object;

    :cond_7
    iget-object v0, v0, Lnp7;->i:Ljava/lang/Object;

    check-cast v0, Luq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Luq3;->n(Lq86;)Lcd2;

    move-result-object v2

    invoke-static {}, Lpl6;->h()Lll6;

    move-result-object v3

    invoke-virtual {v3, v2}, Lll6;->u(Lcd2;)Lll6;

    move-result-object v2

    invoke-virtual {v0, v1}, Luq3;->a(Lq86;)V

    :try_start_0
    invoke-virtual {v2}, Lll6;->j()Lll6;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p2 .. p2}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1}, Lll6;->q(Lll6;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Lll6;->c()V

    invoke-virtual {v0}, Luq3;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lll6;->q(Lll6;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {v2}, Lll6;->c()V

    throw v0
.end method

.method public x(FFJ)V
    .locals 4

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lwl;

    invoke-virtual {p0}, Lwl;->t()Lrh0;

    move-result-object p0

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-interface {p0, v1, p4}, Lrh0;->h(FF)V

    invoke-interface {p0, p1, p2}, Lrh0;->b(FF)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    neg-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    neg-float p2, p2

    invoke-interface {p0, p1, p2}, Lrh0;->h(FF)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lz44;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ler4;->d:Lf70;

    iput-object v0, p0, Lz44;->f:Ljava/lang/Object;

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnp7;->f:I

    const/4 v1, 0x0

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lxz5;

    iget-object p0, p0, Lxz5;->i:Ljava/lang/Object;

    check-cast p0, Lh28;

    iget-object p0, p0, Lh28;->a:Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v1, Lj48;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lj48;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lf72;->q(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Lxx7;

    invoke-interface {p0}, Lxx7;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq18;

    if-eqz p0, :cond_1

    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lf72;->q(Ljava/lang/String;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method
