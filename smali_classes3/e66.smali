.class public abstract Le66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga5;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lga5;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Le66;->a:Lcy0;

    return-void
.end method

.method public static final a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 4

    const v0, 0x1d4f3282

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {p2, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Le66;->a:Lcy0;

    invoke-virtual {p2, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    if-eqz p0, :cond_6

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const v0, -0x3cb5b000    # -202.3125f

    invoke-virtual {p2, v0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_7
    :goto_5
    const v1, -0x3cb60dd9

    invoke-virtual {p2, v1}, Ltf2;->a0(I)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_8
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_6
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Ld66;

    invoke-direct {v0, v3}, Ld66;-><init>(I)V

    iput-object p0, v0, Ld66;->i:Lh66;

    iput-object p1, v0, Ld66;->m:Landroidx/compose/runtime/internal/a;

    iput p3, v0, Ld66;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p2, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lr8;->L:Lsf;

    sget-object v6, Lr8;->O:Lsf;

    sget-object v7, Lr8;->M:Lsf;

    sget-object v8, Lr8;->N:Lsf;

    sget-object v9, Lb80;->d:Lvm;

    sget-object v10, Lr8;->G:Lk00;

    const v11, 0x400d93e1

    invoke-virtual {v2, v11}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v11, p3, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v2, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int v11, p3, v11

    goto :goto_1

    :cond_1
    move/from16 v11, p3

    :goto_1
    and-int/lit8 v12, v11, 0x13

    const/16 v13, 0x12

    if-eq v12, v13, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    and-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v13, v12}, Ltf2;->R(IZ)Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Le66;->a:Lcy0;

    invoke-virtual {v2, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    sget-object v13, Loj4;->a:Loj4;

    sget-object v14, Lxt0;->a:Lxt0;

    sget-object v15, Lan3;->l0:Lsc2;

    if-nez v12, :cond_4

    const v11, -0x13f16377

    invoke-virtual {v2, v11}, Ltf2;->a0(I)V

    const/4 v11, 0x0

    invoke-static {v9, v10, v2, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v9

    iget-wide v10, v2, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v11

    invoke-static {v2, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v12

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v13, v2, Ltf2;->S:Z

    if-eqz v13, :cond_3

    invoke-virtual {v2, v15}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_3
    invoke-static {v8, v2, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v2, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v2, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Lbb6;->F(Ltf2;)V

    invoke-static {v5, v2, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {v1, v14, v2, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    const/4 v4, 0x1

    goto/16 :goto_7

    :cond_4
    move/from16 v17, v11

    const v11, -0x13effa3e

    invoke-virtual {v2, v11}, Ltf2;->a0(I)V

    if-nez v0, :cond_5

    const v4, -0x13effa3f

    invoke-virtual {v2, v4}, Ltf2;->a0(I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    move v3, v4

    const/4 v4, 0x1

    goto/16 :goto_6

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v2, v11}, Ltf2;->a0(I)V

    invoke-static {v9, v10, v2, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v9

    iget-wide v10, v2, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v2}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v2, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v11

    sget-object v13, Lfw0;->c:Lr8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ltf2;->e0()V

    iget-boolean v13, v2, Ltf2;->S:Z

    if-eqz v13, :cond_6

    invoke-virtual {v2, v15}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ltf2;->o0()V

    :goto_4
    invoke-static {v8, v2, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7, v2, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v2, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Lbb6;->F(Ltf2;)V

    invoke-static {v5, v2, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    instance-of v3, v0, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    if-eqz v3, :cond_7

    const v3, 0x63d277c0

    invoke-virtual {v2, v3}, Ltf2;->a0(I)V

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-static {v12}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v16, 0x1

    xor-int/lit8 v5, v5, 0x1

    shl-int/lit8 v6, v17, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v6, v6, 0x6

    invoke-static {v5, v3, v2, v6}, Lz05;->a(ZLcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;Ltf2;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    const v5, 0x63d5ca50

    invoke-virtual {v2, v5}, Ltf2;->a0(I)V

    invoke-virtual {v2, v3}, Ltf2;->p(Z)V

    :goto_5
    invoke-virtual {v1, v14, v2, v4}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ltf2;->p(Z)V

    invoke-virtual {v2, v3}, Ltf2;->p(Z)V

    :goto_6
    invoke-virtual {v2, v3}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_8
    const/4 v4, 0x1

    invoke-virtual {v2}, Ltf2;->U()V

    :goto_7
    invoke-virtual {v2}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Ld66;

    invoke-direct {v3, v4}, Ld66;-><init>(I)V

    iput-object v0, v3, Ld66;->i:Lh66;

    iput-object v1, v3, Ld66;->m:Landroidx/compose/runtime/internal/a;

    move/from16 v0, p3

    iput v0, v3, Ld66;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method

.method public static final c(Ljava/util/List;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x72c8b8af

    invoke-virtual {v7, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v10

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v2, v1, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v2, v10, :cond_1

    move v2, v12

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/2addr v1, v12

    invoke-virtual {v7, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lsd6;->a:Lcy0;

    invoke-virtual {v7, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lqd6;

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Llw0;->a:Lgc;

    if-ne v1, v14, :cond_2

    invoke-static {v7}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v1

    invoke-virtual {v7, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    move-object v15, v1

    check-cast v15, Lv31;

    sget-object v1, Lb80;->d:Lvm;

    sget-object v2, Lr8;->G:Lk00;

    invoke-static {v1, v2, v7, v11}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v1

    iget-wide v2, v7, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v3

    sget-object v4, Loj4;->a:Loj4;

    invoke-static {v7, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    iget-boolean v5, v7, Ltf2;->S:Z

    if-eqz v5, :cond_3

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {v7, v5}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_2
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v7, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, v7, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, v7, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v1, -0x314999a1

    invoke-virtual {v7, v1}, Ltf2;->a0(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxu5;

    iget-object v2, v1, Lxu5;->f:Ljava/lang/String;

    iget-object v4, v1, Lxu5;->w:Lse6;

    invoke-virtual {v7, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7, v15}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    if-ne v5, v14, :cond_5

    :cond_4
    new-instance v5, Lx10;

    const/16 v3, 0x1a

    invoke-direct {v5, v3}, Lx10;-><init>(I)V

    iput-object v13, v5, Lx10;->i:Ljava/lang/Object;

    iput-object v1, v5, Lx10;->m:Ljava/lang/Object;

    iput-object v15, v5, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v5

    check-cast v6, Lad2;

    const/16 v8, 0xd80

    const/16 v9, 0x20

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Le66;->e(Lh66;Ljava/lang/String;Ljava/lang/String;Lse6;ZLad2;Ltf2;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v11}, Ltf2;->p(Z)V

    invoke-virtual {v7, v12}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v7}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lar5;

    invoke-direct {v2, v10}, Lar5;-><init>(I)V

    iput-object v0, v2, Lar5;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final d(Lh66;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;Lse6;ZLtf2;II)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x13e1b362

    invoke-virtual {v6, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v6, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_0

    move v1, v11

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p6, v1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v6, v2}, Ltf2;->d(I)Z

    move-result v2

    const/16 v4, 0x20

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    const/16 v2, 0x10

    :goto_1
    or-int/2addr v1, v2

    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_2

    or-int/lit16 v1, v1, 0x180

    goto :goto_4

    :cond_2
    if-nez p2, :cond_3

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_2
    invoke-virtual {v6, v5}, Ltf2;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :goto_4
    invoke-virtual {v6, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x4000

    goto :goto_5

    :cond_5
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v1, v5

    const/high16 v5, 0x30000

    or-int/2addr v1, v5

    const v5, 0x12493

    and-int/2addr v5, v1

    const v7, 0x12492

    const/4 v12, 0x0

    if-eq v5, v7, :cond_6

    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    move v5, v12

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v2, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p2

    :goto_7
    sget-object v2, Lsd6;->a:Lcy0;

    invoke-virtual {v6, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqd6;

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v14, Llw0;->a:Lgc;

    if-ne v7, v14, :cond_8

    invoke-static {v6}, Lw53;->C(Ltf2;)Lv31;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lv31;

    iget v15, v9, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->i:I

    invoke-static {v15, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v15

    if-nez v13, :cond_9

    const v5, 0x59fc6adb

    invoke-virtual {v6, v5}, Ltf2;->a0(I)V

    invoke-virtual {v6, v12}, Ltf2;->p(Z)V

    const/4 v5, 0x0

    goto :goto_8

    :cond_9
    const v5, 0x59fc6adc

    invoke-virtual {v6, v5}, Ltf2;->a0(I)V

    iget v5, v13, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;->i:I

    invoke-static {v5, v6}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v12}, Ltf2;->p(Z)V

    :goto_8
    invoke-virtual {v6, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v8, v1, 0x70

    if-ne v8, v4, :cond_a

    const/4 v8, 0x1

    goto :goto_9

    :cond_a
    move v8, v12

    :goto_9
    or-int v4, v16, v8

    invoke-virtual {v6, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v6}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_b

    if-ne v8, v14, :cond_c

    :cond_b
    new-instance v8, Lx10;

    const/16 v4, 0x19

    invoke-direct {v8, v4}, Lx10;-><init>(I)V

    iput-object v2, v8, Lx10;->i:Ljava/lang/Object;

    iput-object v9, v8, Lx10;->m:Ljava/lang/Object;

    iput-object v7, v8, Lx10;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v6, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lad2;

    const v2, 0x7fc0e

    and-int v7, v1, v2

    move-object v2, v5

    move-object v5, v8

    const/4 v8, 0x0

    const/4 v4, 0x1

    move-object v1, v15

    invoke-static/range {v0 .. v8}, Le66;->e(Lh66;Ljava/lang/String;Ljava/lang/String;Lse6;ZLad2;Ltf2;II)V

    goto :goto_a

    :cond_d
    invoke-virtual/range {p5 .. p5}, Ltf2;->U()V

    move-object/from16 v13, p2

    move/from16 v4, p4

    :goto_a
    invoke-virtual/range {p5 .. p5}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lfs1;

    invoke-direct {v2, v11}, Lfs1;-><init>(I)V

    iput-object v0, v2, Lfs1;->i:Ljava/lang/Object;

    iput-object v9, v2, Lfs1;->w:Ljava/lang/Enum;

    iput-object v13, v2, Lfs1;->y:Ljava/lang/Object;

    iput-object v3, v2, Lfs1;->z:Ljava/lang/Object;

    iput-boolean v4, v2, Lfs1;->m:Z

    iput v10, v2, Lfs1;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method

.method public static final e(Lh66;Ljava/lang/String;Ljava/lang/String;Lse6;ZLad2;Ltf2;II)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x27f86c3

    invoke-virtual {p6, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p7, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p6, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p6, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p7

    goto :goto_2

    :cond_2
    move v0, p7

    :goto_2
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_4

    invoke-virtual {p6, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p7, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p6, p2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p7, 0xc00

    const/4 v3, 0x1

    if-nez v2, :cond_8

    invoke-virtual {p6, v3}, Ltf2;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, p7, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {p6, p3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    and-int/lit8 v2, p8, 0x20

    const/high16 v4, 0x30000

    if-eqz v2, :cond_b

    :goto_7
    or-int/2addr v0, v4

    goto :goto_8

    :cond_b
    and-int/2addr v4, p7

    if-nez v4, :cond_d

    invoke-virtual {p6, p4}, Ltf2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x10000

    goto :goto_7

    :cond_d
    :goto_8
    const/high16 v4, 0x180000

    and-int/2addr v4, p7

    if-nez v4, :cond_f

    invoke-virtual {p6, p5}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_e
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v0, v4

    :cond_f
    const v4, 0x92493

    and-int/2addr v4, v0

    const v5, 0x92492

    if-eq v4, v5, :cond_10

    move v4, v3

    goto :goto_a

    :cond_10
    const/4 v4, 0x0

    :goto_a
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p6, v5, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    if-eqz v2, :cond_11

    move p4, v3

    :cond_11
    new-instance v2, Luc;

    invoke-direct {v2, v1}, Luc;-><init>(I)V

    iput-object p5, v2, Luc;->m:Ljava/lang/Object;

    iput-boolean p4, v2, Luc;->i:Z

    iput-object p0, v2, Luc;->w:Ljava/lang/Object;

    iput-object p3, v2, Luc;->x:Ljava/lang/Object;

    iput-object p1, v2, Luc;->y:Ljava/lang/Object;

    iput-object p2, v2, Luc;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x2979f533

    invoke-static {v1, v2, p6}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p0, v1, p6, v0}, Le66;->a(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_b

    :cond_12
    invoke-virtual {p6}, Ltf2;->U()V

    :goto_b
    invoke-virtual {p6}, Ltf2;->t()Lmm5;

    move-result-object p6

    if-eqz p6, :cond_13

    new-instance v0, Lf60;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lf60;-><init>(I)V

    iput-object p0, v0, Lf60;->i:Ljava/lang/Object;

    iput-object p1, v0, Lf60;->A:Ljava/lang/Object;

    iput-object p2, v0, Lf60;->B:Ljava/lang/Object;

    iput-object p3, v0, Lf60;->m:Ljava/lang/Object;

    iput-boolean p4, v0, Lf60;->w:Z

    iput-object p5, v0, Lf60;->x:Lad2;

    iput p7, v0, Lf60;->y:I

    iput p8, v0, Lf60;->z:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p6, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final f(Loe6$a;Ltf2;I)V
    .locals 11

    const v0, -0x7bba3fd7

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Loe6;->f:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v5, p0, Loe6$a;->w:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;

    iget-object v6, p0, Loe6;->m:Lse6;

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v9, p2, 0xc00

    const/16 v10, 0x20

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Le66;->d(Lh66;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;Lse6;ZLtf2;II)V

    goto :goto_2

    :cond_2
    move-object v3, p0

    move-object v8, p1

    invoke-virtual {v8}, Ltf2;->U()V

    :goto_2
    invoke-virtual {v8}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lbx5;

    invoke-direct {p1, v2}, Lbx5;-><init>(I)V

    iput-object v3, p1, Lbx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final g(Loe6$b;Ltf2;I)V
    .locals 10

    const v0, 0x376f043c

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Loe6;->f:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget-object v5, p0, Loe6;->m:Lse6;

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v8, p2, 0xc00

    const/16 v9, 0x24

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Le66;->d(Lh66;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanelItem;Lse6;ZLtf2;II)V

    goto :goto_2

    :cond_2
    move-object v2, p0

    move-object v7, p1

    invoke-virtual {v7}, Ltf2;->U()V

    :goto_2
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lbx5;

    invoke-direct {p1, v1}, Lbx5;-><init>(I)V

    iput-object v2, p1, Lbx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_3
    return-void
.end method

.method public static final h(Ljava/util/List;Ltf2;I)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x7d895009

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lb80;->d:Lvm;

    sget-object v0, Lr8;->G:Lk00;

    invoke-static {p2, v0, p1, v3}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object p2

    iget-wide v0, p1, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v1

    sget-object v4, Loj4;->a:Loj4;

    invoke-static {p1, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v5, p1, Ltf2;->S:Z

    if-eqz v5, :cond_2

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_2
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p2, Lr8;->M:Lsf;

    invoke-static {p2, p1, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Lr8;->O:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object p2, Lr8;->L:Lsf;

    invoke-static {p2, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const p2, 0x5d13edc0

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loe6;

    instance-of v1, v0, Loe6$b;

    if-eqz v1, :cond_3

    const v1, -0x5514b528

    invoke-virtual {p1, v1}, Ltf2;->a0(I)V

    check-cast v0, Loe6$b;

    invoke-static {v0, p1, v3}, Le66;->g(Loe6$b;Ltf2;I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    instance-of v1, v0, Loe6$a;

    if-eqz v1, :cond_4

    const v1, -0x5514a948

    invoke-virtual {p1, v1}, Ltf2;->a0(I)V

    check-cast v0, Loe6$a;

    invoke-static {v0, p1, v3}, Le66;->f(Loe6$a;Ltf2;I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    const p0, -0x5514be6b

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_5
    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_4
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p2, Lar5;

    invoke-direct {p2, v2}, Lar5;-><init>(I)V

    iput-object p0, p2, Lar5;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_7
    return-void
.end method

.method public static final i(ILtf2;)V
    .locals 12

    const v0, 0x58b45c8e

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/2addr p0, v0

    invoke-virtual {p1, p0, v2}, Ltf2;->R(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f08008c

    invoke-static {p0, v1, p1}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    sget-object p0, Loj4;->a:Loj4;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v4

    sget-wide v0, Lqs0;->S:J

    const p0, 0x3e99999a    # 0.3f

    invoke-static {v0, v1, p0}, Lks0;->c(JF)J

    move-result-wide v0

    new-instance v8, Ld20;

    new-instance p0, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v0, v1}, Lty7;->h0(J)I

    move-result v3

    const/4 v5, 0x5

    invoke-static {v5}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v6

    invoke-direct {p0, v3, v6}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v0, v8, Ld20;->b:J

    iput v5, v8, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x1b8

    const/16 v11, 0x38

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    goto :goto_1

    :cond_1
    move-object v9, p1

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_1
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lyq5;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lyq5;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lmm5;->d:Lqd2;

    :cond_2
    return-void
.end method
