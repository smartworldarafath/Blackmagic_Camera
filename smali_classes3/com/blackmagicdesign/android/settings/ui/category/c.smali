.class public abstract Lcom/blackmagicdesign/android/settings/ui/category/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/blackmagicdesign/android/settings/entity/a;Ltf2;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v14, p2

    const v1, -0x1078501b

    invoke-virtual {v7, v1}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v1, v14, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v7, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, v14

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x1

    const/4 v15, 0x0

    if-eq v4, v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v15

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-virtual {v7, v4, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x3

    invoke-static {v15, v15, v7, v2}, Lwr3;->a(IILtf2;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v11

    sget-object v2, Le66;->a:Lcy0;

    invoke-virtual {v7, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Loe6;

    if-eqz v9, :cond_3

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v6, v4

    :cond_5
    sget-object v2, Le66;->a:Lcy0;

    invoke-virtual {v7, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lxu5;

    if-eqz v9, :cond_6

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/high16 v2, 0x42700000    # 60.0f

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static {v9, v9, v2, v8}, Lb80;->j(FFFI)Li35;

    move-result-object v9

    and-int/lit8 v2, v1, 0xe

    if-eq v2, v3, :cond_9

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v5, v15

    :cond_9
    :goto_5
    invoke-virtual {v7, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v5

    invoke-virtual {v7, v4}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Llw0;->a:Lgc;

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, Lqc6;

    invoke-direct {v2, v15}, Lqc6;-><init>(I)V

    iput-object v6, v2, Lqc6;->i:Ljava/lang/Object;

    iput-object v4, v2, Lqc6;->m:Ljava/lang/Object;

    iput-object v0, v2, Lqc6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v2

    check-cast v6, Lcd2;

    const/16 v1, 0x180

    const/16 v2, 0x1f9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_6
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v2, Lrc6;

    invoke-direct {v2, v15}, Lrc6;-><init>(I)V

    iput-object v0, v2, Lrc6;->i:Lcom/blackmagicdesign/android/settings/entity/a;

    iput v14, v2, Lrc6;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method

.method public static final b(Lcom/blackmagicdesign/android/settings/entity/a;Ltf2;I)V
    .locals 11

    const v0, 0x16f14295

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    or-int/2addr v0, p2

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Le66;->a:Lcy0;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v5

    if-nez v0, :cond_3

    const/high16 v0, 0x40800000    # 4.0f

    :goto_3
    move v7, v0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->i:Lm00;

    invoke-static {v1, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v1

    iget-wide v5, p1, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {p1, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v6, p1, Ltf2;->S:Z

    if-eqz v6, :cond_4

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v6}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_5
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, p1, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Lr8;->M:Lsf;

    invoke-static {v1, p1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, p1, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v1, Lr8;->L:Lsf;

    invoke-static {v1, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    instance-of v0, p0, Lcom/blackmagicdesign/android/settings/entity/a$a;

    if-eqz v0, :cond_5

    const v0, 0x6a49827b

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    move-object v0, p0

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/a$a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/entity/a$a;->d:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-static {v0, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/c;->f(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_5
    instance-of v0, p0, Lcom/blackmagicdesign/android/settings/entity/a$c;

    if-eqz v0, :cond_6

    const v0, 0x6a498bf1

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    move-object v0, p0

    check-cast v0, Lcom/blackmagicdesign/android/settings/entity/a$c;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/entity/a$c;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0, p1, v4, v3}, Let5;->a(Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ljava/lang/String;Ltf2;II)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    :goto_6
    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_6
    const p0, 0x6a497be0

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_7
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_7
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lrc6;

    invoke-direct {v0, v3}, Lrc6;-><init>(I)V

    iput-object p0, v0, Lrc6;->i:Lcom/blackmagicdesign/android/settings/entity/a;

    iput p2, v0, Lrc6;->m:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lmm5;->d:Lqd2;

    :cond_8
    return-void
.end method

.method public static final c(Lcom/blackmagicdesign/android/settings/ui/category/b;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ltf2;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const v1, -0x29131a0a

    invoke-virtual {v7, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    or-int/lit8 v1, v1, 0x10

    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v8

    :goto_1
    and-int/lit8 v9, v1, 0x1

    invoke-virtual {v7, v9, v4}, Ltf2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v7}, Ltf2;->W()V

    and-int/lit8 v4, p3, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Ltf2;->A()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ltf2;->U()V

    and-int/lit8 v1, v1, -0x71

    move v4, v1

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v7}, La04;->a(Ltf2;)Lpp7;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v9

    invoke-static {v9, v7}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v9

    invoke-static {v4}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v10

    const-class v11, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    sget-object v12, Ldp5;->a:Lep5;

    invoke-virtual {v12, v11}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v11

    invoke-static {v11, v4, v9, v10, v7}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    and-int/lit8 v1, v1, -0x71

    move-object/from16 v39, v4

    move v4, v1

    move-object/from16 v1, v39

    :goto_3
    invoke-virtual {v7}, Ltf2;->q()V

    sget-object v9, Le66;->a:Lcy0;

    invoke-virtual {v7, v9}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Loe6;

    if-eqz v14, :cond_4

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v11, v10

    :cond_6
    sget-object v12, Le66;->a:Lcy0;

    invoke-virtual {v7, v12}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Lxu5;

    if-eqz v15, :cond_7

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v13, v10

    :cond_9
    iget-object v12, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->i:Lpl5;

    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v12

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Llw0;->a:Lgc;

    if-ne v14, v15, :cond_a

    new-instance v14, Lu85;

    invoke-direct {v14, v5}, Lu85;-><init>(I)V

    iput-object v12, v14, Lu85;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v14}, Lwl6;->b(Lad2;)Loe1;

    move-result-object v14

    invoke-virtual {v7, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v14, Lsp6;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->n:Lpl5;

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    iget v2, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->j:I

    iget v6, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->k:I

    invoke-static {v2, v6, v7, v8}, Lwr3;->a(IILtf2;I)Landroidx/compose/foundation/lazy/b;

    move-result-object v2

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v4, v4, 0xe

    if-eq v4, v3, :cond_c

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v18, v8

    goto :goto_7

    :cond_c
    :goto_6
    const/16 v18, 0x1

    :goto_7
    or-int v6, v6, v18

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    if-ne v8, v15, :cond_e

    :cond_d
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$1$1;

    invoke-direct {v8, v2, v0, v10}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$1$1;-><init>(Landroidx/compose/foundation/lazy/b;Lcom/blackmagicdesign/android/settings/ui/category/b;Lt11;)V

    invoke-virtual {v7, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lqd2;

    invoke-static {v8, v7, v2}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eq v4, v3, :cond_10

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v6, 0x1

    :goto_9
    invoke-virtual {v7, v12}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_11

    if-ne v8, v15, :cond_12

    :cond_11
    new-instance v8, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1;

    invoke-direct {v8, v0, v2, v12, v10}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$PortraitSettingsLayout$2$1;-><init>(Lcom/blackmagicdesign/android/settings/ui/category/b;Landroidx/compose/foundation/lazy/b;Lsp6;Lt11;)V

    invoke-virtual {v7, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v8, Lqd2;

    sget-object v6, Lke7;->a:Lke7;

    invoke-static {v8, v7, v6}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-eq v4, v3, :cond_14

    invoke-virtual {v7, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v8, 0x1

    :goto_b
    invoke-virtual {v7, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v8, v8, v19

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_16

    if-ne v3, v15, :cond_15

    goto :goto_c

    :cond_15
    const/4 v8, 0x1

    goto :goto_d

    :cond_16
    :goto_c
    new-instance v3, Lqc6;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Lqc6;-><init>(I)V

    iput-object v0, v3, Lqc6;->i:Ljava/lang/Object;

    iput-object v1, v3, Lqc6;->m:Ljava/lang/Object;

    iput-object v14, v3, Lqc6;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_d
    check-cast v3, Lcd2;

    const/4 v14, 0x6

    invoke-static {v6, v10, v3, v7, v14}, Le11;->h(Ljava/lang/Object;Liu3;Lcd2;Ltf2;I)V

    const v3, 0x7f1203f7

    invoke-static {v3, v7}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lb80;->d:Lvm;

    sget-object v10, Lr8;->G:Lk00;

    const/4 v14, 0x0

    invoke-static {v6, v10, v7, v14}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v6

    move-object/from16 p1, v9

    iget-wide v8, v7, Ltf2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v9

    sget-object v10, Loj4;->a:Loj4;

    invoke-static {v7, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    sget-object v20, Lfw0;->c:Lr8;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ltf2;->e0()V

    move-object/from16 p3, v1

    iget-boolean v1, v7, Ltf2;->S:Z

    move/from16 v20, v1

    sget-object v1, Lan3;->l0:Lsc2;

    if-eqz v20, :cond_17

    invoke-virtual {v7, v1}, Ltf2;->k(Lad2;)V

    :goto_e
    move-object/from16 v26, v2

    goto :goto_f

    :cond_17
    invoke-virtual {v7}, Ltf2;->o0()V

    goto :goto_e

    :goto_f
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, v7, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v6, Lr8;->M:Lsf;

    invoke-static {v6, v7, v9}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lr8;->O:Lsf;

    invoke-static {v9, v7, v8}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Lbb6;->F(Ltf2;)V

    sget-object v8, Lr8;->L:Lsf;

    invoke-static {v8, v7, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/16 v24, 0x0

    const/16 v25, 0xd

    const/16 v21, 0x0

    const/high16 v22, 0x41a00000    # 20.0f

    const/16 v23, 0x0

    move-object/from16 v20, v10

    invoke-static/range {v20 .. v25}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v10

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v10, v14}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object v10

    invoke-virtual {v7, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    move/from16 v27, v4

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v14, :cond_18

    if-ne v4, v15, :cond_19

    :cond_18
    new-instance v4, Lbc6;

    const/4 v14, 0x3

    invoke-direct {v4, v14}, Lbc6;-><init>(I)V

    iput-object v3, v4, Lbc6;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lcd2;

    const/4 v14, 0x0

    invoke-static {v10, v14, v4}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v4

    sget-object v10, Lr8;->i:Lm00;

    invoke-static {v10, v14}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v10

    move-object/from16 v18, v15

    iget-wide v14, v7, Ltf2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v7}, Ltf2;->l()Lk75;

    move-result-object v15

    invoke-static {v7, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    invoke-virtual {v7}, Ltf2;->e0()V

    move-object/from16 v21, v3

    iget-boolean v3, v7, Ltf2;->S:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v7, v1}, Ltf2;->k(Lad2;)V

    goto :goto_10

    :cond_1a
    invoke-virtual {v7}, Ltf2;->o0()V

    :goto_10
    invoke-static {v2, v7, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v6, v7, v15}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v14, v7, v9, v7}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v8, v7, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    if-nez p1, :cond_1b

    move-object/from16 v1, v21

    goto :goto_11

    :cond_1b
    const-string v3, ""

    move-object v1, v3

    :goto_11
    const/16 v2, 0x15

    invoke-static {v2}, Li05;->x(I)J

    move-result-wide v2

    move-object v4, v5

    sget-object v5, Ly92;->B:Ly92;

    const/16 v24, 0x0

    const/16 v25, 0xe

    const/high16 v21, 0x41800000    # 16.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v6

    move-object/from16 v8, v18

    const/16 v18, 0x0

    const/4 v9, 0x4

    const/16 v19, 0xff0

    move-object v10, v4

    move-object v4, v6

    const-wide/16 v6, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    move v15, v9

    const/4 v9, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move-object/from16 v24, v13

    const-wide/16 v12, 0x0

    move-object/from16 v29, v14

    const/4 v14, 0x0

    move/from16 v30, v15

    const/4 v15, 0x0

    const/16 v31, 0x1

    const/16 v17, 0xdb0

    move-object/from16 v32, p1

    move-object/from16 v16, p2

    move-object/from16 v36, v22

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v35, v25

    move/from16 v37, v27

    move-object/from16 v38, v29

    move/from16 v0, v31

    const/16 v28, 0x0

    move-object/from16 v27, v26

    move-object/from16 v26, p3

    invoke-static/range {v1 .. v19}, Lw53;->d(Ljava/lang/String;JLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;III)V

    move-object/from16 v7, v16

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    move-object/from16 v9, v32

    if-eqz v9, :cond_1c

    const/high16 v24, 0x42700000    # 60.0f

    const/16 v25, 0x5

    move/from16 v22, v21

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v1

    sget-object v2, Lfh7;->c:Lrj4;

    invoke-interface {v1, v2}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v10

    move-object v8, v10

    goto :goto_12

    :cond_1c
    move-object/from16 v8, v20

    :goto_12
    const/4 v1, 0x0

    if-nez v9, :cond_1d

    const/high16 v2, 0x42700000    # 60.0f

    goto :goto_13

    :cond_1d
    move v2, v1

    :goto_13
    const/4 v3, 0x7

    invoke-static {v1, v1, v2, v3}, Lb80;->j(FFFI)Li35;

    move-result-object v1

    move-object/from16 v2, v35

    invoke-virtual {v7, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v9}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move-object/from16 v4, v36

    invoke-virtual {v7, v4}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v10, v33

    invoke-virtual {v7, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move-object/from16 v13, v34

    invoke-virtual {v7, v13}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    move/from16 v5, v37

    const/4 v15, 0x4

    move-object/from16 v14, p0

    if-eq v5, v15, :cond_1f

    invoke-virtual {v7, v14}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_14

    :cond_1e
    move/from16 v6, v28

    goto :goto_15

    :cond_1f
    :goto_14
    move v6, v0

    :goto_15
    or-int/2addr v3, v6

    invoke-virtual {v7}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_20

    move-object/from16 v3, v38

    if-ne v5, v3, :cond_21

    :cond_20
    new-instance v5, Lxl0;

    const/4 v3, 0x2

    invoke-direct {v5, v3}, Lxl0;-><init>(I)V

    iput-object v10, v5, Lxl0;->x:Ljava/lang/Object;

    iput-object v13, v5, Lxl0;->w:Ljava/lang/Object;

    iput-object v2, v5, Lxl0;->i:Lgo4;

    iput-object v9, v5, Lxl0;->y:Ljava/lang/Object;

    iput-object v4, v5, Lxl0;->m:Lgo4;

    iput-object v14, v5, Lxl0;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v7, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_21
    move-object v6, v5

    check-cast v6, Lcd2;

    move-object v9, v1

    const/4 v1, 0x0

    const/16 v2, 0x1f8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, v27

    invoke-static/range {v1 .. v13}, Lzg5;->j(IILs8;Lym;Lp52;Lcd2;Ltf2;Lrj4;Lg35;Landroidx/compose/foundation/c;Landroidx/compose/foundation/lazy/b;ZZ)V

    invoke-virtual {v7, v0}, Ltf2;->p(Z)V

    move-object/from16 v0, v26

    goto :goto_16

    :cond_22
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_23
    move-object v14, v0

    invoke-virtual {v7}, Ltf2;->U()V

    move-object/from16 v0, p1

    :goto_16
    invoke-virtual {v7}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_24

    new-instance v2, Lrd4;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lrd4;-><init>(I)V

    iput-object v14, v2, Lrd4;->i:Ljava/lang/Object;

    iput-object v0, v2, Lrd4;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_24
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltf2;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x62c7046c

    invoke-virtual {v3, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v3, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v4, v7

    invoke-virtual {v3, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v4, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v7, v8, :cond_3

    move v7, v9

    goto :goto_3

    :cond_3
    move v7, v10

    :goto_3
    and-int/lit8 v8, v4, 0x1

    invoke-virtual {v3, v8, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_28

    sget-object v7, Lpz3;->a:Lcy0;

    invoke-virtual {v3, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-nez v7, :cond_4

    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_29

    new-instance v4, Lov0;

    invoke-direct {v4, v9}, Lov0;-><init>(I)V

    :goto_4
    iput-object v0, v4, Lov0;->i:Ljava/lang/String;

    iput-object v1, v4, Lov0;->m:Ljava/lang/String;

    iput-object v2, v4, Lov0;->w:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v3, Lmm5;->d:Lqd2;

    return-void

    :cond_4
    check-cast v7, Lbv0;

    invoke-static {v7}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v8

    invoke-static {v8, v3}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v8

    invoke-static {v7}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v11

    const-class v12, Lcom/blackmagicdesign/android/settings/ui/category/b;

    sget-object v13, Ldp5;->a:Lep5;

    invoke-virtual {v13, v12}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v12

    invoke-static {v12, v7, v8, v11, v3}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v7

    check-cast v7, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v8, v7, Lcom/blackmagicdesign/android/settings/ui/category/b;->e:Lpl5;

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/settings/entity/a;

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v6, :cond_5

    move v12, v9

    goto :goto_5

    :cond_5
    move v12, v10

    :goto_5
    invoke-virtual {v3, v11}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v12

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Llw0;->a:Lgc;

    if-nez v11, :cond_6

    if-ne v12, v13, :cond_7

    :cond_6
    invoke-virtual {v7, v0}, Lcom/blackmagicdesign/android/settings/ui/category/b;->I(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/a;

    move-result-object v12

    invoke-virtual {v3, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lcom/blackmagicdesign/android/settings/entity/a;

    sget-object v7, Lsd6;->a:Lcy0;

    invoke-virtual {v3, v7}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqd6;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-virtual {v3, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-ne v4, v6, :cond_8

    move v4, v9

    goto :goto_6

    :cond_8
    move v4, v10

    :goto_6
    or-int/2addr v4, v11

    invoke-virtual {v3, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    if-nez v4, :cond_9

    if-ne v6, v13, :cond_a

    :cond_9
    new-instance v6, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$SettingSubPanelOption$1$1;

    invoke-direct {v6, v12, v0, v7, v11}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$SettingSubPanelOption$1$1;-><init>(Lcom/blackmagicdesign/android/settings/entity/a;Ljava/lang/String;Lqd6;Lt11;)V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, Lqd2;

    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/a;->a:Lcom/blackmagicdesign/android/settings/entity/a$b;

    invoke-static {v8, v12, v6, v3}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->m:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->S:Lyv1;

    if-eqz v4, :cond_b

    move-object v6, v4

    check-cast v6, Le0;

    invoke-virtual {v6}, Le0;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto/16 :goto_14

    :cond_b
    check-cast v4, Lj1;

    invoke-virtual {v4}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const v4, 0x2a313cb9

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    sget-object v6, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->m:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->K0:Lyv1;

    check-cast v6, Lj1;

    invoke-virtual {v6}, Lj1;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    iget-object v8, v8, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->f:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_e
    move-object v7, v11

    :goto_7
    check-cast v7, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    if-nez v7, :cond_f

    const v4, 0x2a313cb8

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    invoke-virtual {v3, v10}, Ltf2;->p(Z)V

    move v5, v10

    goto/16 :goto_13

    :cond_f
    iget v6, v7, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->i:I

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    sget-object v4, Lvc6;->b:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v4, v8

    const-string v12, "Required value was null."

    const-string v13, ": F"

    const/16 v15, 0x12

    const/16 v11, 0x11

    const/16 v5, 0x3f

    move/from16 v16, v9

    const/16 v9, 0x2b

    const/16 v14, 0x25

    const/16 v10, 0x8

    if-eq v8, v10, :cond_18

    if-eq v8, v14, :cond_17

    const/16 v14, 0x28

    if-eq v8, v14, :cond_15

    if-eq v8, v9, :cond_14

    if-eq v8, v5, :cond_12

    if-eq v8, v11, :cond_11

    if-eq v8, v15, :cond_10

    const v8, -0x76aae47e

    invoke-virtual {v3, v8}, Ltf2;->a0(I)V

    iget-object v8, v7, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->f:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->b()I

    move-result v8

    invoke-static {v8, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    goto/16 :goto_9

    :cond_10
    const/4 v14, 0x0

    const v8, -0x76ab2687

    invoke-static {v3, v8, v6, v3, v14}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_9

    :cond_11
    const/4 v14, 0x0

    const v8, -0x76ab3b27

    invoke-static {v3, v8, v6, v3, v14}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_9

    :cond_12
    const v8, -0x5eb6f498

    invoke-virtual {v3, v8}, Ltf2;->a0(I)V

    if-eqz v2, :cond_13

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    const v14, 0x7f1201c4

    invoke-static {v14, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v15

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_13
    invoke-static {v12}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_14
    const/4 v14, 0x0

    const v8, -0x76aaf907

    invoke-static {v3, v8, v6, v3, v14}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_15
    const/4 v14, 0x0

    const v8, -0x5eb867a0

    invoke-virtual {v3, v8}, Ltf2;->a0(I)V

    if-nez v2, :cond_16

    const v8, -0x76ab1b07

    invoke-static {v3, v8, v6, v3, v14}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_16
    const v8, -0x76ab1c1e

    invoke-virtual {v3, v8}, Ltf2;->a0(I)V

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    move-object v8, v2

    :goto_8
    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    goto :goto_9

    :cond_17
    const/4 v14, 0x0

    const v8, -0x76ab3067

    invoke-static {v3, v8, v6, v3, v14}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_18
    const/4 v14, 0x0

    const v8, -0x76aaee6e

    invoke-virtual {v3, v8}, Ltf2;->a0(I)V

    sget-object v8, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->i0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget v8, v8, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->i:I

    invoke-static {v8, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v4, v4, v14

    const-string v14, ""

    if-eq v4, v10, :cond_25

    const/16 v10, 0xb

    if-eq v4, v10, :cond_23

    const/16 v10, 0x25

    if-eq v4, v10, :cond_23

    if-eq v4, v9, :cond_23

    if-eq v4, v5, :cond_20

    if-eq v4, v11, :cond_1e

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1c

    packed-switch v4, :pswitch_data_0

    const v4, -0xcbbb4bf

    const/4 v14, 0x0

    invoke-static {v3, v4, v6, v3, v14}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v4

    :goto_a
    move v5, v14

    goto/16 :goto_12

    :pswitch_0
    const/4 v14, 0x0

    const v4, -0xccf58ae

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    if-eqz v2, :cond_19

    const-string v4, "|"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v2, v4, v14, v5}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_19
    invoke-static {v12}, Li3;->j(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const v4, -0xcd2a8d2

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    if-eqz v2, :cond_1a

    invoke-static {v2}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :cond_1a
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_1b

    invoke-static {v6, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    move/from16 v6, v16

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_1b
    invoke-static {v12}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1c
    const v4, -0xcca0abc

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    sget-object v4, Ln27;->b:Lcy0;

    invoke-virtual {v3, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs7;

    iget-boolean v4, v4, Lrs7;->g:Z

    if-eqz v4, :cond_1d

    const v4, 0x7b7562e9

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v3, v5}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v14

    goto :goto_c

    :cond_1d
    const/4 v5, 0x0

    const v4, -0xcc7f325

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    :goto_c
    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    :goto_d
    move-object v4, v14

    goto/16 :goto_12

    :cond_1e
    const/4 v5, 0x0

    const v4, -0xccd061c

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    sget-object v4, Ln27;->b:Lcy0;

    invoke-virtual {v3, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs7;

    iget-boolean v4, v4, Lrs7;->g:Z

    if-eqz v4, :cond_1f

    const v4, 0x7b754a49

    invoke-static {v3, v4, v6, v3, v5}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v14

    goto :goto_e

    :cond_1f
    const v4, -0xccaee85

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    :goto_e
    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_20
    const v4, -0xcc6f325

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    if-eqz v2, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    sget-object v5, Ln27;->b:Lcy0;

    invoke-virtual {v3, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrs7;

    iget-boolean v5, v5, Lrs7;->g:Z

    if-eqz v5, :cond_21

    const v5, 0x7b75833a

    invoke-virtual {v3, v5}, Ltf2;->a0(I)V

    const v14, 0x7f1201c4

    invoke-static {v14, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_21
    const/4 v5, 0x0

    const v4, -0xcc3c985

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    :goto_f
    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_22
    invoke-static {v12}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_23
    const v4, -0xcc1b77c

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    sget-object v4, Ln27;->b:Lcy0;

    invoke-virtual {v3, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs7;

    iget-boolean v4, v4, Lrs7;->g:Z

    if-eqz v4, :cond_24

    const v4, 0x7b75a7a9

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v3, v5}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v14

    goto :goto_10

    :cond_24
    const/4 v5, 0x0

    const v4, -0xcbf9fe5

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    :goto_10
    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    goto/16 :goto_d

    :cond_25
    const v4, -0xcbea5b5

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    sget-object v4, Ln27;->b:Lcy0;

    invoke-virtual {v3, v4}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrs7;

    iget-boolean v4, v4, Lrs7;->g:Z

    if-eqz v4, :cond_26

    const v4, 0x7b75c102

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    sget-object v4, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->i0:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iget v4, v4, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->i:I

    invoke-static {v4, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    goto :goto_11

    :cond_26
    const/4 v5, 0x0

    const v4, -0xcbc3045

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    :goto_11
    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    goto/16 :goto_d

    :goto_12
    new-instance v6, Lsc6;

    const/4 v9, 0x2

    invoke-direct {v6, v9}, Lsc6;-><init>(I)V

    iput-object v7, v6, Lsc6;->i:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iput-object v2, v6, Lsc6;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v7, 0x7d82cba8

    invoke-static {v7, v6, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v6

    const/16 v7, 0x180

    invoke-static {v8, v4, v6, v3, v7}, Lp35;->p(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    :goto_13
    invoke-virtual {v3, v5}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_27
    :goto_14
    const v4, 0x2a37e8c0

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    sget-object v4, Le66;->a:Lcy0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object v4

    new-instance v5, Lvu2;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lvu2;-><init>(I)V

    iput-object v0, v5, Lvu2;->i:Ljava/lang/String;

    iput-object v1, v5, Lvu2;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v6, -0x7b913d50

    invoke-static {v6, v5, v3}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v4, v5, v3, v6}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Ltf2;->p(Z)V

    goto :goto_15

    :cond_28
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_15
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v3

    if-eqz v3, :cond_29

    new-instance v4, Lov0;

    const/4 v9, 0x2

    invoke-direct {v4, v9}, Lov0;-><init>(I)V

    goto/16 :goto_4

    :cond_29
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Ljava/lang/String;Ltf2;I)V
    .locals 10

    const v0, 0x1675f8e0

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p1, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    and-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, v5, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lpz3;->a:Lcy0;

    invoke-virtual {p1, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lnv0;

    invoke-direct {p2, v4}, Lnv0;-><init>(I)V

    :goto_2
    iput-object p0, p2, Lnv0;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    return-void

    :cond_2
    check-cast v0, Lbv0;

    invoke-static {v0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v5

    invoke-static {v5, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v5

    invoke-static {v0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v6

    const-class v7, Lcom/blackmagicdesign/android/settings/ui/category/b;

    sget-object v8, Ldp5;->a:Lep5;

    invoke-virtual {v8, v7}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v7

    invoke-static {v7, v0, v5, v6, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/ui/category/b;

    iget-object v5, v0, Lcom/blackmagicdesign/android/settings/ui/category/b;->e:Lpl5;

    invoke-static {v5, p1, v3}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/settings/entity/a;

    and-int/lit8 p2, p2, 0xe

    if-ne p2, v2, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    invoke-virtual {p1, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Llw0;->a:Lgc;

    if-nez v6, :cond_4

    if-ne v7, v8, :cond_5

    :cond_4
    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/ui/category/b;->I(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/a;

    move-result-object v7

    invoke-virtual {p1, v7}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lcom/blackmagicdesign/android/settings/entity/a;

    sget-object v6, Lsd6;->a:Lcy0;

    invoke-virtual {p1, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqd6;

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/settings/entity/a;

    invoke-virtual {p1, v7}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-ne p2, v2, :cond_6

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    or-int p2, v9, v4

    invoke-virtual {p1, v6}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p2, v2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez p2, :cond_7

    if-ne v2, v8, :cond_8

    :cond_7
    new-instance v2, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$SettingsList$1$1;

    invoke-direct {v2, v7, p0, v6, v4}, Lcom/blackmagicdesign/android/settings/ui/category/SettingsListKt$SettingsList$1$1;-><init>(Lcom/blackmagicdesign/android/settings/entity/a;Ljava/lang/String;Lqd6;Lt11;)V

    invoke-virtual {p1, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lqd2;

    sget p2, Lcom/blackmagicdesign/android/settings/entity/a;->b:I

    invoke-static {v5, v7, v2, p1}, Lw53;->i(Ljava/lang/Object;Ljava/lang/Object;Lqd2;Ltf2;)V

    sget-object v2, Ln27;->b:Lcy0;

    invoke-virtual {p1, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrs7;

    iget-boolean v2, v2, Lrs7;->g:Z

    sget-object v5, Le66;->a:Lcy0;

    invoke-virtual {p1, v5}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v2, :cond_9

    if-nez v5, :cond_9

    const v0, -0x35668db7    # -5028132.5f

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-static {v7, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/c;->a(Lcom/blackmagicdesign/android/settings/entity/a;Ltf2;I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_9
    const p2, -0x35659997    # -5059380.5f

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    const/16 p2, 0x8

    invoke-static {v0, v4, p1, p2}, Lcom/blackmagicdesign/android/settings/ui/category/c;->c(Lcom/blackmagicdesign/android/settings/ui/category/b;Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;Ltf2;I)V

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p2, Lnv0;

    invoke-direct {p2, v1}, Lnv0;-><init>(I)V

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public static final f(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;Ltf2;I)V
    .locals 5

    const v0, 0x78e4f21d

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Ltf2;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lvc6;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const p0, -0x2c8f152d

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :pswitch_0
    const p2, -0x2c8e7e8f

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/httpapi/a;->b(Lnu2;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :pswitch_1
    const p2, -0x2c8e874d

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v4, p1}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/b;->a(ILtf2;)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :pswitch_2
    const p2, -0x2c8e8e57

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lvi2;->e(Ls61;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :pswitch_3
    const p2, -0x2c8e9533

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, v0, p1, v4}, Lwi2;->G(Llv2;Lcom/blackmagicdesign/android/settings/ui/a;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :pswitch_4
    const p2, -0x2c8e9c75

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Liv2;->a(Ljv2;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :pswitch_5
    const p2, -0x2c8ea375

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->c(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :pswitch_6
    const p2, -0x2c8eaa94

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lxi2;->g(Lov2;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :pswitch_7
    const p2, -0x2c8eb177

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lzi2;->c(Lk;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :pswitch_8
    const p2, -0x2c8eb7d7

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->c(Lcom/blackmagicdesign/android/settings/ui/category/reset/b;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :pswitch_9
    const p2, -0x2c8ebf6d

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lwi2;->j(Lb20;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :pswitch_a
    const p2, -0x2c8ec8e9

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v4, p1}, Lp35;->d(ILtf2;)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :pswitch_b
    const p2, -0x2c8ed211

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lzi2;->e(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto/16 :goto_2

    :pswitch_c
    const p2, -0x2c8ed975

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Ly15;->f(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :pswitch_d
    const p2, -0x2c8edff8

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lxi2;->j(Lcom/blackmagicdesign/android/settings/ui/category/luts/c;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :pswitch_e
    const p2, -0x2c8ee637

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->b(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :pswitch_f
    const p2, -0x2c8eed32

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v4, p1}, Laj2;->l(ILtf2;)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :pswitch_10
    const p2, -0x2c8ef495

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lvi2;->m(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :pswitch_11
    const p2, -0x2c8efb37

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lwi2;->e(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :pswitch_12
    const p2, -0x2c8f01b6

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lv53;->e(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :pswitch_13
    const p2, -0x2c8f0856

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Lbn5;->f(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :pswitch_14
    const p2, -0x2c8f10c7

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-static {v0, p1, v4}, Ls35;->d(Lxg0;Ltf2;I)V

    invoke-virtual {p1, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Lbx5;

    invoke-direct {p2, v1}, Lbx5;-><init>(I)V

    iput-object p0, p2, Lbx5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;Ljava/lang/String;Ltf2;I)V
    .locals 4

    const v0, -0x346d6718    # -1.92148E7f

    invoke-virtual {p2, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p2, v0}, Ltf2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    invoke-virtual {p2, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v3

    :goto_2
    and-int/2addr p3, v2

    invoke-virtual {p2, p3, v0}, Ltf2;->R(IZ)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p3, Lvc6;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    const p3, -0x708d3dd

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CATEGORY_"

    invoke-static {p3, v0, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, -0x7076531

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    iget-object p3, p0, Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;->f:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    invoke-static {p3, p2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/c;->f(Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    const p3, -0x7064ba6

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    :goto_3
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_0
    const p3, 0x315244ca

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v3, p2}, Lp35;->g(ILtf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_1
    const p3, 0x31523bff

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lvi2;->d(Ls61;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_2
    const p3, -0x70c3533

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    if-eqz p1, :cond_4

    invoke-static {p1}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    const p3, -0x70c3534

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    :goto_4
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {p3, v3, p2}, Lcom/blackmagicdesign/android/settings/ui/category/functionbuttons/a;->b(IILtf2;)V

    goto :goto_4

    :goto_5
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_3
    const p3, -0x70d49a8

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_4
    const p3, -0x70e1ec8

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_5
    const p3, -0x70eec28

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_6
    const p3, -0x70fbd68

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_7
    const p3, 0x31520a1a

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lxg7;->b(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_8
    const p3, 0x31520159

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lb15;->g(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_9
    const p3, 0x3151f81e

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lzi2;->w(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_a
    const p3, 0x3151ee05

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lzi2;->A(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_b
    const p3, 0x3151e402

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lzi2;->C(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_c
    const p3, 0x3151da05

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lzi2;->B(Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_d
    const p3, 0x3151cf24

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lyi2;->a(Lb20;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_e
    const p3, -0x719d0d3

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    if-nez p1, :cond_6

    const p3, -0x719d0d4

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    :goto_6
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_6
    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    const-string p3, "|"

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    invoke-static {p1, p3, v3, v1}, Lxs6;->p1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/a;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3, v0, p2, v3}, Lvi2;->b(Ljava/lang/String;Lb20;Ltf2;I)V

    goto :goto_6

    :goto_7
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_f
    const p3, -0x71b4112

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    if-eqz p1, :cond_7

    invoke-static {p1}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_7
    move-object v1, v0

    :goto_8
    if-nez v1, :cond_8

    const p3, -0x71b4113

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    :goto_9
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_a

    :cond_8
    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, v0, p3, p2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->b(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;Lyu2;ILtf2;I)V

    goto :goto_9

    :goto_a
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_10
    const p3, -0x71cef13

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    if-eqz p1, :cond_9

    invoke-static {p1}, Let6;->M0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_b

    :cond_9
    move-object v1, v0

    :goto_b
    if-nez v1, :cond_a

    const p3, -0x71cef14

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    :goto_c
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_a
    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-static {v0, p3, p2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/hwcam/a;->e(Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;ILtf2;I)V

    goto :goto_c

    :goto_d
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_11
    const p3, 0x31519b76

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lxi2;->f(Lov2;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_12
    const p3, 0x3151945b

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lxi2;->i(Lov2;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_13
    const p3, 0x31518a8c

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/reset/a;->b(Lcom/blackmagicdesign/android/settings/ui/category/reset/b;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_14
    const p3, 0x31518079

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/httpapi/a;->a(Lnu2;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_15
    const p3, 0x31517822

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v3, p2}, Lp35;->l(ILtf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_16
    const p3, 0x31516e63

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v3, p2}, Lp35;->h(ILtf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_17
    const p3, 0x31516407

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v3, p2}, Lp35;->c(ILtf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_18
    const p3, 0x31515a63

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v3, p2}, Lp35;->j(ILtf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_19
    const p3, -0x7274e8a

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    if-nez p1, :cond_b

    const p3, -0x7274e8b

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    :goto_e
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_f

    :cond_b
    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {p1, v0, p2, v3}, Lxi2;->d(Ljava/lang/String;Lcom/blackmagicdesign/android/settings/ui/category/luts/c;Ltf2;I)V

    goto :goto_e

    :goto_f
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_1a
    const p3, 0x31514661

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->a(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_1b
    const p3, 0x31513dfa

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->g(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_1c
    const p3, 0x3151365a

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->d(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_1d
    const p3, 0x31512e1a

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lcom/blackmagicdesign/android/settings/ui/category/media/a;->h(Lcom/blackmagicdesign/android/settings/ui/category/media/b;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_1e
    const p3, 0x3151269a

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lwi2;->d(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_1f
    const p3, 0x31511edc

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lwi2;->c(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_20
    const p3, 0x31511739

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lwi2;->O(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_21
    const p3, 0x31510f9c

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lwi2;->N(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_22
    const p3, 0x315107ba

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lwi2;->a(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_23
    const p3, 0x3150ffbe

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lwi2;->M(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_24
    const p3, 0x3150f7ba    # 3.04088E-9f

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lwi2;->i(Lcom/blackmagicdesign/android/settings/ui/category/audio/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_25
    const p3, 0x3150ef42

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lv53;->b(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_26
    const p3, 0x3150e5c1

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lv53;->j(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_27
    const p3, 0x3150db41

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lv53;->q(Lcom/blackmagicdesign/android/settings/ui/category/camera/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_28
    const p3, 0x3150d185

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lbn5;->j(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_29
    const p3, 0x3150c7c0

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lbn5;->e(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_2a
    const p3, 0x3150be61

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lbn5;->b(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_2b
    const p3, 0x3150b53e

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lbn5;->i(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_2c
    const p3, 0x3150ad59

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lbn5;->d(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_2d
    const p3, 0x3150a619

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lbn5;->h(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_2e
    const p3, 0x31509f94

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lbn5;->c(Lcom/blackmagicdesign/android/settings/ui/category/record/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_2f
    const p3, 0x31509919

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, La45;->d(Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_30
    const p3, 0x315091ba

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lwi2;->K(Lcom/blackmagicdesign/android/settings/ui/category/luts/d;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_31
    const p3, 0x31508961

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v3, p2}, Lky3;->a(ILtf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_32
    const p3, 0x31508080

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v3, p2}, Lv53;->p(ILtf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_33
    const p3, 0x315077df

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v3, p2}, Lqy3;->a(ILtf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_34
    const p3, 0x31506f40

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v3, p2}, Lbg5;->k(ILtf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_35
    const p3, 0x31506680

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v3, p2}, Lbg5;->k(ILtf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_36
    const p3, 0x31505e64

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v3, p2}, Lzi2;->y(ILtf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_37
    const p3, 0x3150565f

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v3, p2}, Lzg5;->k(ILtf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto/16 :goto_10

    :pswitch_38
    const p3, 0x31504ec1

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v3, p2}, Lx23;->N(ILtf2;)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_10

    :pswitch_39
    const p3, 0x3150473e

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Ly15;->d(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_10

    :pswitch_3a
    const p3, 0x31503ebe

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Ly15;->e(Lcom/blackmagicdesign/android/settings/ui/category/presets/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_10

    :pswitch_3b
    const p3, 0x31503736

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lui2;->d(Lmm2;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_10

    :pswitch_3c
    const p3, 0x3150301b

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lvi2;->i(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_10

    :pswitch_3d
    const p3, 0x3150287a

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lvi2;->j(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_10

    :pswitch_3e
    const p3, 0x315020bc

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lvi2;->k(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_10

    :pswitch_3f
    const p3, 0x3150185f

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lvi2;->g(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_10

    :pswitch_40
    const p3, 0x3150101a

    invoke-virtual {p2, p3}, Ltf2;->a0(I)V

    invoke-static {v0, p2, v3}, Lvi2;->h(Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;Ltf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    goto :goto_10

    :cond_c
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_10
    invoke-virtual {p2}, Ltf2;->t()Lmm5;

    move-result-object p2

    if-eqz p2, :cond_d

    new-instance p3, Lsc6;

    invoke-direct {p3, v2}, Lsc6;-><init>(I)V

    iput-object p0, p3, Lsc6;->i:Lcom/blackmagicdesign/android/settings/entity/SettingsSubPanel;

    iput-object p1, p3, Lsc6;->m:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p2, Lmm5;->d:Lqd2;

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
