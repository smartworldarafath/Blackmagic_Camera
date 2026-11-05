.class public final synthetic Lkk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:Lcd2;

.field public synthetic C:Lad2;

.field public synthetic f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic i:Lgo4;

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public synthetic x:Ljava/util/List;

.field public synthetic y:Z

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lkk7;->f:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    iget-object v1, v0, Lkk7;->i:Lgo4;

    iget-object v4, v0, Lkk7;->m:Ljava/lang/String;

    iget-object v5, v0, Lkk7;->w:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v6, v0, Lkk7;->x:Ljava/util/List;

    iget-boolean v7, v0, Lkk7;->y:Z

    iget-object v8, v0, Lkk7;->z:Lad2;

    iget-object v9, v0, Lkk7;->A:Lad2;

    iget-object v10, v0, Lkk7;->B:Lcd2;

    iget-object v11, v0, Lkk7;->C:Lad2;

    move-object/from16 v0, p1

    check-cast v0, Lv80;

    move-object/from16 v12, p2

    check-cast v12, Ltf2;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eq v0, v13, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    move v0, v14

    :goto_0
    and-int/2addr v3, v15

    invoke-virtual {v12, v3, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lfj6;->b:F

    sget-object v0, Loj4;->a:Loj4;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v3}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v0

    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v13, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-eq v3, v13, :cond_1

    move v14, v15

    :cond_1
    invoke-interface {v1}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    sget-object v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;->m:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel$ZoomSection;

    if-ne v1, v3, :cond_2

    const/high16 v1, 0x42b80000    # 92.0f

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v3, Lls2;

    invoke-direct/range {v3 .. v11}, Lls2;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Ljava/util/List;ZLad2;Lad2;Lcd2;Lad2;)V

    const v4, 0x3246abeb

    invoke-static {v4, v3, v12}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    move-object v11, v12

    const v12, 0xc00006

    const/16 v13, 0x362

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v14

    invoke-static/range {v0 .. v13}, Lz05;->d(Lrj4;Ltm1;Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZFZZZIILandroidx/compose/runtime/internal/a;Ltf2;II)V

    goto :goto_2

    :cond_3
    move-object v11, v12

    invoke-virtual {v11}, Ltf2;->U()V

    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
