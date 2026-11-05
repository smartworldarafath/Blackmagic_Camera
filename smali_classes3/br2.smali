.class public final synthetic Lbr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lcd2;

.field public synthetic B:Lad2;

.field public synthetic C:Ljava/lang/String;

.field public synthetic D:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic m:Lgo4;

.field public synthetic w:Ljava/util/List;

.field public synthetic x:Z

.field public synthetic y:Lad2;

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lbr2;->f:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget-object v2, v0, Lbr2;->i:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v3, v0, Lbr2;->m:Lgo4;

    iget-object v4, v0, Lbr2;->w:Ljava/util/List;

    iget-boolean v5, v0, Lbr2;->x:Z

    iget-object v6, v0, Lbr2;->y:Lad2;

    iget-object v7, v0, Lbr2;->z:Lad2;

    iget-object v8, v0, Lbr2;->A:Lcd2;

    iget-object v9, v0, Lbr2;->B:Lad2;

    iget-object v10, v0, Lbr2;->C:Ljava/lang/String;

    iget-object v0, v0, Lbr2;->D:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object/from16 v11, p1

    check-cast v11, Lv80;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v11, v13, 0x11

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v11, v14, :cond_0

    move/from16 v11, v16

    goto :goto_0

    :cond_0
    move v11, v15

    :goto_0
    and-int/lit8 v13, v13, 0x1

    invoke-virtual {v12, v13, v11}, Ltf2;->R(IZ)Z

    move-result v11

    if-eqz v11, :cond_3

    sget v11, Lfj6;->b:F

    sget-object v11, Loj4;->a:Loj4;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v11

    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v14, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-eq v13, v14, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    invoke-interface {v3}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-ne v3, v13, :cond_2

    const/high16 v3, 0x42b80000    # 92.0f

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    new-instance v13, Lnr2;

    invoke-direct {v13, v15}, Lnr2;-><init>(I)V

    iput-object v1, v13, Lnr2;->i:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iput-object v4, v13, Lnr2;->y:Ljava/lang/Object;

    iput-boolean v5, v13, Lnr2;->m:Z

    iput-object v6, v13, Lnr2;->x:Lad2;

    iput-object v7, v13, Lnr2;->z:Ljava/lang/Object;

    iput-object v8, v13, Lnr2;->w:Lcd2;

    iput-object v9, v13, Lnr2;->A:Ljava/lang/Object;

    iput-object v10, v13, Lnr2;->B:Ljava/lang/Object;

    iput-object v0, v13, Lnr2;->C:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x1f39cc93

    invoke-static {v0, v13, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    move-object v0, v11

    move-object v11, v12

    const v12, 0x6000006

    const/16 v13, 0x6c2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v3

    move/from16 v3, v16

    invoke-static/range {v0 .. v13}, Laj2;->i(Lrj4;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_3

    :cond_3
    move-object v11, v12

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
