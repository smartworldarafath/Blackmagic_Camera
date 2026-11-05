.class public final synthetic Lcom/blackmagicdesign/android/media/ui/player/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Landroid/graphics/Bitmap;

.field public synthetic f:Lqd2;

.field public synthetic i:Landroidx/media3/ui/compose/state/f;

.field public synthetic m:Lad2;

.field public synthetic w:Lcd2;

.field public synthetic x:Lcd2;

.field public synthetic y:Ltp6;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->f:Lqd2;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->i:Landroidx/media3/ui/compose/state/f;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->m:Lad2;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->w:Lcd2;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->x:Lcd2;

    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->y:Ltp6;

    iget-boolean v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->z:Z

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/b;->A:Landroid/graphics/Bitmap;

    move-object/from16 v6, p1

    check-cast v6, Ly80;

    move-object/from16 v9, p2

    check-cast v9, Ltf2;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v10, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v9, v6}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v10, v11

    :cond_1
    and-int/lit8 v11, v10, 0x13

    const/16 v13, 0x12

    const/4 v14, 0x1

    if-eq v11, v13, :cond_2

    move v11, v14

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    and-int/2addr v10, v14

    invoke-virtual {v9, v10, v11}, Ltf2;->R(IZ)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v6}, Ly80;->c()F

    move-result v6

    invoke-static {v6}, Ltm1;->a(F)Ltm1;

    move-result-object v10

    invoke-virtual {v9, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9, v6}, Ltf2;->c(F)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, Llw0;->a:Lgc;

    const/4 v12, 0x0

    if-nez v11, :cond_3

    if-ne v13, v14, :cond_4

    :cond_3
    new-instance v13, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;

    invoke-direct {v13, v1, v6, v12}, Lcom/blackmagicdesign/android/media/ui/player/components/PlayerBottomBarKt$PlayerBottomBar$1$1$1$2$1$1;-><init>(Lqd2;FLt11;)V

    invoke-virtual {v9, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lqd2;

    invoke-static {v13, v9, v10}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_5

    new-instance v13, Lsr4;

    const/16 v10, 0x13

    invoke-direct {v13, v10}, Lsr4;-><init>(I)V

    invoke-virtual {v9, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lcd2;

    invoke-static {v11, v13}, Lb80;->w(Lrj4;Lcd2;)Lrj4;

    move-result-object v10

    invoke-static {v10}, Lty7;->r(Lrj4;)Lrj4;

    move-result-object v10

    sget-object v11, Lb80;->b:Lum;

    sget-object v13, Lr8;->F:Ll00;

    const/16 v12, 0x36

    invoke-static {v11, v13, v9, v12}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v11

    iget-wide v12, v9, Ltf2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v9}, Ltf2;->l()Lk75;

    move-result-object v13

    invoke-static {v9, v10}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v10

    sget-object v16, Lfw0;->c:Lr8;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ltf2;->e0()V

    iget-boolean v15, v9, Ltf2;->S:Z

    if-eqz v15, :cond_6

    sget-object v15, Lan3;->l0:Lsc2;

    invoke-virtual {v9, v15}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Ltf2;->o0()V

    :goto_2
    sget-object v15, Lr8;->N:Lsf;

    invoke-static {v15, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v11, Lr8;->M:Lsf;

    invoke-static {v11, v9, v13}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lr8;->O:Lsf;

    invoke-static {v12, v9, v11}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v9}, Lbb6;->F(Ltf2;)V

    sget-object v11, Lr8;->L:Lsf;

    invoke-static {v11, v9, v10}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v10, Lxx0;->h:Lgq6;

    invoke-virtual {v9, v10}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe1;

    const/4 v11, 0x0

    invoke-static {v3, v9, v11}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v3

    if-eqz v5, :cond_a

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_a

    const v0, -0x1ec93568

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    const v0, 0x621a8e24

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v13, v9, v14, v12}, Lp35;->o(Landroid/graphics/Bitmap;Lrj4;Ltf2;II)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-interface {v10, v11}, Lfe1;->i0(I)F

    move-result v11

    add-float/2addr v5, v11

    goto :goto_3

    :cond_7
    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Ltf2;->p(Z)V

    invoke-static {v5, v6}, Ltm1;->b(FF)I

    move-result v0

    if-gez v0, :cond_9

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const v0, -0x1ec35f3b

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/a;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-interface {v10, v3}, Lfe1;->i0(I)F

    move-result v3

    :goto_4
    invoke-static {v5, v6}, Ltm1;->b(FF)I

    move-result v10

    if-gez v10, :cond_8

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v13, v9, v14, v12}, Lp35;->o(Landroid/graphics/Bitmap;Lrj4;Ltf2;II)V

    add-float/2addr v5, v3

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    const v0, -0x1ebcd4fd

    invoke-virtual {v9, v0}, Ltf2;->a0(I)V

    invoke-virtual {v9, v14}, Ltf2;->p(Z)V

    :goto_5
    invoke-virtual {v9, v14}, Ltf2;->p(Z)V

    :goto_6
    const/4 v11, 0x1

    goto/16 :goto_9

    :cond_a
    const v3, -0x1ebbb80e

    invoke-virtual {v9, v3}, Ltf2;->a0(I)V

    new-instance v3, Landroid/util/Size;

    float-to-int v5, v6

    const/16 v10, 0x28

    invoke-direct {v3, v5, v10}, Landroid/util/Size;-><init>(II)V

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    new-instance v5, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-direct {v5, v10, v11}, Landroid/util/Size;-><init>(II)V

    invoke-static {v5, v3}, Lcom/blackmagicdesign/android/utils/b;->u(Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v10

    const/4 v11, 0x1

    invoke-static {v0, v5, v10, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v6, v3

    float-to-int v3, v6

    add-int/2addr v3, v11

    if-ltz v3, :cond_e

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v9}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_d

    new-instance v5, Lsr4;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lsr4;-><init>(I)V

    invoke-virtual {v9, v5}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lcd2;

    invoke-static {v1, v5}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object v5

    const/16 v6, 0x30

    const/4 v10, 0x0

    invoke-static {v0, v5, v9, v6, v10}, Lp35;->o(Landroid/graphics/Bitmap;Lrj4;Ltf2;II)V

    if-eq v11, v3, :cond_f

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :cond_f
    invoke-virtual {v9, v10}, Ltf2;->p(Z)V

    goto/16 :goto_6

    :goto_9
    invoke-virtual {v9, v11}, Ltf2;->p(Z)V

    iget-object v0, v2, Landroidx/media3/ui/compose/state/f;->d:Lx45;

    invoke-virtual {v0}, Lx45;->g()J

    move-result-wide v5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v3

    const/4 v10, 0x6

    invoke-static/range {v3 .. v10}, Lp35;->m(Lrj4;Lad2;JLcd2;Lcd2;Ltf2;I)V

    goto :goto_a

    :cond_10
    invoke-virtual {v9}, Ltf2;->U()V

    :goto_a
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
