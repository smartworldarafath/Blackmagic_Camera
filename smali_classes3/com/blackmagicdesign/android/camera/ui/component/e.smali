.class public final synthetic Lcom/blackmagicdesign/android/camera/ui/component/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lcd2;

.field public synthetic B:Lcd2;

.field public synthetic f:Lgo4;

.field public synthetic i:Lks1;

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic x:Ljava/util/List;

.field public synthetic y:Ltp6;

.field public synthetic z:Ltp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/component/e;->f:Lgo4;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/component/e;->i:Lks1;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/component/e;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/ui/component/e;->w:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/component/e;->x:Ljava/util/List;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/component/e;->y:Ltp6;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/component/e;->z:Ltp6;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/ui/component/e;->A:Lcd2;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/component/e;->B:Lcd2;

    move-object/from16 v9, p1

    check-cast v9, Lv80;

    move-object/from16 v14, p2

    check-cast v14, Ltf2;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v10, 0x11

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v9, v11, :cond_0

    move v9, v13

    goto :goto_0

    :cond_0
    move v9, v12

    :goto_0
    and-int/2addr v10, v13

    invoke-virtual {v14, v10, v9}, Ltf2;->R(IZ)Z

    move-result v9

    if-eqz v9, :cond_a

    sget v9, Lfj6;->b:F

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Llw0;->a:Lgc;

    if-ne v9, v10, :cond_2

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v9, :cond_1

    move v9, v13

    goto :goto_1

    :cond_1
    move v9, v12

    :goto_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v9

    invoke-virtual {v14, v9}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lgo4;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-virtual {v14, v1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v14}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v15, :cond_3

    if-ne v13, v10, :cond_4

    :cond_3
    new-instance v13, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$HorizontalEftOptions$1$1$1;

    const/4 v10, 0x0

    invoke-direct {v13, v1, v9, v10}, Lcom/blackmagicdesign/android/camera/ui/component/HorizontalEftOptionsKt$HorizontalEftOptions$1$1$1;-><init>(Lsp6;Lgo4;Lt11;)V

    invoke-virtual {v14, v13}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lqd2;

    invoke-static {v13, v14, v11}, Lw53;->h(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v10, v2, Lks1;->f:Lcs1;

    iget-object v10, v10, Lcs1;->a:Lkotlinx/coroutines/flow/m;

    invoke-static {v10, v14, v12}, Landroidx/compose/runtime/h;->b(Ltp6;Ltf2;I)Lgo4;

    move-result-object v10

    sget-object v11, Loj4;->a:Loj4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    invoke-interface {v9}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_6

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-eq v4, v13, :cond_6

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;->C:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v15, Lcom/blackmagicdesign/android/ui/entity/EftOption;->y:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;->B:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-object/from16 p2, v10

    sget-object v10, Lcom/blackmagicdesign/android/ui/entity/EftOption;->z:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    filled-new-array {v13, v15, v12, v10}, [Lcom/blackmagicdesign/android/ui/entity/EftOption;

    move-result-object v10

    invoke-static {v10}, Lun;->W0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    invoke-static {v12, v10}, Lkotlin/collections/a;->l0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;->D:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v10, v12, :cond_6

    invoke-interface/range {p2 .. p2}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    sget-object v13, Lcom/blackmagicdesign/android/ui/entity/EftOption;->C:Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-ne v12, v13, :cond_7

    const/high16 v12, 0x42700000    # 60.0f

    goto :goto_3

    :cond_7
    const/high16 v12, -0x3de00000    # -40.0f

    :goto_3
    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/component/Direction;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    if-ne v4, v13, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blackmagicdesign/android/ui/entity/EftOption;

    if-eqz v15, :cond_9

    const/4 v15, 0x1

    :goto_5
    move/from16 p0, v10

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    goto :goto_5

    :goto_6
    new-instance v10, Lzo2;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, Lzo2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v3, v10, Lzo2;->i:Ljava/util/List;

    iput-object v6, v10, Lzo2;->m:Ltp6;

    iput-object v7, v10, Lzo2;->w:Ltp6;

    iput-object v1, v10, Lzo2;->x:Lgo4;

    iput-object v8, v10, Lzo2;->y:Lcd2;

    iput-object v2, v10, Lzo2;->z:Lks1;

    iput-object v0, v10, Lzo2;->A:Lcd2;

    iput-object v5, v10, Lzo2;->B:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iput-object v9, v10, Lzo2;->C:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, -0x1467b5da

    invoke-static {v0, v10, v14}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move v10, v15

    const/4 v15, 0x6

    const/16 v16, 0x42

    const/4 v8, 0x0

    move-object v3, v11

    const/16 v11, 0xa0

    move v7, v12

    const/16 v12, 0x50

    move/from16 v6, p0

    move v9, v13

    move-object v13, v0

    invoke-static/range {v3 .. v16}, Laj2;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Ltf2;->U()V

    :goto_7
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
