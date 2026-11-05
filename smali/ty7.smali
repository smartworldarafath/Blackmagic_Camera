.class public abstract Lty7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxz5;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Ljq4;

.field public static final d:Ljq4;

.field public static final e:Ltd;

.field public static final f:[Ljava/lang/String;

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:Llb1;

.field public static final n:Lon5;

.field public static final o:Ljava/lang/Object;

.field public static final p:Ls42;

.field public static final synthetic q:I

.field public static final synthetic r:I

.field public static final synthetic s:I

.field public static final synthetic t:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lsf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsf;-><init>(I)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x68ded66e

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    sput-object v1, Lty7;->b:Landroidx/compose/runtime/internal/a;

    new-instance v0, Ljq4;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lty7;->c:Ljq4;

    new-instance v0, Ljq4;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, Ljq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lty7;->d:Ljq4;

    new-instance v0, Ltd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltd;-><init>(I)V

    sput-object v0, Lty7;->e:Ltd;

    const-string v0, "audio/mpeg-L2"

    const-string v1, "audio/mpeg"

    const-string v2, "audio/mpeg-L1"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lty7;->f:[Ljava/lang/String;

    const v0, 0xbb80

    const/16 v1, 0x7d00

    const v2, 0xac44

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lty7;->g:[I

    const/16 v0, 0xe

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lty7;->h:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Lty7;->i:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lty7;->j:[I

    new-array v1, v0, [I

    fill-array-data v1, :array_3

    sput-object v1, Lty7;->k:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lty7;->l:[I

    new-instance v0, Llb1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Llb1;-><init>(I)V

    sput-object v0, Lty7;->m:Llb1;

    new-instance v0, Lon5;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, Lon5;-><init>(FFFF)V

    sput-object v0, Lty7;->n:Lon5;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lty7;->o:Ljava/lang/Object;

    new-instance v0, Ls42;

    invoke-direct {v0, v3}, Ls42;-><init>(I)V

    sput-object v0, Lty7;->p:Ls42;

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static final C(Lhn6;)V
    .locals 8

    iget v0, p0, Lhn6;->w:I

    iget-object v1, p0, Lhn6;->i:[I

    iget-object v2, p0, Lhn6;->m:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lty7;->o:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lhn6;->f:Z

    iput v5, p0, Lhn6;->w:I

    return-void
.end method

.method public static final D(Lh86;Lcd2;)Lhn4;
    .locals 7

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lh86;->a()Le86;

    move-result-object v5

    iget-object p0, v5, Le86;->c:Lan3;

    invoke-virtual {p0}, Lan3;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lan3;->H()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Le86;->g()Lon5;

    move-result-object p0

    new-instance v4, Lhn4;

    const/16 v0, 0x30

    invoke-direct {v4, v0}, Lhn4;-><init>(I)V

    invoke-static {}, Lkw4;->e()Lz44;

    move-result-object v3

    invoke-static {p0}, Ls11;->I(Lon5;)Lu33;

    move-result-object p0

    invoke-virtual {v3, p0}, Lz44;->s(Lu33;)V

    invoke-static {}, Lkw4;->e()Lz44;

    move-result-object v2

    move-object v6, v5

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lty7;->G(Lcd2;Lz44;Lz44;Lhn4;Le86;Le86;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object v4

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Lp33;->a:Lhn4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public static final E(Lcd2;Lz44;Lz44;Lhn4;Le86;Le86;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v6, p5

    iget-object v0, v1, Lz44;->f:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Region;

    move-object/from16 v2, p2

    iget-object v3, v2, Lz44;->f:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Landroid/graphics/Region;

    iget-object v3, v6, Le86;->c:Lan3;

    iget-object v4, v6, Le86;->c:Lan3;

    invoke-virtual {v3}, Lan3;->I()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v4}, Lan3;->H()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v6}, Le86;->m()Lon5;

    move-result-object v3

    invoke-virtual {v3}, Lon5;->g()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_4

    invoke-virtual {v6}, Le86;->f()Lc86;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-object v3, v4, Lan3;->Y:Lxt4;

    iget-object v3, v3, Lxt4;->c:Lg13;

    invoke-static {v3}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object v4

    invoke-interface {v4, v3, v5}, Lmm3;->A(Lmm3;Z)Lon5;

    move-result-object v3

    goto :goto_1

    :cond_1
    check-cast v3, Lqj4;

    iget-object v3, v3, Lqj4;->f:Lqj4;

    iget-object v4, v6, Le86;->d:Lz76;

    sget-object v9, Ly76;->b:Lk86;

    iget-object v4, v4, Lz76;->f:Lao4;

    invoke-virtual {v4, v9}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    :cond_2
    if-eqz v4, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    invoke-static {v3, v4, v5}, Lxv4;->j(Lqj4;ZZ)Lon5;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-static {v3}, Ls11;->I(Lon5;)Lu33;

    move-result-object v9

    invoke-virtual {v1, v9}, Lz44;->s(Lu33;)V

    sget-object v3, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v7, v3}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget v3, v6, Le86;->f:I

    move-object/from16 v4, p4

    iget v5, v4, Le86;->f:I

    const/4 v10, -0x1

    if-ne v3, v5, :cond_5

    move v3, v10

    :cond_5
    new-instance v5, Lg86;

    invoke-virtual {v0}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v11, Lu33;

    iget v12, v0, Landroid/graphics/Rect;->left:I

    iget v13, v0, Landroid/graphics/Rect;->top:I

    iget v14, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v11, v12, v13, v14, v0}, Lu33;-><init>(IIII)V

    invoke-direct {v5, v6, v11}, Lg86;-><init>(Le86;Lu33;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v5}, Lhn4;->i(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v3, v6}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    move v8, v3

    :goto_2
    if-ge v10, v8, :cond_7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p0

    invoke-interface {v5, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le86;

    move-object v15, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lty7;->E(Lcd2;Lz44;Lz44;Lhn4;Le86;Le86;)V

    :goto_3
    add-int/lit8 v8, v8, -0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    goto :goto_2

    :cond_7
    invoke-static {v6}, Lty7;->Q(Le86;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v9, Lu33;->a:I

    iget v1, v9, Lu33;->b:I

    iget v2, v9, Lu33;->c:I

    iget v3, v9, Lu33;->d:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v7

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_8
    :goto_4
    invoke-virtual {v6}, Le86;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {p3 .. p5}, Lty7;->F(Lhn4;Le86;Le86;)V

    :cond_9
    return-void
.end method

.method public static final F(Lhn4;Le86;Le86;)V
    .locals 3

    invoke-virtual {p2}, Le86;->l()Le86;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Le86;->c:Lan3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lan3;->I()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Le86;->g()Lon5;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lty7;->n:Lon5;

    :goto_0
    iget v1, p2, Le86;->f:I

    iget p1, p1, Le86;->f:I

    if-ne v1, p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    new-instance p1, Lg86;

    invoke-static {v0}, Ls11;->I(Lon5;)Lu33;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lg86;-><init>(Le86;Lu33;)V

    invoke-virtual {p0, v1, p1}, Lhn4;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public static final G(Lcd2;Lz44;Lz44;Lhn4;Le86;Le86;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    iget v2, v4, Le86;->f:I

    iget-object v5, v1, Lz44;->f:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Region;

    move-object/from16 v7, p2

    iget-object v8, v7, Lz44;->f:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Region;

    iget-object v9, v6, Le86;->c:Lan3;

    iget-object v10, v6, Le86;->d:Lz76;

    iget-object v11, v6, Le86;->c:Lan3;

    iget v12, v6, Le86;->f:I

    invoke-virtual {v9}, Lan3;->I()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v11}, Lan3;->H()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x1

    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Region;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_2

    if-ne v12, v2, :cond_17

    :cond_2
    if-eqz v9, :cond_3

    invoke-virtual {v6}, Le86;->n()Z

    move-result v9

    if-nez v9, :cond_3

    goto/16 :goto_12

    :cond_3
    invoke-virtual {v6}, Le86;->m()Lon5;

    move-result-object v9

    invoke-static {v9}, Ls11;->I(Lon5;)Lu33;

    move-result-object v9

    invoke-virtual {v1, v9}, Lz44;->s(Lu33;)V

    if-ne v12, v2, :cond_4

    const/4 v12, -0x1

    :cond_4
    sget-object v2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v5, v8, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lg86;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/16 v16, 0x1

    new-instance v14, Lu33;

    iget v15, v5, Landroid/graphics/Rect;->left:I

    iget v13, v5, Landroid/graphics/Rect;->top:I

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v14, v15, v13, v1, v5}, Lu33;-><init>(IIII)V

    invoke-direct {v2, v6, v14}, Lg86;-><init>(Le86;Lu33;)V

    invoke-virtual {v3, v12, v2}, Lhn4;->i(ILjava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1, v6}, Le86;->j(ILe86;)Ljava/util/List;

    move-result-object v12

    iget-boolean v1, v10, Lz76;->m:Z

    if-eqz v1, :cond_12

    invoke-virtual {v6}, Le86;->l()Le86;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_6

    iget-object v5, v1, Le86;->d:Lz76;

    iget-object v5, v5, Lz76;->f:Lao4;

    sget-object v13, Li86;->w:Lk86;

    invoke-virtual {v5, v13}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    sget-object v13, Li86;->v:Lk86;

    invoke-virtual {v5, v13}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Le86;->l()Le86;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_3
    if-eqz v1, :cond_d

    invoke-virtual {v6}, Le86;->d()Ldu4;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ldu4;->Y0()Lqj4;

    move-result-object v13

    iget-boolean v13, v13, Lqj4;->G:Z

    if-eqz v13, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v1}, Le86;->d()Ldu4;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ldu4;->Y0()Lqj4;

    move-result-object v13

    iget-boolean v13, v13, Lqj4;->G:Z

    if-eqz v13, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v5, :cond_d

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    invoke-virtual {v1, v5, v13}, Ldu4;->A(Lmm3;Z)Lon5;

    move-result-object v5

    iget-wide v13, v1, Lj85;->m:J

    invoke-static {v13, v14}, Lu11;->O(J)J

    move-result-wide v13

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v13, v14}, Lg05;->c(JJ)Lon5;

    move-result-object v2

    invoke-virtual {v5, v2}, Lon5;->f(Lon5;)Lon5;

    move-result-object v2

    invoke-virtual {v5, v2}, Lon5;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_12

    invoke-static {}, Lkw4;->e()Lz44;

    move-result-object v2

    invoke-virtual {v6}, Le86;->f()Lc86;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v1, v11, Lan3;->Y:Lxt4;

    iget-object v1, v1, Lxt4;->c:Lg13;

    invoke-static {v1}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object v3

    const/4 v13, 0x0

    invoke-interface {v3, v1, v13}, Lmm3;->A(Lmm3;Z)Lon5;

    move-result-object v1

    goto :goto_d

    :cond_e
    check-cast v3, Lqj4;

    iget-object v3, v3, Lqj4;->f:Lqj4;

    sget-object v5, Ly76;->b:Lk86;

    iget-object v7, v10, Lz76;->f:Lao4;

    invoke-virtual {v7, v5}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_f

    const/4 v1, 0x0

    goto :goto_a

    :cond_f
    move-object v1, v5

    :goto_a
    if-eqz v1, :cond_10

    move/from16 v13, v16

    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    goto :goto_b

    :goto_c
    invoke-static {v3, v13, v1}, Lxv4;->j(Lqj4;ZZ)Lon5;

    move-result-object v1

    :goto_d
    invoke-static {v1}, Ls11;->I(Lon5;)Lu33;

    move-result-object v1

    invoke-virtual {v2, v1}, Lz44;->s(Lu33;)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v7, v1

    :goto_e
    const/4 v1, -0x1

    if-ge v1, v7, :cond_14

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_f

    :cond_11
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le86;

    invoke-static {}, Lkw4;->e()Lz44;

    move-result-object v1

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Lty7;->E(Lcd2;Lz44;Lz44;Lhn4;Le86;Le86;)V

    :goto_f
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v4, p4

    goto :goto_e

    :cond_12
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v10, v1

    :goto_10
    const/4 v1, -0x1

    if-ge v1, v10, :cond_14

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v3, p3

    goto :goto_11

    :cond_13
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le86;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v2, v7

    invoke-static/range {v0 .. v5}, Lty7;->G(Lcd2;Lz44;Lz44;Lhn4;Le86;Le86;)V

    :goto_11
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    goto :goto_10

    :cond_14
    invoke-static {v6}, Lty7;->Q(Le86;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, v9, Lu33;->a:I

    iget v1, v9, Lu33;->b:I

    iget v2, v9, Lu33;->c:I

    iget v3, v9, Lu33;->d:I

    sget-object v4, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move/from16 p1, v0

    move/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p0, v8

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void

    :cond_15
    invoke-virtual {v6}, Le86;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {p3 .. p5}, Lty7;->F(Lhn4;Le86;Le86;)V

    return-void

    :cond_16
    const/4 v1, -0x1

    if-ne v12, v1, :cond_17

    new-instance v0, Lg86;

    invoke-virtual {v5}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v2, Lu33;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v4, v5, v7, v1}, Lu33;-><init>(IIII)V

    invoke-direct {v0, v6, v2}, Lg86;-><init>(Le86;Lu33;)V

    invoke-virtual {v3, v12, v0}, Lhn4;->i(ILjava/lang/Object;)V

    :cond_17
    :goto_12
    return-void
.end method

.method public static H(I)I
    .locals 7

    const/high16 v0, -0x200000

    and-int v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v0, :cond_c

    ushr-int/lit8 v0, p0, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    ushr-int/lit8 v5, p0, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    if-ne v5, v6, :cond_2

    goto :goto_3

    :cond_2
    ushr-int/lit8 v6, p0, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v2, Lty7;->g:[I

    aget v2, v2, v6

    const/4 v6, 0x2

    if-ne v0, v6, :cond_4

    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    div-int/lit8 v2, v2, 0x4

    :cond_5
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v3

    if-ne v4, v1, :cond_7

    if-ne v0, v1, :cond_6

    sget-object v0, Lty7;->h:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    goto :goto_1

    :cond_6
    sget-object v0, Lty7;->i:[I

    sub-int/2addr v5, v3

    aget v0, v0, v5

    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v2

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    :cond_7
    if-ne v0, v1, :cond_9

    if-ne v4, v6, :cond_8

    sget-object v6, Lty7;->j:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_8
    sget-object v6, Lty7;->k:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    goto :goto_2

    :cond_9
    sget-object v6, Lty7;->l:[I

    sub-int/2addr v5, v3

    aget v5, v6, v5

    :goto_2
    const/16 v6, 0x90

    if-ne v0, v1, :cond_a

    invoke-static {v5, v6, v2, p0}, Li41;->d(IIII)I

    move-result p0

    return p0

    :cond_a
    if-ne v4, v3, :cond_b

    const/16 v6, 0x48

    :cond_b
    invoke-static {v6, v5, v2, p0}, Li41;->d(IIII)I

    move-result p0

    return p0

    :cond_c
    :goto_3
    return v2
.end method

.method public static final I(Lcom/blackmagicdesign/android/utils/entity/a;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfx5;

    iget-object v3, v3, Lfx5;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/a;->i:Landroid/util/Size;

    invoke-static {v4}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v2, v1

    check-cast v2, Lfx5;

    iget v3, v2, Lfx5;->e:I

    iget v2, v2, Lfx5;->f:I

    mul-int/2addr v3, v2

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lfx5;

    iget v5, v4, Lfx5;->e:I

    iget v4, v4, Lfx5;->f:I

    mul-int/2addr v5, v4

    if-ge v3, v5, :cond_5

    move-object v1, v2

    move v3, v5

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :goto_2
    check-cast v0, Lfx5;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lfx5;->a:Landroid/util/Size;

    iget-object v1, p0, Lcom/blackmagicdesign/android/utils/entity/a;->D:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v5, p0, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxr6;

    iget-object v7, v6, Lxr6;->f:Landroid/util/Size;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v6, v6, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v6, v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v2

    :cond_a
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public static final J(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/utils/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfx5;

    iget-object v4, v3, Lfx5;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/utils/entity/a;->i:Landroid/util/Size;

    invoke-static {v5}, Lcom/blackmagicdesign/android/utils/entity/c;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/blackmagicdesign/android/utils/entity/a;->F:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxr6;

    iget-object v6, v5, Lxr6;->f:Landroid/util/Size;

    iget-object v7, v3, Lfx5;->a:Landroid/util/Size;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lxr6;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v5, p1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final K(Lcom/blackmagicdesign/android/utils/entity/a;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, Lty7;->I(Lcom/blackmagicdesign/android/utils/entity/a;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-static {p0, v2}, Lty7;->J(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static final L(Lt11;)Lnh0;
    .locals 9

    instance-of v0, p0, Ltk1;

    if-nez v0, :cond_0

    new-instance v0, Lnh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lnh0;-><init>(ILt11;)V

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, Ltk1;

    sget-wide v0, Ltk1;->A:J

    :cond_1
    :goto_0
    sget-object v2, Lly4;->a:Lsun/misc/Unsafe;

    invoke-virtual {v2, v3, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v7, Lty7;->d:Ljq4;

    if-nez v6, :cond_2

    invoke-virtual {v2, v3, v0, v1, v7}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v6, v8

    goto :goto_1

    :cond_2
    instance-of v4, v6, Lnh0;

    if-eqz v4, :cond_6

    sget-wide v4, Ltk1;->A:J

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v6, Lnh0;

    :goto_1
    if-eqz v6, :cond_5

    sget-wide v0, Lnh0;->A:J

    invoke-virtual {v2, v6, v0, v1}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lmu0;

    if-eqz v4, :cond_3

    check-cast v3, Lmu0;

    iget-object v3, v3, Lmu0;->d:Ljava/lang/Object;

    if-eqz v3, :cond_3

    invoke-virtual {v6}, Lnh0;->n()V

    goto :goto_2

    :cond_3
    const v3, 0x1fffffff

    sget-wide v4, Lnh0;->y:J

    invoke-virtual {v2, v6, v4, v5, v3}, Lsun/misc/Unsafe;->putIntVolatile(Ljava/lang/Object;JI)V

    sget-object v3, Lc6;->f:Lc6;

    invoke-virtual {v2, v6, v0, v1, v3}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v8, v6

    :goto_2
    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    return-object v8

    :cond_5
    :goto_3
    new-instance v0, Lnh0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lnh0;-><init>(ILt11;)V

    return-object v0

    :cond_6
    if-eq v6, v7, :cond_1

    instance-of v2, v6, Ljava/lang/Throwable;

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "Inconsistent state "

    invoke-static {v6, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v8
.end method

.method public static final M(Ljava/util/List;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/entity/a;

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/utils/entity/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/a;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lr20;

    invoke-direct {v0}, Lr20;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/a;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lmp1;Landroidx/compose/animation/core/RepeatMode;I)Le03;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->f:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    new-instance p2, Le03;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Le03;->a:Lmp1;

    iput-object p1, p2, Le03;->b:Landroidx/compose/animation/core/RepeatMode;

    instance-of p1, p0, Lk97;

    if-eqz p1, :cond_2

    check-cast p0, Lk97;

    iget p1, p0, Lk97;->a:I

    if-nez p1, :cond_1

    iget p0, p0, Lk97;->b:I

    if-eqz p0, :cond_4

    :cond_1
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_2
    instance-of p1, p0, Lkl6;

    if-nez p1, :cond_4

    instance-of p1, p0, Leg3;

    if-eqz p1, :cond_3

    check-cast p0, Leg3;

    invoke-virtual {p0}, Leg3;->f()Ldg3;

    move-result-object p0

    invoke-virtual {p0}, Ldg3;->b()I

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_3
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p2

    :cond_4
    const-string p0, "Animation to be infinitely repeated cannot have a 0-duration"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final O(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-static {p0}, Luo5;->I(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget p0, Lef3;->O:I

    invoke-static {}, Lv53;->G()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lv53;->L()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lv53;->P()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lv53;->S()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lef3;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final P(Le86;)Z
    .locals 2

    invoke-virtual {p0}, Le86;->d()Ldu4;

    move-result-object v0

    iget-object p0, p0, Le86;->d:Lz76;

    iget-object p0, p0, Lz76;->f:Lao4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldu4;->h1()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Li86;->q:Lk86;

    invoke-virtual {p0, v0}, Lao4;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Li86;->p:Lk86;

    invoke-virtual {p0, v0}, Lao4;->c(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final Q(Le86;)Z
    .locals 14

    invoke-static {p0}, Lty7;->P(Le86;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object p0, p0, Le86;->d:Lz76;

    iget-boolean v0, p0, Lz76;->m:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lz76;->f:Lao4;

    iget-object v0, p0, Lao4;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lao4;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lao4;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_5

    move v4, v1

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v1

    :goto_1
    if-ge v9, v7, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_2

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v0, v10

    aget-object v10, v2, v10

    check-cast v11, Lk86;

    iget-boolean v10, v11, Lk86;->c:Z

    if-eqz v10, :cond_2

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    if-ne v7, v8, :cond_5

    :cond_4
    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return v1
.end method

.method public static R(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(C)Z
    .locals 1

    const/16 v0, 0x41

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final U(JJF)J
    .locals 9

    sget-object v0, Lot0;->x:Lgx4;

    invoke-static {p0, p1, v0}, Lks0;->b(JLkt0;)J

    move-result-wide p0

    invoke-static {p2, p3, v0}, Lks0;->b(JLkt0;)J

    move-result-wide v1

    invoke-static {p0, p1}, Lks0;->d(J)F

    move-result v3

    invoke-static {p0, p1}, Lks0;->h(J)F

    move-result v4

    invoke-static {p0, p1}, Lks0;->g(J)F

    move-result v5

    invoke-static {p0, p1}, Lks0;->e(J)F

    move-result p0

    invoke-static {v1, v2}, Lks0;->d(J)F

    move-result p1

    invoke-static {v1, v2}, Lks0;->h(J)F

    move-result v6

    invoke-static {v1, v2}, Lks0;->g(J)F

    move-result v7

    invoke-static {v1, v2}, Lks0;->e(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v8, p4, v2

    if-gez v8, :cond_0

    move p4, v2

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v8, p4, v2

    if-lez v8, :cond_1

    move p4, v2

    :cond_1
    invoke-static {v4, v6, p4}, Ls11;->y(FFF)F

    move-result v2

    invoke-static {v5, v7, p4}, Ls11;->y(FFF)F

    move-result v4

    invoke-static {p0, v1, p4}, Ls11;->y(FFF)F

    move-result p0

    invoke-static {v3, p1, p4}, Ls11;->y(FFF)F

    move-result p1

    invoke-static {v2, v4, p0, p1, v0}, Lty7;->e(FFFFLkt0;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lks0;->f(J)Lkt0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lks0;->b(JLkt0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static V(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public static final W(Lrj4;Lcd2;)Lrj4;
    .locals 1

    new-instance v0, Lwx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwx4;->a:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;
    .locals 4

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/internal/a;

    invoke-direct {v0, p0, p1, v2}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/runtime/internal/a;

    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->m:Ljava/lang/Object;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->m:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    iput-object p1, v0, Landroidx/compose/runtime/internal/a;->m:Ljava/lang/Object;

    if-nez v2, :cond_6

    iget-boolean p0, v0, Landroidx/compose/runtime/internal/a;->i:Z

    if-eqz p0, :cond_6

    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->w:Lmm5;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    iget-object v1, p0, Lmm5;->a:Lqx0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, p1}, Lqx0;->s(Lmm5;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_2
    iput-object p1, v0, Landroidx/compose/runtime/internal/a;->w:Lmm5;

    :cond_3
    iget-object p0, v0, Landroidx/compose/runtime/internal/a;->x:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    if-ge p2, v1, :cond_5

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm5;

    iget-object v3, v2, Lmm5;->a:Lqx0;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2, p1}, Lqx0;->s(Lmm5;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_6
    return-object v0
.end method

.method public static final a(FFFFLkt0;)J
    .locals 21

    move-object/from16 v0, p4

    invoke-virtual {v0}, Lkt0;->c()Z

    move-result v1

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    cmpg-float v0, p3, v6

    if-gez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move/from16 v0, p3

    :goto_0
    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    move v0, v5

    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    cmpg-float v7, p0, v6

    if-gez v7, :cond_2

    move v7, v6

    goto :goto_1

    :cond_2
    move/from16 v7, p0

    :goto_1
    cmpl-float v8, v7, v5

    if-lez v8, :cond_3

    move v7, v5

    :cond_3
    mul-float/2addr v7, v1

    add-float/2addr v7, v4

    float-to-int v7, v7

    shl-int/lit8 v2, v7, 0x10

    or-int/2addr v0, v2

    cmpg-float v2, p1, v6

    if-gez v2, :cond_4

    move v2, v6

    goto :goto_2

    :cond_4
    move/from16 v2, p1

    :goto_2
    cmpl-float v7, v2, v5

    if-lez v7, :cond_5

    move v2, v5

    :cond_5
    mul-float/2addr v2, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    cmpg-float v2, p2, v6

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v6, p2

    :goto_3
    cmpl-float v2, v6, v5

    if-lez v2, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    mul-float/2addr v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v3

    sget v2, Lks0;->j:I

    return-wide v0

    :cond_8
    iget-wide v7, v0, Lkt0;->b:J

    shr-long/2addr v7, v3

    long-to-int v1, v7

    const/4 v7, 0x3

    if-ne v1, v7, :cond_9

    goto :goto_5

    :cond_9
    const-string v1, "Color only works with ColorSpaces with 3 components"

    invoke-static {v1}, Lv03;->a(Ljava/lang/String;)V

    :goto_5
    iget v1, v0, Lkt0;->c:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "Unknown color space, please use a color space in ColorSpaces"

    invoke-static {v7}, Lv03;->a(Ljava/lang/String;)V

    :goto_6
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lkt0;->b(I)F

    move-result v8

    invoke-virtual {v0, v7}, Lkt0;->a(I)F

    move-result v9

    cmpg-float v10, p0, v8

    if-gez v10, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v8, p0

    :goto_7
    cmpl-float v10, v8, v9

    if-lez v10, :cond_c

    goto :goto_8

    :cond_c
    move v9, v8

    :goto_8
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    ushr-int/lit8 v9, v8, 0x1f

    ushr-int/lit8 v10, v8, 0x17

    const/16 v11, 0xff

    and-int/2addr v10, v11

    const v12, 0x7fffff

    and-int v13, v8, v12

    const/high16 v14, 0x800000

    const/16 v15, -0xa

    const/16 v16, 0x31

    const/16 v17, 0x200

    move/from16 v18, v2

    const/16 v2, 0x1f

    move/from16 v19, v3

    const/4 v3, 0x1

    if-ne v10, v11, :cond_e

    if-eqz v13, :cond_d

    move/from16 v8, v17

    goto :goto_9

    :cond_d
    move v8, v7

    :goto_9
    move v10, v2

    goto :goto_b

    :cond_e
    add-int/lit8 v10, v10, -0x70

    if-lt v10, v2, :cond_f

    move v8, v7

    move/from16 v10, v16

    goto :goto_b

    :cond_f
    if-gtz v10, :cond_12

    if-lt v10, v15, :cond_11

    or-int v8, v13, v14

    rsub-int/lit8 v10, v10, 0x1

    shr-int/2addr v8, v10

    and-int/lit16 v10, v8, 0x1000

    if-eqz v10, :cond_10

    add-int/lit16 v8, v8, 0x2000

    :cond_10
    shr-int/lit8 v8, v8, 0xd

    move v10, v7

    goto :goto_b

    :cond_11
    move v8, v7

    move v10, v8

    goto :goto_b

    :cond_12
    shr-int/lit8 v13, v13, 0xd

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_13

    shl-int/lit8 v8, v10, 0xa

    or-int/2addr v8, v13

    add-int/2addr v8, v3

    shl-int/lit8 v9, v9, 0xf

    or-int/2addr v8, v9

    :goto_a
    int-to-short v8, v8

    goto :goto_c

    :cond_13
    move v8, v13

    :goto_b
    shl-int/lit8 v9, v9, 0xf

    shl-int/lit8 v10, v10, 0xa

    or-int/2addr v9, v10

    or-int/2addr v8, v9

    goto :goto_a

    :goto_c
    invoke-virtual {v0, v3}, Lkt0;->b(I)F

    move-result v9

    invoke-virtual {v0, v3}, Lkt0;->a(I)F

    move-result v10

    cmpg-float v13, p1, v9

    if-gez v13, :cond_14

    goto :goto_d

    :cond_14
    move/from16 v9, p1

    :goto_d
    cmpl-float v13, v9, v10

    if-lez v13, :cond_15

    goto :goto_e

    :cond_15
    move v10, v9

    :goto_e
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    ushr-int/lit8 v10, v9, 0x1f

    ushr-int/lit8 v13, v9, 0x17

    and-int/2addr v13, v11

    and-int v20, v9, v12

    if-ne v13, v11, :cond_17

    if-eqz v20, :cond_16

    move/from16 v9, v17

    goto :goto_f

    :cond_16
    move v9, v7

    :goto_f
    move v13, v2

    goto :goto_11

    :cond_17
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_18

    move v9, v7

    move/from16 v13, v16

    goto :goto_11

    :cond_18
    if-gtz v13, :cond_1b

    if-lt v13, v15, :cond_1a

    or-int v9, v20, v14

    rsub-int/lit8 v13, v13, 0x1

    shr-int/2addr v9, v13

    and-int/lit16 v13, v9, 0x1000

    if-eqz v13, :cond_19

    add-int/lit16 v9, v9, 0x2000

    :cond_19
    shr-int/lit8 v9, v9, 0xd

    move v13, v7

    goto :goto_11

    :cond_1a
    move v9, v7

    move v13, v9

    goto :goto_11

    :cond_1b
    shr-int/lit8 v20, v20, 0xd

    and-int/lit16 v9, v9, 0x1000

    if-eqz v9, :cond_1c

    shl-int/lit8 v9, v13, 0xa

    or-int v9, v9, v20

    add-int/2addr v9, v3

    shl-int/lit8 v10, v10, 0xf

    or-int/2addr v9, v10

    :goto_10
    int-to-short v9, v9

    goto :goto_12

    :cond_1c
    move/from16 v9, v20

    :goto_11
    shl-int/lit8 v10, v10, 0xf

    shl-int/lit8 v13, v13, 0xa

    or-int/2addr v10, v13

    or-int/2addr v9, v10

    goto :goto_10

    :goto_12
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lkt0;->b(I)F

    move-result v13

    invoke-virtual {v0, v10}, Lkt0;->a(I)F

    move-result v0

    cmpg-float v10, p2, v13

    if-gez v10, :cond_1d

    goto :goto_13

    :cond_1d
    move/from16 v13, p2

    :goto_13
    cmpl-float v10, v13, v0

    if-lez v10, :cond_1e

    goto :goto_14

    :cond_1e
    move v0, v13

    :goto_14
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    ushr-int/lit8 v10, v0, 0x1f

    ushr-int/lit8 v13, v0, 0x17

    and-int/2addr v13, v11

    and-int/2addr v12, v0

    if-ne v13, v11, :cond_20

    if-eqz v12, :cond_1f

    move/from16 v7, v17

    :cond_1f
    move v0, v7

    move v7, v2

    goto :goto_16

    :cond_20
    add-int/lit8 v13, v13, -0x70

    if-lt v13, v2, :cond_21

    move v0, v7

    move/from16 v7, v16

    goto :goto_16

    :cond_21
    if-gtz v13, :cond_24

    if-lt v13, v15, :cond_23

    or-int v0, v12, v14

    rsub-int/lit8 v2, v13, 0x1

    shr-int/2addr v0, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_22

    add-int/lit16 v0, v0, 0x2000

    :cond_22
    shr-int/lit8 v0, v0, 0xd

    goto :goto_16

    :cond_23
    move v0, v7

    goto :goto_16

    :cond_24
    shr-int/lit8 v7, v12, 0xd

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_25

    shl-int/lit8 v0, v13, 0xa

    or-int/2addr v0, v7

    add-int/2addr v0, v3

    shl-int/lit8 v2, v10, 0xf

    or-int/2addr v0, v2

    :goto_15
    int-to-short v0, v0

    goto :goto_17

    :cond_25
    move v0, v7

    move v7, v13

    :goto_16
    shl-int/lit8 v2, v10, 0xf

    shl-int/lit8 v3, v7, 0xa

    or-int/2addr v2, v3

    or-int/2addr v0, v2

    goto :goto_15

    :goto_17
    cmpg-float v2, p3, v6

    if-gez v2, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v6, p3

    :goto_18
    cmpl-float v2, v6, v5

    if-lez v2, :cond_27

    goto :goto_19

    :cond_27
    move v5, v6

    :goto_19
    const v2, 0x447fc000    # 1023.0f

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    float-to-int v2, v5

    int-to-long v3, v8

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    const/16 v7, 0x30

    shl-long/2addr v3, v7

    int-to-long v7, v9

    and-long/2addr v7, v5

    shl-long v7, v7, v19

    or-long/2addr v3, v7

    int-to-long v7, v0

    and-long/2addr v5, v7

    shl-long v5, v5, v18

    or-long/2addr v3, v5

    int-to-long v5, v2

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v2, v3, v5

    int-to-long v0, v1

    const-wide/16 v4, 0x3f

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sget v2, Lks0;->j:I

    return-wide v0
.end method

.method public static final a0(Lt11;Ljava/lang/Object;)V
    .locals 9

    instance-of v0, p0, Ltk1;

    if-eqz v0, :cond_9

    check-cast p0, Ltk1;

    iget-object v0, p0, Ltk1;->w:Lo31;

    iget-object v1, p0, Ltk1;->x:Lt11;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    new-instance v3, Lou0;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lou0;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-interface {v1}, Lt11;->getContext()Lm31;

    move-result-object v2

    invoke-static {v0, v2}, Lty7;->f0(Lo31;Lm31;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iput-object v3, p0, Ltk1;->y:Ljava/lang/Object;

    iput v4, p0, Luk1;->m:I

    invoke-interface {v1}, Lt11;->getContext()Lm31;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lty7;->e0(Lo31;Lm31;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, Lr27;->a()Lgx1;

    move-result-object v0

    iget-wide v5, v0, Lgx1;->f:J

    const-wide v7, 0x100000000L

    cmp-long v2, v5, v7

    if-ltz v2, :cond_2

    iput-object v3, p0, Ltk1;->y:Ljava/lang/Object;

    iput v4, p0, Luk1;->m:I

    invoke-virtual {v0, p0}, Lgx1;->S(Luk1;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, Lgx1;->T(Z)V

    :try_start_0
    invoke-interface {v1}, Lt11;->getContext()Lm31;

    move-result-object v2

    sget-object v3, Lr8;->b0:Lr8;

    invoke-interface {v2, v3}, Lm31;->get(Ll31;)Lk31;

    move-result-object v2

    check-cast v2, Lj83;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lj83;->isActive()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2}, Lj83;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk1;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Ltk1;->z:Ljava/lang/Object;

    invoke-interface {v1}, Lt11;->getContext()Lm31;

    move-result-object v3

    invoke-static {v3, v2}, Lw53;->T(Lm31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lw53;->q:Ljq4;

    if-eq v2, v5, :cond_4

    invoke-static {v1, v3, v2}, Le11;->L(Lt11;Lm31;Ljava/lang/Object;)Lfe7;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-interface {v1, p1}, Lt11;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, Lfe7;->c0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v3, v2}, Lw53;->L(Lm31;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lgx1;->V()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lgx1;->L(Z)V

    goto :goto_5

    :catchall_1
    move-exception p1

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, Lfe7;->c0()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    invoke-static {v3, v2}, Lw53;->L(Lm31;Ljava/lang/Object;)V

    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Luk1;->i(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, Lgx1;->L(Z)V

    throw p0

    :cond_9
    invoke-interface {p0, p1}, Lt11;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(I)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    sget p0, Lks0;->j:I

    return-wide v0
.end method

.method public static final b0(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lty7;->c0(Ljava/lang/String;Ljava/util/List;)Ll02;

    move-result-object p1

    invoke-static {p1}, Lty7;->k0(Ll02;)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lty7;->i0(Ll02;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p0, p3, p2}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p3, p1}, Le11;->B(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final c(J)J
    .locals 1

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    sget v0, Lks0;->j:I

    return-wide p0
.end method

.method public static final c0(Ljava/lang/String;Ljava/util/List;)Ll02;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, Ll02;

    invoke-static {v2, v1}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lob7;->R()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll02;

    instance-of v0, p0, Lj02;

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll02;

    :cond_3
    return-object p0
.end method

.method public static d(III)J
    .locals 1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    or-int/2addr p0, p1

    invoke-static {p0}, Lty7;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d0(Lqd2;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v0, p0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(FFFFLkt0;)J
    .locals 17

    move/from16 v0, p3

    invoke-virtual/range {p4 .. p4}, Lkt0;->c()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/high16 v4, 0x3f000000    # 0.5f

    if-eqz v1, :cond_0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    mul-float v5, p0, v1

    add-float/2addr v5, v4

    float-to-int v5, v5

    shl-int/lit8 v3, v5, 0x10

    or-int/2addr v0, v3

    mul-float v3, p1, v1

    add-float/2addr v3, v4

    float-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    mul-float v1, v1, p2

    add-float/2addr v1, v4

    float-to-int v1, v1

    or-int/2addr v0, v1

    int-to-long v0, v0

    shl-long/2addr v0, v2

    sget v2, Lks0;->j:I

    return-wide v0

    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    ushr-int/lit8 v5, v1, 0x1f

    ushr-int/lit8 v6, v1, 0x17

    const/16 v7, 0xff

    and-int/2addr v6, v7

    const v8, 0x7fffff

    and-int v9, v1, v8

    const/high16 v10, 0x800000

    const/16 v11, -0xa

    const/16 v12, 0x31

    const/16 v13, 0x200

    const/4 v14, 0x0

    const/16 v15, 0x1f

    if-ne v6, v7, :cond_2

    if-eqz v9, :cond_1

    move v1, v13

    goto :goto_0

    :cond_1
    move v1, v14

    :goto_0
    move v6, v15

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, -0x70

    if-lt v6, v15, :cond_3

    move v6, v12

    move v1, v14

    goto :goto_2

    :cond_3
    if-gtz v6, :cond_6

    if-lt v6, v11, :cond_5

    or-int v1, v9, v10

    rsub-int/lit8 v6, v6, 0x1

    shr-int/2addr v1, v6

    and-int/lit16 v6, v1, 0x1000

    if-eqz v6, :cond_4

    add-int/lit16 v1, v1, 0x2000

    :cond_4
    shr-int/lit8 v1, v1, 0xd

    move v6, v14

    goto :goto_2

    :cond_5
    move v1, v14

    move v6, v1

    goto :goto_2

    :cond_6
    shr-int/lit8 v9, v9, 0xd

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_7

    shl-int/lit8 v1, v6, 0xa

    or-int/2addr v1, v9

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v5, v5, 0xf

    or-int/2addr v1, v5

    :goto_1
    int-to-short v1, v1

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_2
    shl-int/lit8 v5, v5, 0xf

    shl-int/lit8 v6, v6, 0xa

    or-int/2addr v5, v6

    or-int/2addr v1, v5

    goto :goto_1

    :goto_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    ushr-int/lit8 v6, v5, 0x1f

    ushr-int/lit8 v9, v5, 0x17

    and-int/2addr v9, v7

    and-int v16, v5, v8

    if-ne v9, v7, :cond_9

    if-eqz v16, :cond_8

    move v5, v13

    goto :goto_4

    :cond_8
    move v5, v14

    :goto_4
    move v9, v15

    goto :goto_6

    :cond_9
    add-int/lit8 v9, v9, -0x70

    if-lt v9, v15, :cond_a

    move v9, v12

    move v5, v14

    goto :goto_6

    :cond_a
    if-gtz v9, :cond_d

    if-lt v9, v11, :cond_c

    or-int v5, v16, v10

    rsub-int/lit8 v9, v9, 0x1

    shr-int/2addr v5, v9

    and-int/lit16 v9, v5, 0x1000

    if-eqz v9, :cond_b

    add-int/lit16 v5, v5, 0x2000

    :cond_b
    shr-int/lit8 v5, v5, 0xd

    move v9, v14

    goto :goto_6

    :cond_c
    move v5, v14

    move v9, v5

    goto :goto_6

    :cond_d
    shr-int/lit8 v16, v16, 0xd

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_e

    shl-int/lit8 v5, v9, 0xa

    or-int v5, v5, v16

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    :goto_5
    int-to-short v5, v5

    goto :goto_7

    :cond_e
    move/from16 v5, v16

    :goto_6
    shl-int/lit8 v6, v6, 0xf

    shl-int/lit8 v9, v9, 0xa

    or-int/2addr v6, v9

    or-int/2addr v5, v6

    goto :goto_5

    :goto_7
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    ushr-int/lit8 v9, v6, 0x1f

    move/from16 v16, v2

    ushr-int/lit8 v2, v6, 0x17

    and-int/2addr v2, v7

    and-int/2addr v8, v6

    if-ne v2, v7, :cond_10

    if-eqz v8, :cond_f

    goto :goto_8

    :cond_f
    move v13, v14

    :goto_8
    move v14, v13

    move v12, v15

    goto :goto_a

    :cond_10
    add-int/lit8 v2, v2, -0x70

    if-lt v2, v15, :cond_11

    goto :goto_a

    :cond_11
    if-gtz v2, :cond_14

    if-lt v2, v11, :cond_13

    or-int v6, v8, v10

    rsub-int/lit8 v2, v2, 0x1

    shr-int v2, v6, v2

    and-int/lit16 v6, v2, 0x1000

    if-eqz v6, :cond_12

    add-int/lit16 v2, v2, 0x2000

    :cond_12
    shr-int/lit8 v2, v2, 0xd

    move v12, v14

    move v14, v2

    goto :goto_a

    :cond_13
    move v12, v14

    goto :goto_a

    :cond_14
    shr-int/lit8 v14, v8, 0xd

    and-int/lit16 v6, v6, 0x1000

    if-eqz v6, :cond_15

    shl-int/lit8 v2, v2, 0xa

    or-int/2addr v2, v14

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v6, v9, 0xf

    or-int/2addr v2, v6

    :goto_9
    int-to-short v2, v2

    goto :goto_b

    :cond_15
    move v12, v2

    :goto_a
    shl-int/lit8 v2, v9, 0xf

    shl-int/lit8 v6, v12, 0xa

    or-int/2addr v2, v6

    or-int/2addr v2, v14

    goto :goto_9

    :goto_b
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v6, 0x447fc000    # 1023.0f

    mul-float/2addr v0, v6

    add-float/2addr v0, v4

    float-to-int v0, v0

    move-object/from16 v4, p4

    iget v4, v4, Lkt0;->c:I

    int-to-long v6, v1

    const-wide/32 v8, 0xffff

    and-long/2addr v6, v8

    const/16 v1, 0x30

    shl-long/2addr v6, v1

    int-to-long v10, v5

    and-long/2addr v10, v8

    shl-long v10, v10, v16

    or-long v5, v6, v10

    int-to-long v1, v2

    and-long/2addr v1, v8

    shl-long/2addr v1, v3

    or-long/2addr v1, v5

    int-to-long v5, v0

    const-wide/16 v7, 0x3ff

    and-long/2addr v5, v7

    const/4 v0, 0x6

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    int-to-long v2, v4

    const-wide/16 v4, 0x3f

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    sget v2, Lks0;->j:I

    return-wide v0
.end method

.method public static final e0(Lo31;Lm31;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lo31;->dispatch(Lm31;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lo31;Lm31;)V

    throw v0
.end method

.method public static final f(Lg4;Le86;)V
    .locals 4

    iget-object v0, p1, Le86;->d:Lz76;

    iget-object v1, v0, Lz76;->f:Lao4;

    sget-object v2, Li86;->z:Lk86;

    iget-object v0, v0, Lz76;->f:Lao4;

    invoke-virtual {v0, v2}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lqz5;

    invoke-static {p1}, Lcb;->n(Le86;)Z

    move-result p1

    if-eqz p1, :cond_a

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Lqz5;->a:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    sget-object p1, Ly76;->y:Lk86;

    invoke-virtual {v1, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lr3;

    if-eqz p1, :cond_4

    new-instance v0, Ld4;

    const v3, 0x1020046

    iget-object p1, p1, Lr3;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lg4;->a(Ld4;)V

    :cond_4
    sget-object p1, Ly76;->A:Lk86;

    invoke-virtual {v1, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Lr3;

    if-eqz p1, :cond_6

    new-instance v0, Ld4;

    const v3, 0x1020047

    iget-object p1, p1, Lr3;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lg4;->a(Ld4;)V

    :cond_6
    sget-object p1, Ly76;->z:Lk86;

    invoke-virtual {v1, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    move-object p1, v2

    :cond_7
    check-cast p1, Lr3;

    if-eqz p1, :cond_8

    new-instance v0, Ld4;

    const v3, 0x1020048

    iget-object p1, p1, Lr3;->a:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lg4;->a(Ld4;)V

    :cond_8
    sget-object p1, Ly76;->B:Lk86;

    invoke-virtual {v1, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    move-object v2, p1

    :goto_1
    check-cast v2, Lr3;

    if-eqz v2, :cond_a

    new-instance p1, Ld4;

    const v0, 0x1020049

    iget-object v1, v2, Lr3;->a:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Ld4;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lg4;->a(Ld4;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public static final f0(Lo31;Lm31;)Z
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lo31;->isDispatchNeeded(Lm31;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlinx/coroutines/DispatchException;

    invoke-direct {v1, v0, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lo31;Lm31;)V

    throw v1
.end method

.method public static g(Lrj4;)Lrj4;
    .locals 4

    sget-object v0, Lkq7;->a:Ljava/util/Map;

    const-wide v0, 0x100000001L

    invoke-static {v0, v1}, Ly33;->a(J)Ly33;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lty7;->g0(FFLjava/lang/Object;I)Lho6;

    move-result-object v0

    invoke-static {p0}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object p0

    new-instance v1, Lvi6;

    invoke-direct {v1, v0}, Lvi6;-><init>(Lho6;)V

    invoke-interface {p0, v1}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static g0(FFLjava/lang/Object;I)Lho6;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const p1, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    new-instance p3, Lho6;

    invoke-direct {p3, p0, p1, p2}, Lho6;-><init>(FFLjava/lang/Object;)V

    return-object p3
.end method

.method public static final h(Lws7;Lfe1;)La23;
    .locals 1

    new-instance v0, La23;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, La23;->a:Lws7;

    iput-object p1, v0, La23;->b:Lfe1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final h0(J)I
    .locals 1

    sget-object v0, Lot0;->a:[F

    sget-object v0, Lot0;->e:Landroidx/compose/ui/graphics/colorspace/a;

    invoke-static {p0, p1, v0}, Lks0;->b(JLkt0;)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final i(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final i0(Ll02;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll02;->a:Landroid/media/AudioDeviceInfo;

    instance-of v1, p0, Li02;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lj02;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lh02;

    if-eqz v1, :cond_4

    check-cast p0, Lh02;

    iget-boolean p0, p0, Lh02;->c:Z

    if-nez p0, :cond_3

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, " ("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v2

    :cond_4
    instance-of p1, p0, Lk02;

    if-eqz p1, :cond_5

    iget-object p0, p0, Ll02;->b:Ljava/lang/CharSequence;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    const/4 v0, 0x0

    const-string v1, "USB-Audio - "

    invoke-static {p0, v1, p1, v0}, Let6;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p0, Lg02;

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lf72;->s()V

    return-object v2
.end method

.method public static j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lty7;->S(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lty7;->S(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final k0(Ll02;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Li02;

    if-eqz v0, :cond_0

    const p0, 0x7f120012

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj02;

    if-eqz v0, :cond_1

    const p0, 0x7f12032f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lh02;

    if-eqz v0, :cond_3

    check-cast p0, Lh02;

    iget-boolean p0, p0, Lh02;->c:Z

    if-eqz p0, :cond_2

    const p0, 0x7f12000f

    goto :goto_0

    :cond_2
    const p0, 0x7f120367

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lk02;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of p0, p0, Lg02;

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    invoke-static {}, Lf72;->s()V

    return-object v1
.end method

.method public static l0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lty7;->R(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-char v2, p0, v1

    invoke-static {v2}, Lty7;->R(C)Z

    move-result v3

    if-eqz v3, :cond_0

    xor-int/lit8 v2, v2, 0x20

    int-to-char v2, v2

    aput-char v2, p0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lty7;->c0(Ljava/lang/String;Ljava/util/List;)Ll02;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    instance-of v1, v0, Lj02;

    if-nez v1, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    const/4 v5, 0x0

    if-ltz v2, :cond_3

    check-cast v3, Ll02;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ll02;

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v9}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v5, v7

    :cond_1
    if-nez v5, :cond_2

    new-instance p0, Lkotlin/Pair;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    move v2, v4

    goto :goto_0

    :cond_3
    invoke-static {}, Lob7;->R()V

    throw v5

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v0, p1}, Lty7;->m0(Ll02;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    new-instance p0, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_5
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static final m0(Ll02;I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ll02;->a:Landroid/media/AudioDeviceInfo;

    instance-of v1, p0, Li02;

    if-eqz v1, :cond_0

    const-string p0, "default"

    return-object p0

    :cond_0
    instance-of v1, p0, Lj02;

    if-eqz v1, :cond_1

    const-string p0, "none"

    return-object p0

    :cond_1
    instance-of v1, p0, Lh02;

    if-eqz v1, :cond_3

    check-cast p0, Lh02;

    iget-boolean p0, p0, Lh02;->c:Z

    if-eqz p0, :cond_2

    const-string p0, "auto"

    return-object p0

    :cond_2
    const-string p0, "built-in-"

    invoke-static {p1, p0}, Lfz5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, Lk02;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p0, Lg02;

    if-eqz p0, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lf72;->s()V

    return-object v1
.end method

.method public static final n(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;)Lrj4;
    .locals 8

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    new-instance v0, Lno0;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lno0;-><init>(Ljn4;Loz2;ZZLjava/lang/String;Lqz5;Lad2;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    if-nez v2, :cond_1

    new-instance v0, Lno0;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lno0;-><init>(Ljn4;Loz2;ZZLjava/lang/String;Lqz5;Lad2;)V

    goto :goto_0

    :cond_1
    sget-object p1, Loj4;->a:Loj4;

    if-eqz v1, :cond_2

    invoke-static {p1, v1, v2}, Lkz2;->a(Lrj4;Ljn4;Loz2;)Lrj4;

    move-result-object p1

    new-instance v0, Lno0;

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Lno0;-><init>(Ljn4;Loz2;ZZLjava/lang/String;Lqz5;Lad2;)V

    invoke-interface {p1, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p2, Lqo0;

    invoke-direct {p2, v2, v4, v6, v7}, Lqo0;-><init>(Loz2;ZLqz5;Lad2;)V

    invoke-static {p1, p2}, Lt61;->r(Lrj4;Lsd2;)Lrj4;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static n0(IILiq1;I)Lk97;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Ljq1;->a:Lj41;

    :cond_2
    new-instance p3, Lk97;

    invoke-direct {p3, p0, p1, p2}, Lk97;-><init>(IILiq1;)V

    return-object p3
.end method

.method public static synthetic o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;
    .locals 6

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lty7;->n(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Lws7;Lws7;)Lhe7;
    .locals 1

    new-instance v0, Lhe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lhe7;->a:Lws7;

    iput-object p1, v0, Lhe7;->b:Lws7;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    move v4, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    new-instance v0, Lno0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lno0;-><init>(Ljn4;Loz2;ZZLjava/lang/String;Lqz5;Lad2;)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static p0(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmg5;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/io/File;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    const-string v3, "ProfileInstaller"

    const/4 v11, 0x1

    if-nez p3, :cond_4

    new-instance v0, Ljava/io/File;

    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, v10, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    :catch_0
    move v0, v8

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance v7, Ljava/io/DataInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v12}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iget-wide v14, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v12, v14

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    if-eqz v0, :cond_2

    const/4 v7, 0x2

    const/4 v12, 0x0

    invoke-interface {v5, v7, v12}, Lmg5;->e(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v0

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v12, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v12
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_2
    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Skipping profile installation for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v8}, Lqg5;->a(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Installing profile for "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v3, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ldj1;

    move-object v3, v4

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Ldj1;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Lmg5;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v2}, Ldj1;->a()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Ldj1;->d()Ldj1;

    move-result-object v0

    invoke-virtual {v0}, Ldj1;->f()V

    invoke-virtual {v0}, Ldj1;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v9, v10}, Lty7;->V(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    if-eqz p3, :cond_7

    move v8, v11

    :cond_7
    invoke-static {v1, v8}, Lqg5;->a(Landroid/content/Context;Z)V

    :goto_5
    return-void

    :catch_1
    move-exception v0

    const/4 v2, 0x7

    invoke-interface {v5, v2, v0}, Lmg5;->e(ILjava/lang/Object;)V

    invoke-static {v1, v8}, Lqg5;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final q(Lrj4;Lbf6;)Lrj4;
    .locals 15

    const-wide/16 v12, 0x0

    const v14, 0xfe7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-object/from16 v8, p1

    invoke-static/range {v0 .. v14}, Lb80;->I(Lrj4;FFFFFJLbf6;ZJJI)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lrj4;)Lrj4;
    .locals 15

    const-wide/16 v12, 0x0

    const v14, 0xfefff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lb80;->I(Lrj4;FFFFFJLbf6;ZJJI)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lrj4;Ljn4;Lad2;)Lrj4;
    .locals 3

    new-instance v0, Lyt0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lyt0;-><init>(Ljn4;ZLad2;Lad2;)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lad2;Lad2;)Lrj4;
    .locals 3

    new-instance v0, Lyt0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, p0}, Lyt0;-><init>(Ljn4;ZLad2;Lad2;)V

    return-object v0
.end method

.method public static final u(Lhn6;I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhn6;->i:[I

    iget v1, p0, Lhn6;->w:I

    invoke-static {v1, p1, v0}, Lt61;->i(II[I)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lhn6;->m:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Lty7;->o:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final v(JJ)J
    .locals 9

    invoke-static {p2, p3}, Lks0;->f(J)Lkt0;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lks0;->b(JLkt0;)J

    move-result-wide p0

    invoke-static {p2, p3}, Lks0;->d(J)F

    move-result v0

    invoke-static {p0, p1}, Lks0;->d(J)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {p0, p1}, Lks0;->h(J)F

    move-result v4

    invoke-static {p2, p3}, Lks0;->h(J)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v7, v3, v6

    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    mul-float/2addr v4, v1

    mul-float/2addr v5, v0

    mul-float/2addr v5, v2

    add-float/2addr v5, v4

    div-float/2addr v5, v3

    :goto_0
    invoke-static {p0, p1}, Lks0;->g(J)F

    move-result v4

    invoke-static {p2, p3}, Lks0;->g(J)F

    move-result v8

    if-nez v7, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    mul-float/2addr v4, v1

    mul-float/2addr v8, v0

    mul-float/2addr v8, v2

    add-float/2addr v8, v4

    div-float/2addr v8, v3

    :goto_1
    invoke-static {p0, p1}, Lks0;->e(J)F

    move-result p0

    invoke-static {p2, p3}, Lks0;->e(J)F

    move-result p1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    mul-float/2addr p0, v1

    mul-float/2addr p1, v0

    mul-float/2addr p1, v2

    add-float/2addr p1, p0

    div-float v6, p1, v3

    :goto_2
    invoke-static {p2, p3}, Lks0;->f(J)Lkt0;

    move-result-object p0

    invoke-static {v5, v8, v6, v3, p0}, Lty7;->e(FFFFLkt0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    new-instance v7, Ley0;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ley0;-><init>(I)V

    iput-object p0, v7, Ley0;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public static final x(Lnh0;Lil1;)V
    .locals 2

    new-instance v0, Ljh0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljh0;-><init>(I)V

    iput-object p1, v0, Ljh0;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lnh0;->v(Llu4;)V

    return-void
.end method

.method public static final y(Lk62;)Lk62;
    .locals 1

    instance-of v0, p0, Ltp6;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lnl1;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lnl1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lnl1;->f:Lk62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_2

    :cond_1
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    or-int/lit8 v3, v3, 0x20

    add-int/lit8 v3, v3, -0x61

    int-to-char v3, v3

    const/16 v5, 0x1a

    if-ge v3, v5, :cond_3

    or-int/lit8 v4, v4, 0x20

    add-int/lit8 v4, v4, -0x61

    int-to-char v4, v4

    if-ne v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v2

    :cond_4
    :goto_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract A(Lcom/google/common/util/concurrent/b;)Lr0;
.end method

.method public abstract B(Lcom/google/common/util/concurrent/b;)Lz0;
.end method

.method public abstract T(Ljava/lang/Object;)V
.end method

.method public abstract X(Lz0;Lz0;)V
.end method

.method public abstract Y(Lz0;Ljava/lang/Thread;)V
.end method

.method public abstract j(Lcom/google/common/util/concurrent/b;Lr0;Lr0;)Z
.end method

.method public abstract k(Lcom/google/common/util/concurrent/b;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract l(Lcom/google/common/util/concurrent/b;Lz0;Lz0;)Z
.end method
