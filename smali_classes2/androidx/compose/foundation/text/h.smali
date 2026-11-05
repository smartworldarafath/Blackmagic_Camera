.class public final Landroidx/compose/foundation/text/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public b:Lih;

.field public final c:Lyl6;


# direct methods
.method public constructor <init>(Lih;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/h;->a:Lz45;

    new-instance v1, Lfq6;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lfq6;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgh;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lgh;-><init>(Lih;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v2, Lgh;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfh;

    const/high16 v9, -0x80000000

    invoke-virtual {v8, v9}, Lfh;->a(I)Lhh;

    move-result-object v8

    invoke-virtual {v1, v8}, Lfq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_0

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhh;

    new-instance v13, Lfh;

    iget-object v14, v12, Lhh;->a:Ljava/lang/Object;

    iget v15, v12, Lhh;->b:I

    iget v6, v12, Lhh;->c:I

    iget-object v12, v12, Lhh;->d:Ljava/lang/String;

    invoke-direct {v13, v14, v12, v15, v6}, Lfh;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v9, v3}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Lgh;->g()Lih;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/h;->b:Lih;

    new-instance v1, Lyl6;

    invoke-direct {v1}, Lyl6;-><init>()V

    iput-object v1, v0, Landroidx/compose/foundation/text/h;->c:Lyl6;

    return-void
.end method

.method public static c(Lhh;Ll17;)Lhh;
    .locals 2

    iget-object p1, p1, Ll17;->b:Lam4;

    iget v0, p1, Lam4;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lam4;->c(IZ)I

    move-result p1

    iget v0, p0, Lhh;->b:I

    const/4 v1, 0x0

    if-ge v0, p1, :cond_0

    iget v0, p0, Lhh;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/16 v0, 0xb

    invoke-static {p0, v1, p1, v0}, Lhh;->a(Lhh;Leh;II)Lhh;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(ILtf2;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const v2, 0x44d294da

    invoke-virtual {v1, v2}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p1, v2

    and-int/lit8 v5, v2, 0x3

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v1, v8, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lxx0;->t:Lgq6;

    invoke-virtual {v1, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lef;

    iget-object v8, v0, Landroidx/compose/foundation/text/h;->b:Lih;

    iget-object v9, v8, Lih;->i:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Lih;->a(I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v7

    :goto_2
    if-ge v10, v9, :cond_15

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhh;

    iget v12, v11, Lhh;->b:I

    iget-object v13, v11, Lhh;->a:Ljava/lang/Object;

    iget v14, v11, Lhh;->c:I

    if-eq v12, v14, :cond_13

    const v12, 0x2b3dee17

    invoke-virtual {v1, v12}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Llw0;->a:Lgc;

    if-ne v12, v14, :cond_2

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v12

    invoke-virtual {v1, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, Ljn4;

    new-instance v15, Lac6;

    const/16 v16, 0x4

    const/16 v3, 0x16

    invoke-direct {v15, v3}, Lac6;-><init>(I)V

    iput-object v0, v15, Lac6;->i:Ljava/lang/Object;

    iput-object v11, v15, Lac6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object v3, Loj4;->a:Loj4;

    invoke-static {v3, v15}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v3

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v14, :cond_3

    new-instance v15, Lfq6;

    move/from16 v17, v4

    const/16 v4, 0x18

    invoke-direct {v15, v4}, Lfq6;-><init>(I)V

    invoke-virtual {v1, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    move/from16 v17, v4

    :goto_3
    check-cast v15, Lcd2;

    invoke-static {v3, v7, v15}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v3

    new-instance v4, Lv17;

    new-instance v15, Lpx;

    const/16 p1, 0x1

    const/16 v6, 0xa

    invoke-direct {v15, v6}, Lpx;-><init>(I)V

    iput-object v0, v15, Lpx;->i:Ljava/lang/Object;

    iput-object v11, v15, Lpx;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v15, v4, Lv17;->a:Lpx;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v3, v4}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v3

    invoke-static {v3, v12}, Ldq;->F(Lrj4;Ljn4;)Lrj4;

    move-result-object v3

    sget-object v4, Ltb5;->a:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lob7;->x:Lkd;

    invoke-static {v3, v4}, Lh45;->q(Lrj4;Lkd;)Lrj4;

    move-result-object v3

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v1, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_4

    if-ne v6, v14, :cond_5

    :cond_4
    new-instance v6, Lme6;

    const/16 v4, 0x12

    invoke-direct {v6, v4}, Lme6;-><init>(I)V

    iput-object v11, v6, Lme6;->m:Ljava/lang/Object;

    iput-object v5, v6, Lme6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lad2;

    invoke-static {v3, v12, v6}, Lty7;->s(Lrj4;Ljn4;Lad2;)Lrj4;

    move-result-object v3

    invoke-static {v3, v1, v7}, Lj80;->a(Lrj4;Ltf2;I)V

    check-cast v13, Lmv3;

    invoke-virtual {v13}, Lmv3;->a()Lp17;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v4, v3, Lp17;->a:Ldn6;

    if-nez v4, :cond_6

    iget-object v4, v3, Lp17;->b:Ldn6;

    if-nez v4, :cond_6

    iget-object v4, v3, Lp17;->c:Ldn6;

    if-nez v4, :cond_6

    iget-object v3, v3, Lp17;->d:Ldn6;

    if-nez v3, :cond_6

    goto/16 :goto_a

    :cond_6
    const v3, 0x2b4a813f

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_7

    new-instance v3, Lnv3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, Lnv3;->a:Ljn4;

    new-instance v4, Lw45;

    invoke-direct {v4, v7}, Lw45;-><init>(I)V

    iput-object v4, v3, Lnv3;->b:Lw45;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lnv3;

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-ne v4, v14, :cond_8

    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;

    invoke-direct {v4, v3, v6}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$3$1;-><init>(Lnv3;Lt11;)V

    invoke-virtual {v1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Lqd2;

    sget-object v12, Lke7;->a:Lke7;

    invoke-static {v4, v1, v12}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v4, v3, Lnv3;->b:Lw45;

    iget-object v12, v3, Lnv3;->b:Lw45;

    invoke-virtual {v4}, Lw45;->g()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_9

    move/from16 v4, p1

    goto :goto_4

    :cond_9
    move v4, v7

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v12}, Lw45;->g()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    move/from16 v4, p1

    goto :goto_5

    :cond_a
    move v4, v7

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v12}, Lw45;->g()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_b

    move/from16 v4, p1

    goto :goto_6

    :cond_b
    move v4, v7

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual {v13}, Lmv3;->a()Lp17;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v4, v4, Lp17;->a:Ldn6;

    move-object/from16 v21, v4

    goto :goto_7

    :cond_c
    move-object/from16 v21, v6

    :goto_7
    invoke-virtual {v13}, Lmv3;->a()Lp17;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v4, v4, Lp17;->b:Ldn6;

    move-object/from16 v22, v4

    goto :goto_8

    :cond_d
    move-object/from16 v22, v6

    :goto_8
    invoke-virtual {v13}, Lmv3;->a()Lp17;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v4, v4, Lp17;->c:Ldn6;

    move-object/from16 v23, v4

    goto :goto_9

    :cond_e
    move-object/from16 v23, v6

    :goto_9
    invoke-virtual {v13}, Lmv3;->a()Lp17;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v6, v4, Lp17;->d:Ldn6;

    :cond_f
    move-object/from16 v24, v6

    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_10

    if-ne v12, v14, :cond_11

    :cond_10
    new-instance v12, Lac6;

    const/16 v6, 0x15

    invoke-direct {v12, v6}, Lac6;-><init>(I)V

    iput-object v11, v12, Lac6;->i:Ljava/lang/Object;

    iput-object v3, v12, Lac6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, Lcd2;

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v3, v3, 0x380

    invoke-virtual {v0, v4, v12, v1, v3}, Landroidx/compose/foundation/text/h;->b([Ljava/lang/Object;Lcd2;Ltf2;I)V

    invoke-virtual {v1, v7}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_12
    :goto_a
    const v3, 0x2b6975be

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-virtual {v1, v7}, Ltf2;->p(Z)V

    :goto_b
    invoke-virtual {v1, v7}, Ltf2;->p(Z)V

    goto :goto_c

    :cond_13
    move/from16 v17, v4

    const/16 p1, 0x1

    const/16 v16, 0x4

    const v3, 0x2b69abfe

    invoke-virtual {v1, v3}, Ltf2;->a0(I)V

    invoke-virtual {v1, v7}, Ltf2;->p(Z)V

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v17

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v1}, Ltf2;->U()V

    :cond_15
    invoke-virtual {v1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lbx5;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lbx5;-><init>(I)V

    iput-object v0, v2, Lbx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_16
    return-void
.end method

.method public final b([Ljava/lang/Object;Lcd2;Ltf2;I)V
    .locals 7

    const v0, -0x7c28da43

    invoke-virtual {p3, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p4, 0x30

    const/16 v1, 0x20

    if-nez v0, :cond_1

    invoke-virtual {p3, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, -0x155b52f2

    invoke-virtual {p3, v3, v2}, Ltf2;->Y(ILjava/lang/Object;)V

    array-length v2, p1

    invoke-virtual {p3, v2}, Ltf2;->d(I)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    or-int/2addr v0, v2

    array-length v2, p1

    move v5, v4

    :goto_4
    if-ge v5, v2, :cond_6

    aget-object v6, p1, v5

    invoke-virtual {p3, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move v6, v3

    goto :goto_5

    :cond_5
    move v6, v4

    :goto_5
    or-int/2addr v0, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p3, v4}, Ltf2;->p(Z)V

    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_7

    or-int/lit8 v0, v0, 0x2

    :cond_7
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lgv1;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lgv1;-><init>(I)V

    iget-object v3, v2, Lgv1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Lgv1;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p1}, Lgv1;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v1, :cond_9

    move v4, v5

    :cond_9
    or-int v0, v3, v4

    invoke-virtual {p3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Llw0;->a:Lgc;

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v1, Lqz;

    invoke-direct {v1}, Lqz;-><init>()V

    iput-object p0, v1, Lqz;->i:Landroidx/compose/foundation/text/h;

    iput-object p2, v1, Lqz;->m:Lcd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lcd2;

    invoke-static {v2, v1, p3}, Lw53;->g([Ljava/lang/Object;Lcd2;Ltf2;)V

    goto :goto_7

    :cond_c
    invoke-virtual {p3}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p3}, Ltf2;->t()Lmm5;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lae;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lae;-><init>(I)V

    iput-object p0, v0, Lae;->m:Ljava/lang/Object;

    iput-object p1, v0, Lae;->w:Ljava/lang/Object;

    iput-object p2, v0, Lae;->x:Ljava/lang/Object;

    iput p4, v0, Lae;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p3, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public final d()Lrz;
    .locals 1

    new-instance v0, Lrz;

    invoke-direct {v0}, Lrz;-><init>()V

    iput-object p0, v0, Lrz;->i:Landroidx/compose/foundation/text/h;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
