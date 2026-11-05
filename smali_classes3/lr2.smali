.class public final synthetic Llr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Lad2;

.field public synthetic C:Lad2;

.field public synthetic D:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public synthetic E:Lad2;

.field public synthetic F:I

.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic x:Ljava/util/List;

.field public synthetic y:Ljava/lang/String;

.field public synthetic z:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Llr2;->f:Lrj4;

    move-object v2, v1

    iget-boolean v1, v0, Llr2;->i:Z

    move-object v3, v2

    iget-object v2, v0, Llr2;->m:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v4, v3

    iget-object v3, v0, Llr2;->w:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    move-object v5, v4

    iget-object v4, v0, Llr2;->x:Ljava/util/List;

    move-object v6, v5

    iget-object v5, v0, Llr2;->y:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Llr2;->z:Lcd2;

    move-object v8, v7

    iget-boolean v7, v0, Llr2;->A:Z

    move-object v9, v8

    iget-object v8, v0, Llr2;->B:Lad2;

    move-object v10, v9

    iget-object v9, v0, Llr2;->C:Lad2;

    move-object v11, v10

    iget-object v10, v0, Llr2;->D:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    move-object v12, v11

    iget-object v11, v0, Llr2;->E:Lad2;

    iget v0, v0, Llr2;->F:I

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v0

    move-object v15, v13

    move v13, v0

    move-object v0, v12

    move-object v12, v15

    invoke-static/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/ui/component/m;->c(Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ljava/util/List;Ljava/lang/String;Lcd2;ZLad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lad2;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
