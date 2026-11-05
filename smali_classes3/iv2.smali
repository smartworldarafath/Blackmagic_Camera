.class public abstract Liv2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljv2;Ltf2;I)V
    .locals 5

    const v0, -0x16f26fa0

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    or-int/lit8 v0, p2, 0x2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ltf2;->W()V

    and-int/2addr p2, v4

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltf2;->A()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, La04;->a(Ltf2;)Lpp7;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lfw4;->s(Lpp7;)Llp7;

    move-result-object p2

    invoke-static {p2, p1}, Lj31;->w(Llp7;Ltf2;)Llp7;

    move-result-object p2

    invoke-static {p0}, Lfw4;->r(Lpp7;)Lc41;

    move-result-object v0

    const-class v1, Ljv2;

    sget-object v2, Ldp5;->a:Lep5;

    invoke-virtual {v2, v1}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v1

    invoke-static {v1, p0, p2, v0, p1}, Lyv4;->T(Lgd3;Lpp7;Llp7;Lc41;Ltf2;)Lgp7;

    move-result-object p0

    check-cast p0, Ljv2;

    :goto_2
    invoke-virtual {p1}, Ltf2;->q()V

    sget-object p2, Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;->O:Lcom/blackmagicdesign/android/settings/entity/BaseSettingsCategory;

    new-instance v0, Lf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lf;-><init>(I)V

    iput-object p0, v0, Lf;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, -0x190a221e

    invoke-static {v1, v0, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Le66;->b(Lh66;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_3

    :cond_3
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lhv2;

    invoke-direct {p2, v3}, Lhv2;-><init>(I)V

    iput-object p0, p2, Lhv2;->i:Ljv2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p2, p1, Lmm5;->d:Lqd2;

    :cond_5
    return-void
.end method

.method public static final b(Ljv2;Ltf2;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const v1, 0x72a0ed00

    invoke-virtual {v14, v1}, Ltf2;->c0(I)Ltf2;

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int v18, p2, v1

    and-int/lit8 v1, v18, 0x3

    const/4 v4, 0x0

    const/16 v19, 0x1

    if-eq v1, v2, :cond_1

    move/from16 v1, v19

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v5, v18, 0x1

    invoke-virtual {v14, v5, v1}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ljv2;->c:Lpl5;

    invoke-static {v1, v14, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v1

    iget-object v5, v0, Ljv2;->d:Lpl5;

    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v20

    iget-object v5, v0, Ljv2;->e:Lpl5;

    invoke-static {v5, v14, v4}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    move v6, v4

    :goto_2
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v22, v6, 0x1

    if-ltz v6, :cond_b

    check-cast v7, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/Media$MediaInfo;

    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lob7;->v(Ljava/util/List;)I

    move-result v8

    if-ne v8, v6, :cond_2

    move v8, v4

    move/from16 v4, v19

    goto :goto_3

    :cond_2
    move v8, v4

    :goto_3
    new-instance v9, La5;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, La5;-><init>(I)V

    invoke-virtual {v14, v5}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Llw0;->a:Lgc;

    if-nez v10, :cond_3

    if-ne v11, v12, :cond_4

    :cond_3
    new-instance v11, Lr61;

    const/16 v10, 0xd

    invoke-direct {v11, v10}, Lr61;-><init>(I)V

    iput-object v5, v11, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, Lqd2;

    const/16 v10, 0xe

    and-int/lit8 v13, v18, 0xe

    if-eq v13, v3, :cond_6

    invoke-virtual {v14, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_4

    :cond_5
    move v13, v8

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v13, v19

    :goto_5
    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_7

    if-ne v15, v12, :cond_8

    :cond_7
    new-instance v15, Lhv2;

    invoke-direct {v15, v2}, Lhv2;-><init>(I)V

    iput-object v0, v15, Lhv2;->i:Ljv2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_8
    check-cast v15, Lqd2;

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v13, :cond_9

    if-ne v2, v12, :cond_a

    :cond_9
    new-instance v2, Lr61;

    invoke-direct {v2, v10}, Lr61;-><init>(I)V

    iput-object v1, v2, Lr61;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v14, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lqd2;

    const/4 v10, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x3f01

    move-object v12, v1

    const/4 v1, 0x0

    move-object v13, v5

    move-object v5, v9

    const/4 v9, 0x0

    move/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v24, v3

    move v3, v6

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move/from16 v27, v8

    move-object v8, v2

    move-object v2, v7

    move-object v7, v15

    const/4 v15, 0x0

    invoke-static/range {v1 .. v17}, Lo35;->c(Lrj4;Ljava/lang/Object;IZLtd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    move-object/from16 v14, p1

    move/from16 v6, v22

    move/from16 v2, v23

    move/from16 v3, v24

    move-object/from16 v1, v25

    move-object/from16 v5, v26

    move/from16 v4, v27

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lob7;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    invoke-virtual/range {p1 .. p1}, Ltf2;->U()V

    :cond_d
    invoke-virtual/range {p1 .. p1}, Ltf2;->t()Lmm5;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lhv2;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lhv2;-><init>(I)V

    iput-object v0, v2, Lhv2;->i:Ljv2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v1, Lmm5;->d:Lqd2;

    :cond_e
    return-void
.end method
