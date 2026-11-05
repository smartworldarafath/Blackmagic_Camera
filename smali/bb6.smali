.class public abstract Lbb6;
.super Ljava/lang/Object;

# interfaces
.implements Lzo7;


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static A(Ljava/lang/Object;)Lz45;
    .locals 2

    sget-object v0, Lr8;->m0:Lr8;

    new-instance v1, Lz45;

    invoke-direct {v1, p0, v0}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    return-object v1
.end method

.method public static B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, Lkotlin/collections/b;->O(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, v1}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v1
.end method

.method public static C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/collections/b;->O(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final D(Lvb5;Z)J
    .locals 4

    iget-wide v0, p0, Lvb5;->g:J

    iget-wide v2, p0, Lvb5;->c:J

    invoke-static {v2, v3, v0, v1}, Lqw4;->g(JJ)J

    move-result-wide v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lvb5;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final E(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    instance-of v0, p2, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final F(Ltf2;)V
    .locals 2

    new-instance v0, La36;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, La36;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v1, Lke7;->a:Lke7;

    invoke-virtual {p0, v1, v0}, Ltf2;->b(Ljava/lang/Object;Lqd2;)V

    return-void
.end method

.method public static final G(IILtf2;)Lq17;
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object v2, Lxx0;->k:Lgq6;

    invoke-virtual {p2, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx82;

    sget-object v3, Lxx0;->h:Lgq6;

    invoke-virtual {p2, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfe1;

    sget-object v4, Lxx0;->n:Lgq6;

    invoke-virtual {p2, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-virtual {p2, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {p2, v6}, Ltf2;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, p0, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v7, 0x4

    if-le v6, v7, :cond_1

    invoke-virtual {p2, p1}, Ltf2;->d(I)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v7, :cond_3

    :cond_2
    move p0, v0

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    or-int/2addr p0, v5

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez p0, :cond_4

    sget-object p0, Llw0;->a:Lgc;

    if-ne v5, p0, :cond_7

    :cond_4
    new-instance v5, Lq17;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, Lq17;->a:Lx82;

    iput-object v3, v5, Lq17;->b:Lfe1;

    iput-object v4, v5, Lq17;->c:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p0, 0x0

    if-lez p1, :cond_6

    new-instance v2, Lwl;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lwl;-><init>(IZ)V

    if-eq p1, v0, :cond_5

    new-instance p0, Lv24;

    invoke-direct {p0, p1}, Lv24;-><init>(I)V

    :cond_5
    iput-object p0, v2, Lwl;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p0, v2

    :cond_6
    iput-object p0, v5, Lq17;->d:Lwl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lq17;

    return-object v5
.end method

.method public static final H(Ljava/lang/Object;Ltf2;)Lgo4;
    .locals 2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lgo4;

    invoke-interface {v0, p0}, Lgo4;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final I(Lqd2;Ltf2;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p1, Ltf2;->S:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, Ltf2;->b(Ljava/lang/Object;Lqd2;)V

    return-void
.end method

.method public static J(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static K(Lrj4;FLbf6;I)Lrj4;
    .locals 10

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1, v1}, Ltm1;->b(FF)I

    move-result p3

    if-lez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    move v5, v0

    sget-wide v6, Lik2;->a:J

    invoke-static {p1, v1}, Ltm1;->b(FF)I

    move-result p3

    if-gtz p3, :cond_2

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    new-instance v2, Lye6;

    move-wide v8, v6

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lye6;-><init>(FLbf6;ZJJ)V

    invoke-interface {p0, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/lang/Float;Lks0;)Lkotlin/Pair;
    .locals 1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final M(Ljava/util/List;Lfd;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lfd;->a:Landroid/graphics/Path;

    iget-object v3, v1, Lfd;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v2

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v1, v2}, Lfd;->k(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lx55;->c:Lx55;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp65;

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v5

    move v4, v11

    move v5, v4

    move v13, v5

    move v14, v13

    move/from16 v18, v14

    move/from16 v19, v18

    :goto_2
    if-ge v12, v10, :cond_19

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lp65;

    instance-of v6, v15, Lx55;

    if-eqz v6, :cond_2

    invoke-virtual {v1}, Lfd;->c()V

    move-object/from16 v22, v3

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object/from16 v23, v15

    move/from16 v4, v18

    move v13, v4

    move/from16 v5, v19

    move v14, v5

    goto/16 :goto_a

    :cond_2
    instance-of v6, v15, Lj65;

    if-eqz v6, :cond_3

    move-object v2, v15

    check-cast v2, Lj65;

    iget v6, v2, Lj65;->c:F

    add-float/2addr v13, v6

    iget v2, v2, Lj65;->d:F

    add-float/2addr v14, v2

    invoke-virtual {v3, v6, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object/from16 v22, v3

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move/from16 v18, v13

    move/from16 v19, v14

    :goto_3
    move-object/from16 v23, v15

    goto/16 :goto_a

    :cond_3
    instance-of v6, v15, Lb65;

    if-eqz v6, :cond_4

    move-object v2, v15

    check-cast v2, Lb65;

    iget v6, v2, Lb65;->c:F

    iget v2, v2, Lb65;->d:F

    invoke-virtual {v1, v6, v2}, Lfd;->g(FF)V

    move v14, v2

    move/from16 v19, v14

    move-object/from16 v22, v3

    move v13, v6

    move/from16 v18, v13

    :goto_4
    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    goto :goto_3

    :cond_4
    instance-of v6, v15, Li65;

    if-eqz v6, :cond_5

    move-object v2, v15

    check-cast v2, Li65;

    iget v6, v2, Li65;->d:F

    iget v2, v2, Li65;->c:F

    invoke-virtual {v3, v2, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v2

    add-float/2addr v14, v6

    :goto_5
    move-object/from16 v22, v3

    goto :goto_4

    :cond_5
    instance-of v6, v15, La65;

    if-eqz v6, :cond_6

    move-object v2, v15

    check-cast v2, La65;

    iget v6, v2, La65;->d:F

    iget v2, v2, La65;->c:F

    invoke-virtual {v1, v2, v6}, Lfd;->f(FF)V

    move v13, v2

    move-object/from16 v22, v3

    move v14, v6

    goto :goto_4

    :cond_6
    instance-of v6, v15, Lh65;

    if-eqz v6, :cond_7

    move-object v2, v15

    check-cast v2, Lh65;

    iget v2, v2, Lh65;->c:F

    invoke-virtual {v3, v2, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v2

    goto :goto_5

    :cond_7
    instance-of v6, v15, Lz55;

    if-eqz v6, :cond_8

    move-object v2, v15

    check-cast v2, Lz55;

    iget v2, v2, Lz55;->c:F

    invoke-virtual {v1, v2, v14}, Lfd;->f(FF)V

    move v13, v2

    goto :goto_5

    :cond_8
    instance-of v6, v15, Ln65;

    if-eqz v6, :cond_9

    move-object v2, v15

    check-cast v2, Ln65;

    iget v2, v2, Ln65;->c:F

    invoke-virtual {v3, v11, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v14, v2

    goto :goto_5

    :cond_9
    instance-of v6, v15, Lo65;

    if-eqz v6, :cond_a

    move-object v2, v15

    check-cast v2, Lo65;

    iget v2, v2, Lo65;->c:F

    invoke-virtual {v1, v13, v2}, Lfd;->f(FF)V

    move v14, v2

    goto :goto_5

    :cond_a
    instance-of v6, v15, Lg65;

    if-eqz v6, :cond_b

    move-object v2, v15

    check-cast v2, Lg65;

    iget v4, v2, Lg65;->c:F

    iget v5, v2, Lg65;->d:F

    iget v6, v2, Lg65;->e:F

    iget v7, v2, Lg65;->f:F

    iget v8, v2, Lg65;->g:F

    iget v9, v2, Lg65;->h:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    move-object v8, v3

    iget v3, v2, Lg65;->e:F

    add-float/2addr v3, v13

    iget v4, v2, Lg65;->f:F

    add-float/2addr v4, v14

    iget v5, v2, Lg65;->g:F

    add-float/2addr v13, v5

    iget v2, v2, Lg65;->h:F

    add-float/2addr v14, v2

    move v5, v4

    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object/from16 v23, v15

    move v4, v3

    goto/16 :goto_a

    :cond_b
    move-object v8, v3

    instance-of v3, v15, Ly55;

    if-eqz v3, :cond_c

    move-object v9, v15

    check-cast v9, Ly55;

    iget v2, v9, Ly55;->c:F

    iget v3, v9, Ly55;->d:F

    iget v4, v9, Ly55;->e:F

    iget v5, v9, Ly55;->f:F

    iget v6, v9, Ly55;->g:F

    iget v7, v9, Ly55;->h:F

    invoke-virtual/range {v1 .. v7}, Lfd;->d(FFFFFF)V

    iget v1, v9, Ly55;->e:F

    iget v2, v9, Ly55;->f:F

    iget v3, v9, Ly55;->g:F

    iget v4, v9, Ly55;->h:F

    move v5, v2

    move v13, v3

    move v14, v4

    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object/from16 v23, v15

    move v4, v1

    goto/16 :goto_a

    :cond_c
    instance-of v1, v15, Ll65;

    if-eqz v1, :cond_e

    iget-boolean v1, v2, Lp65;->a:Z

    if-eqz v1, :cond_d

    sub-float v1, v13, v4

    sub-float v2, v14, v5

    move v4, v1

    move v5, v2

    goto :goto_6

    :cond_d
    move v4, v11

    move v5, v4

    :goto_6
    move-object v1, v15

    check-cast v1, Ll65;

    iget v6, v1, Ll65;->c:F

    iget v7, v1, Ll65;->d:F

    move-object v3, v8

    iget v8, v1, Ll65;->e:F

    iget v9, v1, Ll65;->f:F

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    move-object v8, v3

    iget v2, v1, Ll65;->c:F

    add-float/2addr v2, v13

    iget v3, v1, Ll65;->d:F

    add-float/2addr v3, v14

    iget v4, v1, Ll65;->e:F

    add-float/2addr v13, v4

    iget v1, v1, Ll65;->f:F

    add-float/2addr v14, v1

    :goto_7
    move v4, v2

    move v5, v3

    :goto_8
    move-object/from16 v22, v8

    goto/16 :goto_4

    :cond_e
    instance-of v1, v15, Ld65;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_10

    iget-boolean v1, v2, Lp65;->a:Z

    if-eqz v1, :cond_f

    mul-float/2addr v13, v3

    sub-float/2addr v13, v4

    mul-float/2addr v3, v14

    sub-float v14, v3, v5

    :cond_f
    move v2, v13

    move v3, v14

    move-object v9, v15

    check-cast v9, Ld65;

    iget v4, v9, Ld65;->c:F

    iget v5, v9, Ld65;->d:F

    iget v6, v9, Ld65;->e:F

    iget v7, v9, Ld65;->f:F

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lfd;->d(FFFFFF)V

    iget v2, v9, Ld65;->c:F

    iget v3, v9, Ld65;->d:F

    iget v4, v9, Ld65;->e:F

    iget v5, v9, Ld65;->f:F

    move v13, v4

    move v14, v5

    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object/from16 v23, v15

    move v4, v2

    move v5, v3

    goto/16 :goto_a

    :cond_10
    move-object/from16 v1, p1

    instance-of v6, v15, Lk65;

    if-eqz v6, :cond_11

    move-object v2, v15

    check-cast v2, Lk65;

    iget v3, v2, Lk65;->f:F

    iget v4, v2, Lk65;->e:F

    iget v5, v2, Lk65;->d:F

    iget v2, v2, Lk65;->c:F

    invoke-virtual {v8, v2, v5, v4, v3}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v13

    add-float/2addr v5, v14

    add-float/2addr v13, v4

    add-float/2addr v14, v3

    move v4, v2

    goto :goto_8

    :cond_11
    instance-of v6, v15, Lc65;

    if-eqz v6, :cond_12

    move-object v2, v15

    check-cast v2, Lc65;

    iget v3, v2, Lc65;->f:F

    iget v4, v2, Lc65;->e:F

    iget v5, v2, Lc65;->d:F

    iget v2, v2, Lc65;->c:F

    invoke-virtual {v1, v2, v5, v4, v3}, Lfd;->i(FFFF)V

    move v14, v3

    move v13, v4

    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object/from16 v23, v15

    move v4, v2

    goto/16 :goto_a

    :cond_12
    instance-of v6, v15, Lm65;

    if-eqz v6, :cond_14

    iget-boolean v2, v2, Lp65;->b:Z

    if-eqz v2, :cond_13

    sub-float v2, v13, v4

    sub-float v3, v14, v5

    goto :goto_9

    :cond_13
    move v2, v11

    move v3, v2

    :goto_9
    move-object v4, v15

    check-cast v4, Lm65;

    iget v5, v4, Lm65;->d:F

    iget v4, v4, Lm65;->c:F

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v2, v13

    add-float/2addr v3, v14

    add-float/2addr v13, v4

    add-float/2addr v14, v5

    goto/16 :goto_7

    :cond_14
    instance-of v6, v15, Le65;

    if-eqz v6, :cond_16

    iget-boolean v2, v2, Lp65;->b:Z

    if-eqz v2, :cond_15

    mul-float/2addr v13, v3

    sub-float/2addr v13, v4

    mul-float/2addr v3, v14

    sub-float v14, v3, v5

    :cond_15
    move-object v2, v15

    check-cast v2, Le65;

    iget v3, v2, Le65;->d:F

    iget v2, v2, Le65;->c:F

    invoke-virtual {v1, v13, v14, v2, v3}, Lfd;->i(FFFF)V

    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move v4, v13

    move v5, v14

    move-object/from16 v23, v15

    move v13, v2

    move v14, v3

    goto/16 :goto_a

    :cond_16
    instance-of v2, v15, Lf65;

    if-eqz v2, :cond_17

    move-object v2, v15

    check-cast v2, Lf65;

    iget v3, v2, Lf65;->h:F

    add-float/2addr v3, v13

    iget v4, v2, Lf65;->i:F

    add-float/2addr v4, v14

    float-to-double v5, v13

    float-to-double v13, v14

    move-wide/from16 v16, v5

    float-to-double v6, v3

    move-object v5, v8

    float-to-double v8, v4

    iget v11, v2, Lf65;->c:F

    float-to-double v0, v11

    iget v11, v2, Lf65;->d:F

    move-wide/from16 v21, v0

    float-to-double v0, v11

    iget v11, v2, Lf65;->e:F

    move-wide/from16 v23, v0

    float-to-double v0, v11

    iget-boolean v11, v2, Lf65;->f:Z

    iget-boolean v2, v2, Lf65;->g:Z

    move/from16 v20, v10

    const/16 v25, 0x0

    move-wide/from16 v28, v0

    move-object/from16 v1, p1

    move-object v0, v15

    move-wide/from16 v30, v16

    move/from16 v17, v2

    move/from16 v16, v11

    move-wide/from16 v10, v21

    move-object/from16 v22, v5

    move/from16 v21, v12

    move-wide/from16 v32, v23

    move/from16 v23, v3

    move/from16 v24, v4

    move-wide v4, v13

    move-wide/from16 v2, v30

    move-wide/from16 v12, v32

    move-wide/from16 v14, v28

    invoke-static/range {v1 .. v17}, Lbb6;->o(Lfd;DDDDDDDZZ)V

    move/from16 v4, v23

    move v13, v4

    move/from16 v5, v24

    move v14, v5

    move-object/from16 v23, v0

    goto :goto_a

    :cond_17
    move-object/from16 v22, v8

    move/from16 v20, v10

    move/from16 v25, v11

    move/from16 v21, v12

    move-object v0, v15

    instance-of v1, v0, Lw55;

    if-eqz v1, :cond_18

    float-to-double v2, v13

    float-to-double v4, v14

    move-object v15, v0

    check-cast v15, Lw55;

    iget v1, v15, Lw55;->i:F

    iget v6, v15, Lw55;->h:F

    move v8, v6

    float-to-double v6, v8

    move v10, v8

    float-to-double v8, v1

    iget v11, v15, Lw55;->c:F

    float-to-double v11, v11

    iget v13, v15, Lw55;->d:F

    float-to-double v13, v13

    move-object/from16 v23, v0

    iget v0, v15, Lw55;->e:F

    move/from16 v16, v1

    float-to-double v0, v0

    move-wide/from16 v26, v0

    iget-boolean v0, v15, Lw55;->f:Z

    iget-boolean v1, v15, Lw55;->g:Z

    move/from16 v15, v16

    move/from16 v16, v0

    move v0, v15

    move/from16 v17, v1

    move/from16 v24, v10

    move-wide v10, v11

    move-wide v12, v13

    move-wide/from16 v14, v26

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Lbb6;->o(Lfd;DDDDDDDZZ)V

    move v5, v0

    move v14, v5

    move/from16 v4, v24

    move v13, v4

    :goto_a
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, v20

    move-object/from16 v3, v22

    move-object/from16 v2, v23

    move/from16 v11, v25

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Lf72;->s()V

    :cond_19
    return-void
.end method

.method public static final N(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static O(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Float;

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Byte;

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Long;

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Character;

    return-object p0

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Void;

    :cond_8
    return-object p0
.end method

.method public static final P(Lt11;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, Lt11;->getContext()Lm31;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/b;->f(Lm31;)V

    invoke-static {p0}, Lg01;->s(Lt11;)Lt11;

    move-result-object p0

    instance-of v1, p0, Ltk1;

    if-eqz v1, :cond_0

    check-cast p0, Ltk1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Lke7;->a:Lke7;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto/16 :goto_5

    :cond_1
    iget-object v2, p0, Ltk1;->w:Lo31;

    invoke-static {v2, v0}, Lty7;->f0(Lo31;Lm31;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, Ltk1;->y:Ljava/lang/Object;

    iput v4, p0, Luk1;->m:I

    invoke-virtual {v2, v0, p0}, Lo31;->dispatchYield(Lm31;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    new-instance v3, Ldv7;

    sget-object v5, Ldv7;->i:Llg5;

    invoke-direct {v3, v5}, Lo0;-><init>(Ll31;)V

    invoke-interface {v0, v3}, Lm31;->plus(Lm31;)Lm31;

    move-result-object v0

    iput-object v1, p0, Ltk1;->y:Ljava/lang/Object;

    iput v4, p0, Luk1;->m:I

    invoke-virtual {v2, v0, p0}, Lo31;->dispatchYield(Lm31;Ljava/lang/Runnable;)V

    iget-boolean v0, v3, Ldv7;->f:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lr27;->a()Lgx1;

    move-result-object v0

    iget-object v2, v0, Lgx1;->m:Ldn;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ldn;->isEmpty()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v2, v0, Lgx1;->f:J

    const-wide v5, 0x100000000L

    cmp-long v2, v2, v5

    if-ltz v2, :cond_5

    iput-object v1, p0, Ltk1;->y:Ljava/lang/Object;

    iput v4, p0, Luk1;->m:I

    invoke-virtual {v0, p0}, Lgx1;->S(Luk1;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v4}, Lgx1;->T(Z)V

    :try_start_0
    invoke-virtual {p0}, Luk1;->run()V

    :cond_6
    invoke-virtual {v0}, Lgx1;->V()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, Lgx1;->L(Z)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p0, v2}, Luk1;->i(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v4}, Lgx1;->L(Z)V

    throw p0

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    :goto_5
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static final a(FLandroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 11

    const v0, 0x27d7712

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p2, p0}, Ltf2;->c(F)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_1

    move v2, v8

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/2addr v0, v8

    invoke-virtual {p2, v0, v2}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x41f00000    # 30.0f

    cmpg-float v0, p0, v0

    const/4 v2, 0x0

    const/4 v10, 0x6

    if-gez v0, :cond_2

    const v0, -0x397a9931

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-static {p2}, Lj31;->x(Ltf2;)Landroidx/compose/animation/core/c;

    move-result-object v0

    const/16 v3, 0xc8

    invoke-static {v3, v9, v2, v10}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->i:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {v2, v3, v1}, Lty7;->N(Lmp1;Landroidx/compose/animation/core/RepeatMode;I)Le03;

    move-result-object v3

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v4, "blinking-effect"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lj31;->i(Landroidx/compose/animation/core/c;FFLe03;Ljava/lang/String;Ltf2;II)Lf03;

    move-result-object v0

    iget-object v0, v0, Lf03;->w:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v9}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_3

    const v0, -0x3973c933

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-static {p2}, Lj31;->x(Ltf2;)Landroidx/compose/animation/core/c;

    move-result-object v0

    const/16 v3, 0x1f4

    invoke-static {v3, v9, v2, v10}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v2

    sget-object v3, Landroidx/compose/animation/core/RepeatMode;->i:Landroidx/compose/animation/core/RepeatMode;

    invoke-static {v2, v3, v1}, Lty7;->N(Lmp1;Landroidx/compose/animation/core/RepeatMode;I)Le03;

    move-result-object v3

    const/16 v6, 0x71b8

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const-string v4, "blinking-effect"

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lj31;->i(Landroidx/compose/animation/core/c;FFLe03;Ljava/lang/String;Ltf2;II)Lf03;

    move-result-object v0

    iget-object v0, v0, Lf03;->w:Lz45;

    invoke-virtual {v0}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2, v9}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_3
    const v0, 0x612a1ac

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v9}, Ltf2;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p2, v0}, Ltf2;->c(F)Z

    move-result v1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_5

    :cond_4
    new-instance v2, Lgt;

    const/16 v1, 0xe

    invoke-direct {v2, v1}, Lgt;-><init>(I)V

    iput v0, v2, Lgt;->i:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcd2;

    sget-object v0, Loj4;->a:Loj4;

    invoke-static {v0, v2}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->i:Lm00;

    invoke-static {v1, v9}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v2, p2, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {p2, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v4, p2, Ltf2;->S:Z

    if-eqz v4, :cond_6

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v4}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_3
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, p2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v8}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lqr6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lqr6;->f:F

    iput-object p1, v1, Lqr6;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final b(Lrj4;Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;Ltf2;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x18bdf5b1

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    const/16 v3, 0x10

    or-int/2addr v2, v3

    and-int/lit8 v4, v2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v4}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ltf2;->W()V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ltf2;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ltf2;->U()V

    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v1}, La04;->a(Ltf2;)Lpp7;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v4

    invoke-static {v4, v1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v4

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v5

    const-class v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    sget-object v9, Ldp5;->a:Lep5;

    invoke-virtual {v9, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v2, v4, v5, v1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    :goto_3
    invoke-virtual {v1}, Ltf2;->q()V

    iget-object v4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;->d:Lpl5;

    invoke-static {v4, v1, v7}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v4

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_4

    const v3, 0x41d53268

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-virtual {v1, v7}, Ltf2;->p(Z)V

    move-object/from16 v20, v2

    goto/16 :goto_5

    :cond_4
    const v5, 0x41d53269

    invoke-virtual {v1, v5}, Ltf2;->a0(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-wide v8, Lks0;->b:J

    sget-object v5, Lcb;->j:Luk7;

    invoke-static {v0, v8, v9, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v5

    sget-object v8, Lr8;->y:Lm00;

    invoke-static {v8, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v8

    iget-wide v9, v1, Ltf2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v1, v5}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v5

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v11, v1, Ltf2;->S:Z

    if-eqz v11, :cond_5

    sget-object v11, Lan3;->l0:Lsc2;

    invoke-virtual {v1, v11}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_4
    sget-object v11, Lr8;->N:Lsf;

    invoke-static {v11, v1, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v8, Lr8;->M:Lsf;

    invoke-static {v8, v1, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v1, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v8

    const/16 v18, 0x0

    const/16 v19, 0xffc

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, v6

    move v10, v7

    const-wide/16 v6, 0x0

    move v11, v3

    move-wide/from16 v22, v8

    move-object v9, v2

    move-wide/from16 v2, v22

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move-object v15, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move/from16 v21, v17

    const/16 v17, 0x30

    move-object/from16 v16, p2

    move/from16 v0, v21

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Ltf2;->p(Z)V

    const/4 v13, 0x0

    invoke-virtual {v1, v13}, Ltf2;->p(Z)V

    :goto_5
    move-object/from16 v0, v20

    goto :goto_6

    :cond_6
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v1}, Ltf2;->U()V

    move-object/from16 v0, p1

    :goto_6
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Leb;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Leb;-><init>(I)V

    move-object/from16 v3, p0

    iput-object v3, v2, Leb;->i:Ljava/lang/Object;

    iput-object v0, v2, Leb;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final c(IILtf2;Lrj4;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 35

    move/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x3a2b5dbf

    invoke-virtual {v2, v6}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v6, v0, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v2, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    and-int/lit8 v7, v0, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v2, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v2, v5}, Ltf2;->g(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v7, p1, 0x8

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v0, 0xc00

    if-nez v8, :cond_8

    invoke-virtual/range {p2 .. p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v6, 0x493

    const/16 v9, 0x492

    const/4 v10, 0x0

    if-eq v8, v9, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    move v8, v10

    :goto_6
    and-int/lit8 v9, v6, 0x1

    invoke-virtual {v2, v9, v8}, Ltf2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v8, Loj4;->a:Loj4;

    if-eqz v7, :cond_a

    move-object/from16 v21, v8

    goto :goto_7

    :cond_a
    move-object/from16 v21, p3

    :goto_7
    invoke-static/range {v21 .. v21}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v7

    sget-object v9, Lr8;->x:Lm00;

    invoke-static {v9, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v9

    iget-wide v12, v2, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v2, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v14, v2, Ltf2;->S:Z

    sget-object v15, Lan3;->l0:Lsc2;

    if-eqz v14, :cond_b

    invoke-virtual {v2, v15}, Ltf2;->k(Lad2;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_8
    sget-object v14, Lr8;->N:Lsf;

    invoke-static {v14, v2, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v9, Lr8;->M:Lsf;

    invoke-static {v9, v2, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lr8;->O:Lsf;

    invoke-static {v13, v2, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Lbb6;->F(Ltf2;)V

    sget-object v12, Lr8;->L:Lsf;

    invoke-static {v12, v2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 p3, v12

    sget-wide v11, Lqs0;->C:J

    const/high16 v16, 0x40c00000    # 6.0f

    invoke-static/range {v16 .. v16}, Le06;->b(F)Ld06;

    move-result-object v7

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5, v11, v12, v7}, Ll74;->d(Lrj4;FJLbf6;)Lrj4;

    move-result-object v7

    sget-object v5, Lr8;->i:Lm00;

    invoke-static {v5, v10}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v5

    move-wide/from16 v22, v11

    iget-wide v10, v2, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v2, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v12, v2, Ltf2;->S:Z

    if-eqz v12, :cond_c

    invoke-virtual {v2, v15}, Ltf2;->k(Lad2;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_9
    invoke-static {v14, v2, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v2, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10, v2, v13, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v5, p3

    invoke-static {v5, v2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v7, 0x42000000    # 32.0f

    invoke-static {v8, v7}, Lbj6;->w(Lrj4;F)Lrj4;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Le06;->b(F)Ld06;

    move-result-object v10

    invoke-static {v7, v10}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v7

    sget-object v10, Lr8;->H:Lk00;

    sget-object v11, Lb80;->d:Lvm;

    const/16 v12, 0x30

    invoke-static {v11, v10, v2, v12}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v10

    iget-wide v11, v2, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v2, v7}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v7

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v3, v2, Ltf2;->S:Z

    if-eqz v3, :cond_d

    invoke-virtual {v2, v15}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_a
    invoke-static {v14, v2, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v2, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v2, v13, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v8, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v3

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v3

    sget-wide v10, Lks0;->d:J

    sget-object v12, Lcb;->j:Luk7;

    invoke-static {v3, v10, v11, v12}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v3

    sget-object v10, Lr8;->B:Lm00;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    move-object/from16 v16, v8

    iget-wide v7, v2, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v8

    invoke-static {v2, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v11, v2, Ltf2;->S:Z

    if-eqz v11, :cond_e

    invoke-virtual {v2, v15}, Ltf2;->k(Lad2;)V

    goto :goto_b

    :cond_e
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_b
    invoke-static {v14, v2, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9, v2, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v2, v13, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v5, v2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v3, 0xb

    invoke-static {v3}, Li05;->x(I)J

    move-result-wide v7

    move v3, v6

    sget-object v6, Ly92;->D:Ly92;

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc30

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xfe4

    move-object v10, v5

    const/4 v5, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    move-object/from16 v25, v10

    const/4 v10, 0x0

    move/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    const-wide/16 v13, 0x0

    move-object/from16 v30, v15

    const/4 v15, 0x0

    move-object/from16 v31, v16

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move-wide v3, v7

    move-wide/from16 v7, v22

    move-object/from16 v33, v25

    move-object/from16 v32, v29

    move-object/from16 v34, v30

    move-object/from16 v0, v31

    const/4 v1, 0x1

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ltf2;->p(Z)V

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v0, v3}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v0

    sget-wide v3, Lks0;->b:J

    move-object/from16 v5, v27

    invoke-static {v0, v3, v4, v5}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v3, Lr8;->y:Lm00;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    iget-wide v7, v2, Ltf2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v2, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v8, v2, Ltf2;->S:Z

    if-eqz v8, :cond_f

    move-object/from16 v8, v34

    invoke-virtual {v2, v8}, Ltf2;->k(Lad2;)V

    :goto_c
    move-object/from16 v8, v28

    goto :goto_d

    :cond_f
    invoke-virtual {v2}, Ltf2;->o0()V

    goto :goto_c

    :goto_d
    invoke-static {v8, v2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v24

    invoke-static {v3, v2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v3, v32

    invoke-static {v5, v2, v3, v2}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v10, v33

    invoke-static {v10, v2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Llw0;->a:Lgc;

    if-ne v0, v3, :cond_10

    const/16 v0, 0x8

    invoke-static {v0}, Li05;->x(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Lg27;->a(J)Lg27;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lgo4;

    if-eqz p6, :cond_11

    const-string v5, "OG "

    move-object/from16 v7, p5

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_11
    move-object/from16 v7, p5

    move-object v5, v7

    :goto_e
    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg27;

    iget-wide v8, v8, Lg27;->a:J

    invoke-virtual {v2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_12

    new-instance v10, Lfg0;

    const/4 v3, 0x5

    invoke-direct {v10, v3}, Lfg0;-><init>(I)V

    iput-object v0, v10, Lfg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v16, v10

    check-cast v16, Lcd2;

    const/16 v19, 0x30

    const/16 v20, 0x7f4

    move-object v2, v5

    const/4 v5, 0x0

    move v11, v4

    move-wide v3, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v26, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0xc00

    move-object/from16 v17, p2

    move/from16 v0, v26

    invoke-static/range {v2 .. v20}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v2, v17

    invoke-virtual {v2, v1}, Ltf2;->p(Z)V

    invoke-virtual {v2, v1}, Ltf2;->p(Z)V

    invoke-virtual {v2, v1}, Ltf2;->p(Z)V

    invoke-virtual {v2, v1}, Ltf2;->p(Z)V

    move-object/from16 v1, v21

    goto :goto_f

    :cond_13
    move v0, v10

    invoke-virtual {v2}, Ltf2;->U()V

    move-object/from16 v1, p3

    :goto_f
    invoke-virtual {v2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v3, Lhx5;

    invoke-direct {v3, v0}, Lhx5;-><init>(I)V

    move-object/from16 v0, p4

    iput-object v0, v3, Lhx5;->y:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v3, Lhx5;->z:Ljava/lang/Object;

    move/from16 v5, p6

    iput-boolean v5, v3, Lhx5;->m:Z

    iput-object v1, v3, Lhx5;->i:Lrj4;

    move/from16 v0, p0

    iput v0, v3, Lhx5;->w:I

    move/from16 v1, p1

    iput v1, v3, Lhx5;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_14
    return-void
.end method

.method public static final d(Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;ZZFFLrj4;Ltf2;II)V
    .locals 52

    move/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v8, p6

    move/from16 v11, p7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, -0x55f7eb8c

    invoke-virtual {v8, v2}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_0

    or-int/lit8 v2, v11, 0x2

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_2

    invoke-virtual {v8, v0}, Ltf2;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    :cond_2
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_3
    move/from16 v4, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_3

    move/from16 v4, p2

    invoke-virtual {v8, v4}, Ltf2;->g(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_2

    :cond_5
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_6

    move/from16 v6, p3

    invoke-virtual {v8, v6}, Ltf2;->c(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0x6000

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-virtual {v8, v10}, Ltf2;->c(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_6

    :cond_b
    const/16 v12, 0x2000

    :goto_6
    or-int/2addr v2, v12

    :goto_7
    const/high16 v12, 0x30000

    and-int/2addr v12, v11

    if-nez v12, :cond_d

    invoke-virtual {v8, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_c
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v2, v12

    :cond_d
    const v12, 0x12493

    and-int/2addr v12, v2

    const v13, 0x12492

    const/4 v14, 0x0

    if-eq v12, v13, :cond_e

    const/4 v12, 0x1

    goto :goto_9

    :cond_e
    move v12, v14

    :goto_9
    and-int/lit8 v13, v2, 0x1

    invoke-virtual {v8, v13, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-virtual {v8}, Ltf2;->W()V

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_10

    invoke-virtual {v8}, Ltf2;->A()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v8}, Ltf2;->U()V

    and-int/lit8 v2, v2, -0xf

    move-object/from16 v11, p0

    move v9, v2

    move/from16 v25, v4

    move/from16 v26, v6

    move/from16 v27, v10

    const/high16 v16, 0x40a00000    # 5.0f

    const/high16 v19, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_10
    :goto_a
    invoke-static {v8}, La04;->a(Ltf2;)Lpp7;

    move-result-object v12

    if-eqz v12, :cond_28

    const/high16 v16, 0x40a00000    # 5.0f

    invoke-static {v12}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v13

    invoke-static {v13, v8}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v13

    invoke-static {v12}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v15

    const-class v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    const/high16 v19, 0x3f800000    # 1.0f

    sget-object v11, Ldp5;->a:Lep5;

    invoke-virtual {v11, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v9

    invoke-static {v9, v12, v13, v15, v8}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    and-int/lit8 v2, v2, -0xf

    if-eqz v3, :cond_11

    move v4, v14

    :cond_11
    if-eqz v5, :cond_12

    move/from16 v6, v19

    :cond_12
    move/from16 v25, v4

    move/from16 v26, v6

    move-object v11, v9

    if-eqz v7, :cond_13

    move/from16 v27, v16

    :goto_b
    move v9, v2

    goto :goto_c

    :cond_13
    move/from16 v27, v10

    goto :goto_b

    :goto_c
    invoke-virtual {v8}, Ltf2;->q()V

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {v8, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrs7;

    sget-object v2, Ldb;->b:Lgq6;

    invoke-virtual {v8, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v8, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v8, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x3

    sget-object v13, Llw0;->a:Lgc;

    if-nez v3, :cond_14

    if-ne v4, v13, :cond_15

    :cond_14
    new-instance v4, Ldc6;

    invoke-direct {v4, v12}, Ldc6;-><init>(I)V

    iput-object v11, v4, Ldc6;->i:Ljava/lang/Object;

    iput-object v2, v4, Ldc6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lcd2;

    invoke-static {v11, v4, v8}, Lw53;->e(Ljava/lang/Object;Lcd2;Ltf2;)V

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->o:Lpl5;

    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v15

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->k:Lpl5;

    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v20

    iget-object v2, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->m:Lpl5;

    invoke-static {v2, v8, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v2

    iget-object v3, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->q:Lpl5;

    invoke-static {v3, v8, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->s:Lpl5;

    invoke-static {v4, v8, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v28

    iget-object v4, v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->u:Lpl5;

    invoke-static {v4, v8, v14}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v21

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_16

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v4

    invoke-virtual {v8, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lgo4;

    invoke-interface {v15}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;->f:Lcom/blackmagicdesign/android/utils/entity/StorageDeviceType;

    if-ne v5, v6, :cond_17

    const v5, 0x7f080270

    goto :goto_d

    :cond_17
    const v5, 0x7f08026f

    :goto_d
    sget-object v6, Lbm;->a:Lcy0;

    invoke-virtual {v8, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzl;

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_18

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v7

    invoke-virtual {v8, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Ljn4;

    invoke-virtual {v8, v11}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual {v8, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v23

    or-int v22, v22, v23

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v22, :cond_19

    if-ne v12, v13, :cond_1a

    :cond_19
    new-instance v12, Lyf;

    const/16 v14, 0x17

    invoke-direct {v12, v14}, Lyf;-><init>(I)V

    iput-object v11, v12, Lyf;->i:Ljava/lang/Object;

    iput-object v6, v12, Lyf;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1a
    move-object v6, v12

    check-cast v6, Lad2;

    move-object v12, v2

    move-object v2, v7

    const/16 v7, 0x1c

    move-object v14, v3

    const/4 v3, 0x0

    move-object/from16 v23, v4

    const/4 v4, 0x0

    move/from16 v24, v5

    const/4 v5, 0x0

    move-object/from16 p2, v23

    move-object/from16 v23, v11

    move-object/from16 v11, p2

    move/from16 p2, v9

    move/from16 v9, v24

    invoke-static/range {v1 .. v7}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v2

    mul-float v1, v27, v26

    invoke-static {v1}, Le06;->b(F)Ld06;

    move-result-object v1

    invoke-static {v2, v1}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object v1

    if-nez v25, :cond_1c

    iget-boolean v2, v10, Lrs7;->h:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v10, Lrs7;->g:Z

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    sget-wide v2, Lks0;->b:J

    const v4, 0x3ecccccd    # 0.4f

    invoke-static {v2, v3, v4}, Lks0;->c(JF)J

    move-result-wide v2

    goto :goto_f

    :cond_1c
    :goto_e
    sget-wide v2, Lqs0;->q:J

    :goto_f
    sget-object v4, Lcb;->j:Luk7;

    invoke-static {v1, v2, v3, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v1

    sget-object v2, Lb80;->b:Lum;

    sget-object v3, Lr8;->D:Ll00;

    const/4 v5, 0x0

    invoke-static {v2, v3, v8, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v6

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    iget-wide v2, v8, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v5, v8, Ltf2;->S:Z

    sget-object v7, Lan3;->l0:Lsc2;

    if-eqz v5, :cond_1d

    invoke-virtual {v8, v7}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_1d
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_10
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v8, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lr8;->O:Lsf;

    invoke-static {v3, v8, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Lbb6;->F(Ltf2;)V

    sget-object v2, Lr8;->L:Lsf;

    invoke-static {v2, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v24, v11

    sget-wide v10, Lks0;->b:J

    const v1, 0x3e19999a    # 0.15f

    invoke-static {v10, v11, v1}, Lks0;->c(JF)J

    move-result-wide v10

    sget-object v1, Loj4;->a:Loj4;

    invoke-static {v1, v10, v11, v4}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object v4

    move/from16 v10, v19

    invoke-static {v4, v10}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v4

    and-int/lit8 v10, p2, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_1e

    const/4 v10, 0x1

    goto :goto_11

    :cond_1e
    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1f

    if-ne v11, v13, :cond_20

    :cond_1f
    new-instance v11, Lwb6;

    const/4 v10, 0x3

    invoke-direct {v11, v10}, Lwb6;-><init>(I)V

    iput-boolean v0, v11, Lwb6;->i:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_20
    check-cast v11, Lcd2;

    invoke-static {v4, v11}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v4

    const v10, 0x3ede9bd4

    invoke-static {v4, v10}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v4

    sget-object v10, Lr8;->i:Lm00;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    move-object/from16 v18, v12

    iget-wide v11, v8, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v12

    invoke-static {v8, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v0, v8, Ltf2;->S:Z

    if-eqz v0, :cond_21

    invoke-virtual {v8, v7}, Ltf2;->k(Lad2;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_12
    invoke-static {v5, v8, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v8, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11, v8, v3, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v2, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v11, 0x0

    invoke-static {v9, v11, v8}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v0

    const v4, 0x7f120125

    invoke-static {v4, v8}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    const v9, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v9}, Lbj6;->c(Lrj4;F)Lrj4;

    move-result-object v9

    sget-object v10, Lr8;->y:Lm00;

    sget-object v11, Lw80;->a:Lw80;

    invoke-virtual {v11, v9, v10}, Lw80;->a(Lrj4;Lm00;)Lrj4;

    move-result-object v9

    move-object v10, v3

    move-object v3, v9

    const/16 v9, 0x8

    move-object v11, v10

    const/16 v10, 0x78

    move-object v12, v2

    move-object v2, v4

    const/4 v4, 0x0

    move-object/from16 v29, v5

    const/4 v5, 0x0

    move-object/from16 v30, v6

    const/4 v6, 0x0

    move-object/from16 v31, v7

    const/4 v7, 0x0

    move-object/from16 p0, v13

    move-object/from16 v35, v14

    move-object/from16 p2, v15

    move-object/from16 v13, v30

    move-object/from16 v15, v31

    move-object v14, v1

    move-object v1, v0

    move-object/from16 v0, v29

    invoke-static/range {v1 .. v10}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Ltf2;->p(Z)V

    mul-float v1, v16, v26

    invoke-static {v14, v1}, Lb80;->S(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v2, Lr8;->E:Ll00;

    new-instance v3, Lpj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lpj7;->a:Ll00;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v1

    sget-object v3, Lb80;->d:Lvm;

    sget-object v4, Lr8;->G:Lk00;

    const/4 v5, 0x0

    invoke-static {v3, v4, v8, v5}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v3

    iget-wide v4, v8, Ltf2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {v8, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v6, v8, Ltf2;->S:Z

    if-eqz v6, :cond_22

    invoke-virtual {v8, v15}, Ltf2;->k(Lad2;)V

    goto :goto_13

    :cond_22
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_13
    invoke-static {v0, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v8, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4, v8, v11, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v3, Lms1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lms1;-><init>(I)V

    move-object/from16 v4, v35

    iput-object v4, v3, Lms1;->i:Ljava/lang/Object;

    move-object/from16 v5, v18

    iput-object v5, v3, Lms1;->w:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lms1;->x:Ljava/lang/Object;

    move-object/from16 v5, v24

    iput-object v5, v3, Lms1;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, 0x16d55a86

    invoke-static {v6, v3, v8}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    const/16 v6, 0x30

    invoke-static {v1, v3, v8, v6}, Lbb6;->a(FLandroidx/compose/runtime/internal/a;Ltf2;I)V

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v3, v1, v26

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v31, v1, v3

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float v1, v1, v26

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    mul-float v33, v6, v1

    const/16 v34, 0x5

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v14

    invoke-static/range {v29 .. v34}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    sub-float/2addr v7, v6

    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_23

    sget-wide v9, Lqs0;->a0:J

    goto :goto_14

    :cond_23
    sget-wide v9, Lqs0;->g:J

    :goto_14
    invoke-interface/range {v21 .. v21}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_24

    sget-wide v18, Lqs0;->X:J

    :goto_15
    move-object/from16 v35, v4

    move-object/from16 v24, v5

    move-wide v4, v9

    goto :goto_16

    :cond_24
    sget-wide v18, Lqs0;->c:J

    goto :goto_15

    :goto_16
    const/4 v9, 0x0

    const/16 v10, 0x20

    move-wide/from16 v50, v18

    move/from16 v19, v2

    move v2, v7

    move-wide/from16 v6, v50

    invoke-static/range {v1 .. v10}, Lb80;->c(Lrj4;FFJJLtf2;II)V

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v5, 0x0

    invoke-static {v1, v2, v8, v5}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v1

    iget-wide v2, v8, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v8}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v8, v14}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v8}, Ltf2;->e0()V

    iget-boolean v5, v8, Ltf2;->S:Z

    if-eqz v5, :cond_25

    invoke-virtual {v8, v15}, Ltf2;->k(Lad2;)V

    goto :goto_17

    :cond_25
    invoke-virtual {v8}, Ltf2;->o0()V

    :goto_17
    invoke-static {v0, v8, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v13, v8, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v8, v11, v8}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v12, v8, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface/range {v35 .. v35}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%.0f%%"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-wide v30, Lks0;->d:J

    const/16 v45, 0x8

    invoke-static/range {v45 .. v45}, Li05;->x(I)J

    move-result-wide v2

    invoke-interface/range {v24 .. v24}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v2, v3}, Li05;->l(J)V

    const-wide v46, 0xff00000000L

    and-long v5, v2, v46

    invoke-static {v2, v3}, Lg27;->d(J)F

    move-result v2

    mul-float/2addr v2, v4

    invoke-static {v5, v6, v2}, Li05;->G(JF)J

    move-result-wide v32

    sget-object v35, Lvc7;->a:Lc92;

    sget-object v34, Ly92;->D:Ly92;

    new-instance v29, Ld27;

    const/16 v43, 0x0

    const v44, 0xffffd8

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    invoke-direct/range {v29 .. v44}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    if-ne v2, v3, :cond_26

    new-instance v2, Lfg0;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lfg0;-><init>(I)V

    move-object/from16 v11, v24

    iput-object v11, v2, Lfg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    move-object/from16 v11, v24

    :goto_18
    check-cast v2, Lcd2;

    move-object/from16 v9, v23

    const/high16 v23, 0x180000

    const v24, 0xfffe

    move/from16 v10, v19

    move-object/from16 v19, v2

    const/4 v2, 0x0

    move-object v5, v3

    const-wide/16 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v12, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move/from16 v16, v10

    move-object v15, v11

    const-wide/16 v10, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0x0

    move-object/from16 v33, v18

    const/16 v18, 0x0

    move/from16 v36, v22

    const/16 v22, 0x0

    move-object v1, v0

    move-object/from16 v49, v20

    move-object/from16 p0, v21

    move-object/from16 v20, v29

    move-object/from16 p2, v32

    move-object/from16 v48, v33

    move/from16 v0, v36

    move-object/from16 v21, p6

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v8, v21

    move-object/from16 v14, v49

    invoke-static {v14, v0}, Ly06;->a(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-static {v8, v0}, Lxv4;->d(Ltf2;Lrj4;)V

    invoke-interface/range {v28 .. v28}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v45 .. v45}, Li05;->x(I)J

    move-result-wide v2

    invoke-interface/range {p0 .. p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v3}, Li05;->l(J)V

    and-long v4, v2, v46

    invoke-static {v2, v3}, Lg27;->d(J)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v4, v5, v2}, Li05;->G(JF)J

    move-result-wide v32

    new-instance v29, Ld27;

    const/16 v43, 0x0

    const v44, 0xffffd8

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    invoke-direct/range {v29 .. v44}, Ld27;-><init>(JJLy92;Ly82;JLez;Lxe6;IJLbv3;I)V

    invoke-virtual {v8}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, p2

    if-ne v0, v12, :cond_27

    new-instance v0, Lfg0;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lfg0;-><init>(I)V

    move-object/from16 v11, p0

    iput-object v11, v0, Lfg0;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v8, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v19, v0

    check-cast v19, Lcd2;

    const/high16 v23, 0x180000

    const v24, 0xfffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p6

    move-object/from16 v20, v29

    invoke-static/range {v1 .. v24}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v8, v21

    const/4 v1, 0x1

    invoke-static {v8, v1, v1, v1}, Li41;->x(Ltf2;ZZZ)V

    move/from16 v4, v25

    move/from16 v6, v26

    move/from16 v10, v27

    move-object/from16 v0, v48

    goto :goto_19

    :cond_28
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_29
    invoke-virtual {v8}, Ltf2;->U()V

    move-object/from16 v0, p0

    :goto_19
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_2a

    new-instance v2, Lpr6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lpr6;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    move/from16 v0, p1

    iput-boolean v0, v2, Lpr6;->i:Z

    iput-boolean v4, v2, Lpr6;->m:Z

    iput v6, v2, Lpr6;->w:F

    iput v10, v2, Lpr6;->x:F

    move-object/from16 v0, p5

    iput-object v0, v2, Lpr6;->y:Lrj4;

    move/from16 v11, p7

    iput v11, v2, Lpr6;->z:I

    move/from16 v0, p8

    iput v0, v2, Lpr6;->A:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_2a
    return-void
.end method

.method public static final e(Lrj4;Lbf6;JJLandroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 4

    const v0, 0xa6081e7

    invoke-virtual {p7, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p8, 0x30

    invoke-virtual {p7, p2, p3}, Ltf2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    :goto_0
    or-int/2addr v0, v1

    const v1, 0x36400

    or-int/2addr v0, v1

    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int/2addr v0, v3

    invoke-virtual {p7, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p7}, Ltf2;->W()V

    and-int/2addr p8, v3

    if-eqz p8, :cond_3

    invoke-virtual {p7}, Ltf2;->A()Z

    move-result p8

    if-eqz p8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p7}, Ltf2;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Lcb;->j:Luk7;

    invoke-static {p2, p3, p7}, Ltt0;->a(JLtf2;)J

    move-result-wide p4

    :goto_3
    invoke-virtual {p7}, Ltf2;->q()V

    sget-object p8, Let1;->b:Lcy0;

    invoke-virtual {p7, p8}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm1;

    iget v0, v0, Ltm1;->f:F

    const/4 v1, 0x0

    add-float/2addr v0, v1

    sget-object v1, Lv01;->a:Lcy0;

    invoke-static {p4, p5}, Lks0;->a(J)Lks0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v1

    invoke-static {v0}, Ltm1;->a(F)Ltm1;

    move-result-object v2

    invoke-virtual {p8, v2}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object p8

    filled-new-array {v1, p8}, [Lkj5;

    move-result-object p8

    new-instance v1, Lxv6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lxv6;->f:Lrj4;

    iput-object p1, v1, Lxv6;->i:Lbf6;

    iput-wide p2, v1, Lxv6;->m:J

    iput v0, v1, Lxv6;->w:F

    iput-object p6, v1, Lxv6;->x:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x7776e959

    invoke-static {v0, v1, p7}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p8, v0, p7, v1}, Ll74;->c([Lkj5;Lqd2;Ltf2;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {p7}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p7}, Ltf2;->t()Lmm5;

    move-result-object p7

    if-eqz p7, :cond_5

    new-instance p8, Lyv6;

    invoke-direct {p8}, Ljava/lang/Object;-><init>()V

    iput-object p0, p8, Lyv6;->f:Lrj4;

    iput-object p1, p8, Lyv6;->i:Lbf6;

    iput-wide p2, p8, Lyv6;->m:J

    iput-wide p4, p8, Lyv6;->w:J

    iput-object p6, p8, Lyv6;->x:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p8, p7, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static f(Lkotlin/collections/builders/SetBuilder;)Lkotlin/collections/builders/SetBuilder;
    .locals 1

    iget-object v0, p0, Lkotlin/collections/builders/SetBuilder;->f:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->c()Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {p0}, Lz1;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/collections/builders/SetBuilder;->i:Lkotlin/collections/builders/SetBuilder;

    return-object p0
.end method

.method public static final g(Lvb5;)Z
    .locals 1

    invoke-virtual {p0}, Lvb5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvb5;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lvb5;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final h(Lvb5;)Z
    .locals 1

    iget-boolean v0, p0, Lvb5;->h:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lvb5;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final i(Lvb5;)Z
    .locals 1

    invoke-virtual {p0}, Lvb5;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lvb5;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvb5;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lvb5;)Z
    .locals 1

    iget-boolean v0, p0, Lvb5;->h:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lvb5;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lf72;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final l(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {v1, p0, p1, v2, v0}, Li41;->m(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static final m(IIZ)I
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    mul-int/2addr p0, p2

    sub-int/2addr p1, p0

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    return p1
.end method

.method public static final n()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final o(Lfd;DDDDDDDZZ)V
    .locals 49

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    move-wide v15, v9

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v27, v27, v29

    add-double v31, v19, v23

    div-double v31, v31, v29

    mul-double v33, v9, v9

    mul-double v35, v25, v25

    add-double v35, v35, v33

    const-wide/16 v33, 0x0

    cmpg-double v0, v35, v33

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v39, v37, v35

    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    sub-double v39, v39, v41

    cmpg-double v0, v39, v33

    if-gez v0, :cond_1

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v7, v9

    double-to-float v0, v7

    float-to-double v7, v0

    mul-double v9, v3, v7

    mul-double v11, p11, v7

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Lbb6;->o(Lfd;DDDDDDDZZ)V

    return-void

    :cond_1
    move/from16 v0, p16

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    mul-double v1, v1, v25

    move/from16 v5, p15

    if-ne v5, v0, :cond_2

    sub-double v27, v27, v1

    add-double v31, v31, v9

    goto :goto_0

    :cond_2
    add-double v27, v27, v1

    sub-double v31, v31, v9

    :goto_0
    sub-double v1, v19, v31

    sub-double v5, v17, v27

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v5, v23, v31

    sub-double v9, v21, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v5, v1

    cmpl-double v9, v5, v33

    if-ltz v9, :cond_3

    const/16 v17, 0x1

    move/from16 v10, v17

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v0, v10, :cond_5

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double v5, v5, v17

    goto :goto_2

    :cond_4
    add-double v5, v5, v17

    :cond_5
    :goto_2
    mul-double v27, v27, v3

    mul-double v31, v31, p11

    mul-double v9, v27, v11

    mul-double v17, v31, v13

    sub-double v9, v9, v17

    mul-double v27, v27, v13

    mul-double v31, v31, v11

    add-double v31, v31, v27

    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    mul-double v11, v5, v23

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v0, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 p6, v1

    neg-double v1, v3

    mul-double v25, v1, v11

    mul-double v17, v25, v15

    mul-double v27, p11, v7

    mul-double v19, v27, v13

    sub-double v17, v17, v19

    mul-double/2addr v1, v7

    mul-double/2addr v15, v1

    mul-double v33, p11, v11

    mul-double v13, v13, v33

    add-double/2addr v13, v15

    move-wide/from16 p13, v1

    int-to-double v1, v0

    div-double/2addr v5, v1

    move-wide/from16 p11, p1

    move-wide/from16 v15, p6

    move-wide/from16 v35, v13

    move-wide/from16 v39, v17

    const/4 v1, 0x0

    move-wide/from16 v13, p3

    :goto_3
    if-ge v1, v0, :cond_6

    add-double v41, v15, v5

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    move-wide/from16 p1, v3

    move-wide/from16 p7, v9

    move-wide/from16 p3, v11

    move-wide/from16 p5, v19

    invoke-static/range {p1 .. p8}, Li41;->a(DDDD)D

    move-result-wide v2

    mul-double v21, v27, v17

    sub-double v2, v2, v21

    move-wide/from16 p1, p9

    move-wide/from16 p3, v7

    move-wide/from16 p7, v31

    invoke-static/range {p1 .. p8}, Li41;->a(DDDD)D

    move-result-wide v7

    move-wide/from16 v43, p3

    mul-double v21, v33, v17

    add-double v7, v21, v7

    mul-double v21, v25, v17

    mul-double v45, v27, v19

    sub-double v45, v21, v45

    mul-double v17, v17, p13

    mul-double v19, v19, v33

    add-double v47, v19, v17

    sub-double v15, v41, v15

    div-double v17, v15, v29

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->tan(D)D

    move-result-wide v17

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    move-wide/from16 v21, v17

    invoke-static/range {v17 .. v24}, Li41;->a(DDDD)D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v17

    sub-double v17, v17, v37

    mul-double v17, v17, v15

    div-double v17, v17, v19

    mul-double v39, v39, v17

    move v4, v0

    move v15, v1

    add-double v0, v39, p11

    mul-double v35, v35, v17

    add-double v13, v35, v13

    mul-double v19, v17, v45

    move/from16 p8, v4

    move-wide/from16 p11, v5

    sub-double v4, v2, v19

    mul-double v17, v17, v47

    move-wide/from16 p15, v9

    sub-double v9, v7, v17

    double-to-float v0, v0

    double-to-float v1, v13

    double-to-float v4, v4

    double-to-float v5, v9

    double-to-float v6, v2

    double-to-float v9, v7

    move-object/from16 p1, p0

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v9

    invoke-virtual/range {p1 .. p7}, Lfd;->d(FFFFFF)V

    add-int/lit8 v1, v15, 0x1

    move/from16 v0, p8

    move-wide/from16 v5, p11

    move-wide/from16 v9, p15

    move-wide/from16 p11, v2

    move-wide v13, v7

    move-wide/from16 v15, v41

    move-wide/from16 v7, v43

    move-wide/from16 v39, v45

    move-wide/from16 v35, v47

    move-wide/from16 v3, p9

    goto/16 :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static final p(Landroid/view/View;)Lpp7;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a026d

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpp7;

    if-eqz v2, :cond_0

    check-cast v1, Lpp7;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lkw4;->r(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final q(Lvv6;Ljava/lang/String;)I
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lxv4;->h(Lvv6;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lvv6;->getColumnCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Lvv6;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Column \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' does not exist. Available columns: ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final r(Lz76;Lk86;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz76;->f:Lao4;

    invoke-virtual {p0, p1}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final s(Ltf2;Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Lr8;->O:Lsf;

    iget-boolean v1, p0, Ltf2;->S:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Ltf2;->b(Ljava/lang/Object;Lqd2;)V

    :cond_0
    return-void
.end method

.method public static final t(IIZZ)Z
    .locals 1

    invoke-static {p0, p1}, Lbb6;->w(II)Z

    move-result p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    return v0

    :cond_1
    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    const-string v1, " "

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v2, v1, v0, v3}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final v(Lvb5;JJ)Z
    .locals 10

    iget v0, p0, Lvb5;->i:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-wide v3, p0, Lvb5;->c:J

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v8, p3, p0

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v0, v0

    mul-float/2addr v4, v0

    shr-long v8, p1, p0

    long-to-int p0, v8

    int-to-float p0, p0

    add-float/2addr p0, v4

    and-long/2addr p3, v6

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    mul-float/2addr p3, v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, p3

    neg-float p2, v4

    cmpg-float p2, v5, p2

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    cmpl-float p0, v5, p0

    if-lez p0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    or-int/2addr p0, p2

    neg-float p2, p3

    cmpg-float p2, v3, p2

    if-gez p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    or-int/2addr p0, p2

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    move v1, v2

    :cond_4
    or-int/2addr p0, v1

    return p0
.end method

.method public static final w(II)Z
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    const/high16 p1, 0x43340000    # 180.0f

    rem-float/2addr p0, p1

    const/4 p1, 0x0

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Led0;Lad2;)Lap5;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v1, Lap5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lap5;->i:Ljava/lang/ref/SoftReference;

    iput-object p1, v1, Lap5;->f:Lad2;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, v1, Lap5;->i:Ljava/lang/ref/SoftReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1

    :cond_1
    const-string p0, "Argument for @NotNull parameter \'initializer\' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v0
.end method

.method public static y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/b;->O(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {v3, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    move v4, v1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    new-instance v0, Ljava/util/LinkedHashSet;

    check-cast p0, Ljava/util/Collection;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method
