.class public final synthetic Llk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lcd2;

.field public synthetic B:Z

.field public synthetic C:Lad2;

.field public synthetic D:Lad2;

.field public synthetic E:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

.field public synthetic F:Lad2;

.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic w:Lad2;

.field public synthetic x:Z

.field public synthetic y:Ljava/util/List;

.field public synthetic z:Ljava/lang/String;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Llk7;->f:Lrj4;

    move-object v2, v1

    iget-boolean v1, v0, Llk7;->i:Z

    move-object v3, v2

    iget-object v2, v0, Llk7;->m:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v4, v3

    iget-object v3, v0, Llk7;->w:Lad2;

    move-object v5, v4

    iget-boolean v4, v0, Llk7;->x:Z

    move-object v6, v5

    iget-object v5, v0, Llk7;->y:Ljava/util/List;

    move-object v7, v6

    iget-object v6, v0, Llk7;->z:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Llk7;->A:Lcd2;

    move-object v9, v8

    iget-boolean v8, v0, Llk7;->B:Z

    move-object v10, v9

    iget-object v9, v0, Llk7;->C:Lad2;

    move-object v11, v10

    iget-object v10, v0, Llk7;->D:Lad2;

    move-object v12, v11

    iget-object v11, v0, Llk7;->E:Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v0, v0, Llk7;->F:Lad2;

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x1

    invoke-static {v14}, Lbb6;->N(I)I

    move-result v14

    move-object v15, v12

    move-object v12, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/blackmagicdesign/android/camera/ui/component/w;->f(Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLjava/util/List;Ljava/lang/String;Lcd2;ZLad2;Lad2;Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;Lad2;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
