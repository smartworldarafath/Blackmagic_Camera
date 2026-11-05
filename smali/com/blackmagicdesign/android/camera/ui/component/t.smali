.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lcd2;

.field public synthetic f:Lgo4;

.field public synthetic i:Lks1;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic w:Ltp6;

.field public synthetic x:Ltp6;

.field public synthetic y:Lcd2;

.field public synthetic z:Ljava/util/List;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/t;->f:Lgo4;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/t;->i:Lks1;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/t;->m:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/t;->w:Ltp6;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/t;->x:Ltp6;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/t;->y:Lcd2;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/t;->z:Ljava/util/List;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/t;->A:Lcd2;

    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v10, p2

    check-cast v10, Ltf2;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x11

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v0, v11, :cond_0

    move v0, v13

    goto :goto_0

    :cond_0
    move v0, v12

    :goto_0
    and-int/2addr v9, v13

    invoke-virtual {v10, v9, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lfj6;->b:F

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, Llw0;->a:Lgc;

    if-ne v0, v9, :cond_2

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v0, :cond_1

    move v0, v13

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v0

    invoke-virtual {v10, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Lgo4;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v10, v7}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v10}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_3

    if-ne v15, v9, :cond_4

    :cond_3
    new-instance v15, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$VerticalEftOptions$1$1$1;

    const/4 v9, 0x0

    invoke-direct {v15, v7, v0, v9}, Lcom/blackmagicdesign/android/camera/ui/component/VerticalEftOptionsKt$VerticalEftOptions$1$1$1;-><init>(Lsp6;Lgo4;Lt11;)V

    invoke-virtual {v10, v15}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v15, Lqd2;

    invoke-static {v15, v10, v11}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v9, v4, Lks1;->f:Lcs1;

    iget-object v9, v9, Lcs1;->a:Lkotlinx/coroutines/flow/m;

    invoke-static {v9, v10, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v9

    sget-object v11, Loj4;->a:Loj4;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    invoke-interface {v0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_6

    sget-object v14, Lcom/blackmagicdesign/android/ui/entity/EftOption;->C:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v15, Lcom/blackmagicdesign/android/ui/entity/EftOption;->y:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;->B:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;->z:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    filled-new-array {v14, v15, v12, v13}, [Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-result-object v12

    invoke-static {v12}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {v13, v12}, Lkotlin/collections/a;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v12

    if-nez v12, :cond_5

    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;->D:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v12, v13, :cond_6

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    move-object v12, v11

    const/4 v11, 0x1

    goto :goto_2

    :cond_6
    move-object v12, v11

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;->C:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v9, v13, :cond_7

    const/high16 v9, 0x42680000    # 58.0f

    :goto_3
    move v13, v9

    goto :goto_4

    :cond_7
    const/high16 v9, -0x3dd80000    # -42.0f

    goto :goto_3

    :goto_4
    invoke-interface {v7}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v9, :cond_8

    const/4 v15, 0x1

    :goto_5
    move-object v9, v0

    goto :goto_6

    :cond_8
    const/4 v15, 0x0

    goto :goto_5

    :goto_6
    new-instance v0, Lqr2;

    invoke-direct/range {v0 .. v9}, Lqr2;-><init>(Ltp6;Ltp6;Lcd2;Lks1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Ljava/util/List;Lgo4;Lcd2;Lgo4;)V

    const v1, -0x4af5e820

    invoke-static {v1, v0, v10}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    const v20, 0x180006

    const/16 v21, 0x22

    const/4 v9, 0x0

    move-object v8, v12

    move v12, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xa0

    const/16 v17, 0x50

    move-object/from16 v19, v10

    move-object v10, v5

    invoke-static/range {v8 .. v21}, Lz05;->d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_7

    :cond_9
    move-object/from16 v19, v10

    invoke-virtual/range {v19 .. v19}, Ltf2;->U()V

    :goto_7
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
