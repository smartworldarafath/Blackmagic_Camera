.class public abstract Lcom/blackmagicdesign/android/settings/ui/components/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lcd2;Lad2;Ltf2;I)V
    .locals 13

    move-object/from16 v10, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x32c43948

    invoke-virtual {v10, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v10, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, p1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v10, p2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v10, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    shl-int/lit8 v1, v0, 0x9

    and-int/lit16 v1, v1, 0x1c00

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x15

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v11, v1, v0

    const/16 v12, 0x94

    const v0, 0x7f1200b8

    const v1, 0x7f120143

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const v6, 0x7f1203cd

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v12}, Lzi2;->j(IILl27;Ljava/lang/String;Lxf3;IIZLcd2;Lad2;Ltf2;II)V

    goto :goto_4

    :cond_4
    invoke-virtual/range {p3 .. p3}, Ltf2;->U()V

    :goto_4
    invoke-virtual/range {p3 .. p3}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lh;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lh;-><init>(I)V

    iput-object p0, v1, Lh;->i:Ljava/lang/Object;

    iput-object p1, v1, Lh;->m:Ljava/lang/Object;

    iput-object p2, v1, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLad2;Lcd2;Lad2;Lad2;Ltf2;I)V
    .locals 17

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x8e866ec

    invoke-virtual {v13, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    invoke-virtual {v13, v6}, Ltf2;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {v13, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x800

    goto :goto_2

    :cond_2
    const/16 v1, 0x400

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v13, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4000

    goto :goto_3

    :cond_3
    const/16 v1, 0x2000

    :goto_3
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v1, v0

    const v2, 0x12492

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v13, v2, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Lj27;

    const v1, 0x7f1203f5

    invoke-direct {v2, v1}, Lj27;-><init>(I)V

    const v1, 0x7f120357

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lj27;

    const v7, 0x7f120317

    invoke-direct {v4, v7}, Lj27;-><init>(I)V

    shl-int/lit8 v7, v0, 0xf

    const/high16 v8, 0x1ff0000

    and-int v14, v7, v8

    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v15, v7, v0

    const/16 v16, 0x201

    const/4 v0, 0x0

    move v7, v3

    move-object v3, v1

    const v1, 0x7f1203a3

    const v8, 0x7f1203cd

    const/4 v9, 0x0

    move-object/from16 v7, p2

    move-object/from16 v11, p5

    invoke-static/range {v0 .. v16}, Lfi0;->b(Lqj1;ILl27;Ljava/lang/Integer;Ll27;Ljava/lang/String;ZLad2;ILcd2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p6 .. p6}, Ltf2;->U()V

    :goto_5
    invoke-virtual/range {p6 .. p6}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Luc;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Luc;-><init>(I)V

    iput-object v5, v1, Luc;->w:Ljava/lang/Object;

    iput-boolean v6, v1, Luc;->i:Z

    move-object/from16 v7, p2

    iput-object v7, v1, Luc;->m:Ljava/lang/Object;

    iput-object v10, v1, Luc;->x:Ljava/lang/Object;

    iput-object v12, v1, Luc;->y:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v1, Luc;->z:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_6
    return-void
.end method

.method public static final c(Ljz0;Ljava/lang/String;Lad2;Ltf2;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, -0x399b497b

    invoke-virtual {v3, v4}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v3, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v3, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v5, v7, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    move v5, v9

    :goto_3
    and-int/lit8 v7, v4, 0x1

    invoke-virtual {v3, v7, v5}, Ltf2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_a

    const v5, 0x42167244

    invoke-virtual {v3, v5}, Ltf2;->a0(I)V

    iget-object v5, v0, Ljz0;->d:Lho4;

    invoke-static {v5, v3, v9}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface {v5}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, -0x21107332

    invoke-virtual {v3, v5}, Ltf2;->a0(I)V

    iget v5, v0, Ljz0;->a:I

    invoke-static {v5, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v5

    iget v7, v0, Ljz0;->b:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10, v3}, Lkw4;->J(I[Ljava/lang/Object;Ltf2;)Ljava/lang/String;

    move-result-object v7

    iget v10, v0, Ljz0;->c:I

    invoke-static {v10, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f1200bd

    invoke-static {v11, v3}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v11

    and-int/lit16 v4, v4, 0x380

    if-ne v4, v6, :cond_4

    goto :goto_4

    :cond_4
    move v8, v9

    :goto_4
    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v8

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v8, Llw0;->a:Lgc;

    if-nez v4, :cond_5

    if-ne v6, v8, :cond_6

    :cond_5
    new-instance v6, Lj;

    const/16 v4, 0x1d

    invoke-direct {v6, v4}, Lj;-><init>(I)V

    iput-object v2, v6, Lj;->i:Ljava/lang/Object;

    iput-object v0, v6, Lj;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v6

    check-cast v13, Lad2;

    invoke-virtual {v3, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    if-ne v6, v8, :cond_8

    :cond_7
    new-instance v6, Ltj1;

    invoke-direct {v6, v9}, Ltj1;-><init>(I)V

    iput-object v0, v6, Ltj1;->i:Ljz0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v6

    check-cast v15, Lad2;

    const/16 v18, 0x0

    const/16 v19, 0xbe8

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v4, v9

    const/4 v9, 0x0

    move-object v3, v5

    move-object v5, v10

    const/4 v10, 0x0

    move v12, v4

    move-object v4, v7

    move-object v7, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v2, v16

    move-object/from16 v16, p3

    invoke-static/range {v3 .. v19}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    move-object/from16 v3, v16

    invoke-virtual {v3, v2}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_9
    move v2, v9

    const v4, -0x2108e5ef

    invoke-virtual {v3, v4}, Ltf2;->a0(I)V

    invoke-virtual {v3, v2}, Ltf2;->p(Z)V

    :goto_5
    invoke-virtual {v3, v2}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ltf2;->U()V

    :goto_6
    invoke-virtual {v3}, Ltf2;->t()Lmm5;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lh;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lh;-><init>(I)V

    iput-object v0, v3, Lh;->i:Ljava/lang/Object;

    iput-object v1, v3, Lh;->m:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v3, Lh;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v2, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final d(Lad2;Ltf2;I)V
    .locals 22

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x10cb1f27

    invoke-virtual {v13, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v3, v0, 0x3

    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v13, v3, v2}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lpz3;->a:Lcy0;

    invoke-virtual {v13, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lbv0;

    invoke-static {v2}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v3

    invoke-static {v3, v13}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v3

    invoke-static {v2}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v6

    sget-object v7, Ldp5;->a:Lep5;

    const-class v8, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-virtual {v7, v8}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v7

    invoke-static {v7, v2, v3, v6, v13}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v3, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->m:Lpl5;

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->y:Lpl5;

    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v7, v2, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->F:Lpl5;

    invoke-static {v7, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Llw0;->a:Lgc;

    if-ne v9, v10, :cond_2

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v13, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lgo4;

    move v6, v0

    new-instance v0, Lqj1;

    const/4 v11, 0x5

    invoke-direct {v0, v11}, Lqj1;-><init>(I)V

    new-instance v11, Lj27;

    const v14, 0x7f120149

    invoke-direct {v11, v14}, Lj27;-><init>(I)V

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Ljava/lang/String;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_3

    if-ne v15, v10, :cond_4

    :cond_3
    new-instance v14, Lcom/blackmagicdesign/android/settings/ui/components/DialogsKt$LiveStreamKeyDialog$1$1;

    const-string v19, "toggleShowKey()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v18, "toggleShowKey"

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v15, v14

    :cond_4
    check-cast v15, Lud3;

    check-cast v15, Lad2;

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_5

    new-instance v8, Ll21;

    const/16 v14, 0xa

    invoke-direct {v8, v14}, Ll21;-><init>(I)V

    invoke-virtual {v13, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, Lcd2;

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_6

    new-instance v14, Lue;

    const/16 v4, 0x9

    invoke-direct {v14, v4}, Lue;-><init>(I)V

    iput-object v9, v14, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lcd2;

    invoke-virtual {v13, v2}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v13, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    and-int/lit8 v5, v6, 0xe

    if-ne v5, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v1, v4

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    if-ne v4, v10, :cond_9

    :cond_8
    new-instance v4, Lvj1;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lvj1;-><init>(I)V

    iput-object v2, v4, Lvj1;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iput-object v12, v4, Lvj1;->m:Lad2;

    iput-object v9, v4, Lvj1;->w:Lgo4;

    iput-object v3, v4, Lvj1;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lad2;

    shl-int/lit8 v1, v6, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    const/16 v16, 0x18

    move v6, v7

    move-object v7, v15

    move v15, v1

    const v1, 0x7f12041e

    const/4 v3, 0x0

    move-object v2, v11

    move-object v11, v4

    const/4 v4, 0x0

    move-object v9, v8

    const v8, 0x7f120141

    move-object v10, v14

    const v14, 0x30000006

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v16}, Lfi0;->b(Lqj1;ILl27;Ljava/lang/Integer;Ll27;Ljava/lang/String;ZLad2;ILcd2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lsl0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lsl0;-><init>(I)V

    iput-object v12, v1, Lsl0;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final e(Lad2;Ltf2;I)V
    .locals 23

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x59bde468

    invoke-virtual {v13, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v13, v12}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    or-int v0, p2, v0

    and-int/lit8 v3, v0, 0x3

    const/4 v5, 0x0

    if-eq v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    and-int/lit8 v6, v0, 0x1

    invoke-virtual {v13, v6, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lpz3;->a:Lcy0;

    invoke-virtual {v13, v3}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lbv0;

    invoke-static {v3}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object v6

    invoke-static {v6, v13}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object v6

    invoke-static {v3}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v7

    sget-object v8, Ldp5;->a:Lep5;

    const-class v9, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    invoke-virtual {v8, v9}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v8

    invoke-static {v8, v3, v6, v7, v13}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iget-object v6, v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->m:Lpl5;

    invoke-static {v6, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v6

    iget-object v7, v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->z:Lpl5;

    invoke-static {v7, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v7

    iget-object v8, v3, Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;->H:Lpl5;

    invoke-static {v8, v13, v5}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v8

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Llw0;->a:Lgc;

    if-ne v10, v11, :cond_2

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v10

    invoke-virtual {v13, v10}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v10, Lgo4;

    move v7, v0

    new-instance v0, Lqj1;

    const/4 v14, 0x5

    invoke-direct {v0, v14}, Lqj1;-><init>(I)V

    move/from16 v21, v2

    new-instance v2, Lj27;

    const v14, 0x7f12014a

    invoke-direct {v2, v14}, Lj27;-><init>(I)V

    invoke-interface {v10}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/String;

    invoke-interface {v8}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v13, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_3

    if-ne v15, v11, :cond_4

    :cond_3
    new-instance v14, Lcom/blackmagicdesign/android/settings/ui/components/DialogsKt$LiveStreamPassphraseDialog$1$1;

    const-string v19, "toggleShowPassphrase()V"

    const/16 v20, 0x0

    const/4 v15, 0x0

    const-string v18, "toggleShowPassphrase"

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v13, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v15, v14

    :cond_4
    check-cast v15, Lud3;

    check-cast v15, Lad2;

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v11, :cond_5

    new-instance v9, Ll21;

    const/16 v14, 0xb

    invoke-direct {v9, v14}, Ll21;-><init>(I)V

    invoke-virtual {v13, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lcd2;

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_6

    new-instance v14, Lue;

    const/16 v5, 0xa

    invoke-direct {v14, v5}, Lue;-><init>(I)V

    iput-object v10, v14, Lue;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v14}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lcd2;

    invoke-virtual {v13, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v13, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v5, v5, v16

    and-int/lit8 v4, v7, 0xe

    if-ne v4, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    or-int/2addr v1, v5

    invoke-virtual {v13}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_8

    if-ne v4, v11, :cond_9

    :cond_8
    new-instance v4, Lvj1;

    const/4 v1, 0x1

    invoke-direct {v4, v1}, Lvj1;-><init>(I)V

    iput-object v3, v4, Lvj1;->i:Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    iput-object v12, v4, Lvj1;->m:Lad2;

    iput-object v10, v4, Lvj1;->w:Lgo4;

    iput-object v6, v4, Lvj1;->x:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v13, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v4

    check-cast v11, Lad2;

    shl-int/lit8 v1, v7, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    const/16 v16, 0x18

    move-object v7, v15

    move v15, v1

    const v1, 0x7f120146

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v8

    const v8, 0x7f120141

    move-object v10, v14

    const v14, 0x30000006

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v16}, Lfi0;->b(Lqj1;ILl27;Ljava/lang/Integer;Ll27;Ljava/lang/String;ZLad2;ILcd2;Lcd2;Lad2;Lad2;Ltf2;III)V

    goto :goto_3

    :cond_a
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lsl0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lsl0;-><init>(I)V

    iput-object v12, v1, Lsl0;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_b
    return-void
.end method

.method public static final f(Lad2;Ld27;Lcom/blackmagicdesign/android/settings/ui/a;ZLrj4;Ltf2;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p5

    sget-object v6, Lr8;->L:Lsf;

    sget-object v7, Lr8;->O:Lsf;

    sget-object v8, Lr8;->M:Lsf;

    sget-object v10, Lr8;->N:Lsf;

    sget-object v11, Lr8;->E:Ll00;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x51668eea

    invoke-virtual {v9, v0}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v9, v1}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v9, v2}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v0, v13

    invoke-virtual {v9, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v0, v13

    invoke-virtual {v9, v4}, Ltf2;->g(Z)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v0, v13

    invoke-virtual {v9, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v13, v0

    and-int/lit16 v0, v13, 0x2493

    const/16 v15, 0x2492

    const/4 v4, 0x0

    if-eq v0, v15, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    move v0, v4

    :goto_5
    and-int/lit8 v15, v13, 0x1

    invoke-virtual {v9, v15, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/blackmagicdesign/android/settings/ui/a;->v:Lpl5;

    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v26

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, Llw0;->a:Lgc;

    if-ne v0, v15, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v0

    check-cast v4, Lgo4;

    sget-object v0, Lfh7;->a:Lrj4;

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v5, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object v0

    sget-object v12, Lb80;->b:Lum;

    const/16 v14, 0x30

    invoke-static {v12, v11, v9, v14}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v12

    iget-wide v2, v9, Ltf2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {v9, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v14, Lfw0;->c:Lr8;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v14, v9, Ltf2;->S:Z

    move-object/from16 v19, v4

    sget-object v4, Lan3;->l0:Lsc2;

    if-eqz v14, :cond_7

    invoke-virtual {v9, v4}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_6
    invoke-static {v10, v9, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2, v9, v7, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    invoke-static {v6, v9, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const v0, 0x7f120358

    invoke-static {v0, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    const/16 v24, 0x0

    const/16 v25, 0xb

    sget-object v20, Loj4;->a:Loj4;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x41000000    # 8.0f

    invoke-static/range {v20 .. v25}, Lb80;->W(Lrj4;FFFFI)Lrj4;

    move-result-object v3

    shl-int/lit8 v0, v13, 0x12

    const/high16 v12, 0x1c00000

    and-int v24, v0, v12

    const v25, 0x1fffc

    move-object v12, v4

    const-wide/16 v4, 0x0

    move-object v14, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    const-wide/16 v11, 0x0

    move/from16 v29, v13

    const/4 v13, 0x0

    move-object/from16 v30, v14

    move-object/from16 v31, v15

    const-wide/16 v14, 0x0

    const/16 v32, 0x0

    const/16 v16, 0x0

    const/16 v33, 0x2

    const/16 v17, 0x0

    const/16 v34, 0x800

    const/16 v18, 0x0

    move-object/from16 v35, v19

    const/16 v19, 0x0

    move-object/from16 v36, v20

    const/16 v20, 0x0

    move-object/from16 v37, v23

    const/16 v23, 0x30

    move-object/from16 v39, v21

    move-object/from16 v40, v22

    move-object/from16 v42, v27

    move-object/from16 v45, v28

    move/from16 v43, v29

    move-object/from16 v38, v30

    move-object/from16 v46, v31

    move/from16 v1, v32

    move-object/from16 v44, v36

    move-object/from16 v41, v37

    move-object/from16 v21, p1

    move-object/from16 v22, p5

    invoke-static/range {v2 .. v25}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v9, v22

    move/from16 v2, v24

    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v3, 0x7f120326

    if-nez v0, :cond_8

    const v0, 0x113ecac7

    invoke-static {v9, v0, v3, v9, v1}, Li41;->l(Ltf2;IILtf2;Z)Ljava/lang/String;

    move-result-object v0

    :goto_7
    move-object/from16 v4, p2

    goto :goto_9

    :cond_8
    invoke-interface/range {v35 .. v35}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x11407b34

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkv7;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_9
    const v0, 0x11421423

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    const/16 v0, 0x2022

    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkv7;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4, v0}, Let6;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p2

    goto :goto_8

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object/from16 v4, p2

    iget-object v0, v4, Lcom/blackmagicdesign/android/settings/ui/a;->j:Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/settings/model/h;->u()V

    invoke-static {v3, v9}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    :goto_9
    new-instance v3, Lrn3;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v3, v6, v5}, Lrn3;-><init>(ZF)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lb80;->n0(F)Lxm;

    move-result-object v7

    const/16 v8, 0x36

    move-object/from16 v10, v42

    invoke-static {v7, v10, v9, v8}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v7

    iget-wide v10, v9, Ltf2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v10

    invoke-static {v9, v3}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v3

    sget-object v11, Lfw0;->c:Lr8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v11, v9, Ltf2;->S:Z

    if-eqz v11, :cond_a

    move-object/from16 v12, v45

    invoke-virtual {v9, v12}, Ltf2;->k(Lad2;)V

    :goto_a
    move-object/from16 v11, v41

    goto :goto_b

    :cond_a
    invoke-virtual {v9}, Ltf2;->o0()V

    goto :goto_a

    :goto_b
    invoke-static {v11, v9, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v7, v40

    invoke-static {v7, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    move-object/from16 v7, v39

    invoke-static {v8, v9, v7, v9}, Ls6;->v(ILtf2;Lsf;Ltf2;)V

    move-object/from16 v14, v38

    invoke-static {v14, v9, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-wide v7, Lqs0;->F:J

    new-instance v3, Lrn3;

    const/4 v10, 0x1

    invoke-direct {v3, v10, v5}, Lrn3;-><init>(ZF)V

    const/4 v5, 0x0

    const/16 v10, 0xe

    move-object/from16 v11, p0

    move/from16 v12, p3

    invoke-static {v3, v12, v5, v11, v10}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v5}, Lmy6;->a(I)Lmy6;

    move-result-object v13

    or-int/lit16 v2, v2, 0x6180

    const v25, 0x1abf8

    move v5, v6

    const/4 v6, 0x0

    move v10, v5

    move-wide v4, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v14, v10

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x2

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x1

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p5

    move/from16 v24, v2

    move-object v2, v0

    move/from16 v0, v21

    move-object/from16 v21, p1

    invoke-static/range {v2 .. v25}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    move-object/from16 v12, v21

    move-object/from16 v9, v22

    invoke-interface/range {v26 .. v26}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_11

    const v2, -0x6b1582da

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    invoke-interface/range {v35 .. v35}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x3500ac44    # -8366558.0f

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    const v2, 0x7f08012b

    :goto_c
    invoke-static {v2, v1, v9}, Lkw4;->y(IILtf2;)Li45;

    move-result-object v2

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    goto :goto_d

    :cond_b
    const v2, -0x3500a64a    # -8367323.0f

    invoke-virtual {v9, v2}, Ltf2;->a0(I)V

    const v2, 0x7f08012a

    goto :goto_c

    :goto_d
    const/4 v3, 0x0

    move-object/from16 v6, v44

    const/4 v13, 0x2

    invoke-static {v6, v0, v3, v13}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object v0

    sget-object v3, Lfh7;->a:Lrj4;

    const/high16 v3, 0x41b80000    # 23.0f

    invoke-static {v0, v3}, Lbj6;->s(Lrj4;F)Lrj4;

    move-result-object v14

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v46

    if-ne v0, v3, :cond_c

    invoke-static {}, Lg31;->f()Ljn4;

    move-result-object v0

    invoke-virtual {v9, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_c
    move-object v15, v0

    check-cast v15, Ljn4;

    move/from16 v6, v43

    and-int/lit16 v0, v6, 0x1c00

    const/16 v6, 0x800

    if-ne v0, v6, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    if-ne v6, v3, :cond_e

    goto :goto_f

    :cond_e
    move/from16 v3, p3

    move-object/from16 v7, v35

    goto :goto_10

    :cond_f
    :goto_f
    new-instance v6, Luj1;

    invoke-direct {v6, v1}, Luj1;-><init>(I)V

    move/from16 v3, p3

    iput-boolean v3, v6, Luj1;->i:Z

    move-object/from16 v7, v35

    iput-object v7, v6, Luj1;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v9, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :goto_10
    move-object/from16 v19, v6

    check-cast v19, Lad2;

    const/16 v20, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v20}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v0

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_10

    move-wide v7, v4

    goto :goto_11

    :cond_10
    sget-wide v7, Lks0;->d:J

    :goto_11
    new-instance v4, Ld20;

    new-instance v5, Landroid/graphics/BlendModeColorFilter;

    invoke-static {v7, v8}, Lty7;->h0(J)I

    move-result v6

    const/4 v10, 0x5

    invoke-static {v10}, Ll74;->A(I)Landroid/graphics/BlendMode;

    move-result-object v11

    invoke-direct {v5, v6, v11}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, Ld20;->a:Landroid/graphics/BlendModeColorFilter;

    iput-wide v7, v4, Ld20;->b:J

    iput v10, v4, Ld20;->c:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v10, 0x38

    const/16 v11, 0x38

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v14, p3

    move-object v8, v4

    move-object v4, v0

    invoke-static/range {v2 .. v11}, Le11;->c(Li45;Ljava/lang/String;Lrj4;Lt8;Lgc;FLd20;Ltf2;II)V

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    :goto_12
    const/4 v10, 0x1

    goto :goto_13

    :cond_11
    move/from16 v14, p3

    const/4 v13, 0x2

    const v0, -0x6b092a10

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    invoke-virtual {v9, v1}, Ltf2;->p(Z)V

    goto :goto_12

    :goto_13
    invoke-virtual {v9, v10}, Ltf2;->p(Z)V

    invoke-virtual {v9, v10}, Ltf2;->p(Z)V

    goto :goto_14

    :cond_12
    move/from16 v14, p3

    move-object v12, v2

    const/4 v13, 0x2

    invoke-virtual {v9}, Ltf2;->U()V

    :goto_14
    invoke-virtual {v9}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lkq0;

    invoke-direct {v1, v13}, Lkq0;-><init>(I)V

    move-object/from16 v11, p0

    iput-object v11, v1, Lkq0;->y:Ljava/lang/Object;

    iput-object v12, v1, Lkq0;->m:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v1, Lkq0;->w:Ljava/lang/Object;

    iput-boolean v14, v1, Lkq0;->i:Z

    move-object/from16 v5, p4

    iput-object v5, v1, Lkq0;->x:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_13
    return-void
.end method

.method public static final g(Luf6;Ltf2;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0xe9a81f8

    invoke-virtual {v14, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v14, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v1, p2, v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x0

    if-eq v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v14, v5, v3}, Ltf2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_c

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v3, 0x0

    invoke-static {v0, v3, v14, v1, v2}, Landroidx/compose/runtime/h;->a(Lk62;Ljava/lang/Object;Ltf2;II)Lgo4;

    move-result-object v1

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc6;

    if-nez v1, :cond_2

    const v1, -0x6e385b78

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual {v14, v4}, Ltf2;->p(Z)V

    goto/16 :goto_4

    :cond_2
    const v2, -0x6e385b77

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Llw0;->a:Lgc;

    if-nez v2, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v3

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lgo4;

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, -0x2f08d730

    invoke-virtual {v14, v2}, Ltf2;->a0(I)V

    iget-object v2, v1, Lpc6;->b:Lpc6$e;

    instance-of v6, v2, Lpc6$e$a;

    if-eqz v6, :cond_5

    const v6, -0x9c66dd1

    invoke-virtual {v14, v6}, Ltf2;->a0(I)V

    check-cast v2, Lpc6$e$a;

    iget v2, v2, Lpc6$e$a;->a:I

    invoke-static {v2, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_5
    instance-of v6, v2, Lpc6$e$b;

    if-eqz v6, :cond_a

    const v6, -0x2f05bf1d

    invoke-virtual {v14, v6}, Ltf2;->a0(I)V

    check-cast v2, Lpc6$e$b;

    iget-object v2, v2, Lpc6$e$b;->a:Ljava/lang/String;

    invoke-static {v2}, Lxs6;->a1(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const v2, 0x7f12047c

    invoke-static {v2, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    invoke-virtual {v14, v4}, Ltf2;->p(Z)V

    :goto_2
    iget v1, v1, Lpc6;->a:I

    invoke-static {v1, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f12033c

    invoke-static {v6, v14}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v5, :cond_8

    :cond_7
    new-instance v8, Lx4;

    const/16 v7, 0xc

    invoke-direct {v8, v7}, Lx4;-><init>(I)V

    iput-object v3, v8, Lx4;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v8}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v8

    check-cast v11, Lad2;

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    new-instance v3, Lci0;

    const/16 v5, 0x18

    invoke-direct {v3, v5}, Lci0;-><init>(I)V

    invoke-virtual {v14, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v3

    check-cast v13, Lad2;

    const/16 v16, 0x180

    const/16 v17, 0xbe8

    move v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v3

    move-object v3, v6

    const/4 v6, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v18, v15

    const/16 v15, 0x6000

    move/from16 v0, v18

    invoke-static/range {v1 .. v17}, Lzg5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lcom/blackmagicdesign/android/ui/components/MessageStyleMode;Lad2;Lad2;Lad2;Ltf2;III)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_a
    move v0, v4

    const v1, -0x9c67833

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    invoke-static {}, Lw61;->b()V

    return-void

    :cond_b
    move v0, v4

    const v1, -0x2eff4f26

    invoke-virtual {v14, v1}, Ltf2;->a0(I)V

    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    :goto_3
    invoke-virtual {v14, v0}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_4
    invoke-virtual {v14}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lad;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lad;-><init>(I)V

    move-object/from16 v2, p0

    iput-object v2, v1, Lad;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_d
    return-void
.end method
