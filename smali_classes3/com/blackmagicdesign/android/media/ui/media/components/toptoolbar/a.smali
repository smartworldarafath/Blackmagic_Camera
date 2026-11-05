.class public final synthetic Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lgo4;

.field public synthetic B:Lgo4;

.field public synthetic C:Lgo4;

.field public synthetic f:Z

.field public synthetic i:Lad2;

.field public synthetic m:Lad2;

.field public synthetic w:Lad2;

.field public synthetic x:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

.field public synthetic y:Lad2;

.field public synthetic z:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->f:Z

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->i:Lad2;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->m:Lad2;

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->w:Lad2;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->x:Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    iget-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->y:Lad2;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->z:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->A:Lgo4;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->B:Lgo4;

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/a;->C:Lgo4;

    move-object/from16 v7, p1

    check-cast v7, Ly06;

    move-object/from16 v15, p2

    check-cast v15, Ltf2;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v11, 0x11

    const/16 v12, 0x10

    const/4 v13, 0x1

    if-eq v7, v12, :cond_0

    move v7, v13

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v11, v13

    invoke-virtual {v15, v11, v7}, Ltf2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lb80;->n0(F)Lxm;

    move-result-object v7

    sget-object v11, Lr8;->E:Ll00;

    const/16 v12, 0x36

    invoke-static {v7, v11, v15, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v7

    iget-wide v11, v15, Ltf2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v15}, Ltf2;->l()Lk75;

    move-result-object v12

    sget-object v13, Loj4;->a:Loj4;

    invoke-static {v15, v13}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v14

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ltf2;->e0()V

    move-object/from16 v20, v0

    iget-boolean v0, v15, Ltf2;->S:Z

    if-eqz v0, :cond_1

    sget-object v0, Lan3;->l0:Lsc2;

    invoke-virtual {v15, v0}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ltf2;->o0()V

    :goto_1
    sget-object v0, Lr8;->N:Lsf;

    invoke-static {v0, v15, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, v15, v12}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v7, Lr8;->O:Lsf;

    invoke-static {v7, v15, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v15}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v15, v14}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;->g:Lpl5;

    const/4 v2, 0x0

    invoke-static {v0, v15, v2}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v0

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const v0, 0x129058fc

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-interface {v4}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    sget-object v7, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;->m:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$SidebarPanel;

    if-ne v0, v7, :cond_2

    const/4 v0, 0x1

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    invoke-static {v2, v0, v15, v7}, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/c;->b(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;ZLtf2;I)V

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    const v0, 0x1291f229

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    :goto_4
    const-string v0, "media-import-button"

    invoke-static {v13, v0}, Lt61;->V(Lrj4;Ljava/lang/String;)Lrj4;

    move-result-object v11

    move-object/from16 v17, v15

    sget-object v15, Lbg5;->b:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v17

    const v17, 0x180030

    const/16 v18, 0x3c

    const/4 v12, 0x0

    move-object v0, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v21, v0

    const/4 v0, 0x1

    invoke-static/range {v10 .. v18}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v3}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Llw0;->a:Lgc;

    if-nez v11, :cond_5

    if-ne v12, v13, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v22, v13

    move-object v13, v3

    move-object/from16 v3, v22

    goto :goto_6

    :cond_5
    :goto_5
    new-instance v11, Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/MediaTopToolbarKt$MediaTopToolbar$1$1$1$1;

    const-string v16, "selectClipsButtonClicked()V"

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-class v14, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    const-string v15, "selectClipsButtonClicked"

    move-object/from16 v22, v13

    move-object v13, v3

    move-object/from16 v3, v22

    invoke-direct/range {v11 .. v17}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v11}, Ltf2;->l0(Ljava/lang/Object;)V

    move-object v12, v11

    :goto_6
    check-cast v12, Lud3;

    move-object v11, v12

    check-cast v11, Lad2;

    sget-object v16, Lbg5;->c:Landroidx/compose/runtime/internal/a;

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    const/4 v12, 0x0

    move-object v14, v13

    const/4 v13, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v22, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v22

    invoke-static/range {v11 .. v19}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v10}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    if-ne v12, v3, :cond_7

    :cond_6
    new-instance v12, Li84;

    const/4 v3, 0x7

    invoke-direct {v12, v3}, Li84;-><init>(I)V

    iput-object v10, v12, Li84;->i:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v15, v12}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v12

    check-cast v11, Lad2;

    new-instance v3, Lmy3;

    const/16 v10, 0xc

    invoke-direct {v3, v10}, Lmy3;-><init>(I)V

    iput-object v4, v3, Lmy3;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v4, 0xc677003    # 1.78293E-31f

    invoke-static {v4, v3, v15}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/high16 v18, 0x180000

    const/16 v19, 0x3e

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-static/range {v11 .. v19}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    move-object/from16 v15, v17

    invoke-virtual {v15, v0}, Ltf2;->p(Z)V

    if-eqz v1, :cond_8

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd4;

    iget-object v0, v0, Lzd4;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x138a28b5

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd4;

    iget-object v0, v0, Lzd4;->d:Ljava/util/List;

    invoke-interface {v6}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd4;

    iget-object v3, v1, Lzd4;->e:Ljava/lang/Integer;

    const/4 v4, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v10, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v6

    move-object v6, v15

    invoke-static/range {v2 .. v7}, Laj2;->c(Ljava/util/List;Ljava/lang/Integer;Lrj4;Lad2;Ltf2;I)V

    invoke-virtual {v15, v10}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_8
    move-object v1, v2

    move-object v0, v6

    move v10, v7

    const v2, -0x1386f65b

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    invoke-virtual {v15, v10}, Ltf2;->p(Z)V

    :goto_7
    invoke-interface/range {v20 .. v20}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x13863a6b

    invoke-virtual {v15, v2}, Ltf2;->a0(I)V

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd4;

    iget-object v2, v2, Lzd4;->b:Landroid/graphics/Bitmap;

    if-nez v2, :cond_9

    const/16 v2, 0x1c

    const/16 v3, 0x1f

    invoke-static {v3, v3, v10, v2}, Lz01;->k(IIII)Lkc;

    move-result-object v2

    invoke-static {v2}, Lw53;->q(Lkc;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_9
    move-object v12, v2

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd4;

    iget-object v13, v0, Lzd4;->c:Lsq0;

    const/16 v0, 0xf

    move-object/from16 v2, v21

    invoke-static {v2, v10, v1, v8, v0}, Lty7;->p(Lrj4;ZLjava/lang/String;Lad2;I)Lrj4;

    move-result-object v11

    const/16 v19, 0x200

    const/16 v20, 0x38

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    invoke-static/range {v11 .. v20}, Lbg5;->d(Lrj4;Landroid/graphics/Bitmap;Lsq0;FFJLtf2;II)V

    move-object/from16 v15, v18

    invoke-virtual {v15, v10}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_a
    const v0, -0x1381dfa1

    invoke-virtual {v15, v0}, Ltf2;->a0(I)V

    sget-object v14, Lbg5;->d:Landroidx/compose/runtime/internal/a;

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    move v7, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v17}, Lfi0;->d(Lad2;Lrj4;ZLew2;Lbf6;Lqd2;Ltf2;II)V

    invoke-virtual {v15, v7}, Ltf2;->p(Z)V

    goto :goto_8

    :cond_b
    invoke-virtual {v15}, Ltf2;->U()V

    :goto_8
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
