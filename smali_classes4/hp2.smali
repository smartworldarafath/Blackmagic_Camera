.class public final synthetic Lhp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/util/List;

.field public synthetic B:Ljava/util/List;

.field public synthetic C:Lrj4;

.field public synthetic D:Z

.field public synthetic E:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic F:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

.field public synthetic G:I

.field public synthetic f:Ltp6;

.field public synthetic i:Ltp6;

.field public synthetic m:Ltp6;

.field public synthetic w:Lcd2;

.field public synthetic x:Lad2;

.field public synthetic y:Ltp6;

.field public synthetic z:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhp2;->f:Ltp6;

    move-object v2, v1

    iget-object v1, v0, Lhp2;->i:Ltp6;

    move-object v3, v2

    iget-object v2, v0, Lhp2;->m:Ltp6;

    move-object v4, v3

    iget-object v3, v0, Lhp2;->w:Lcd2;

    move-object v5, v4

    iget-object v4, v0, Lhp2;->x:Lad2;

    move-object v6, v5

    iget-object v5, v0, Lhp2;->y:Ltp6;

    move-object v7, v6

    iget-object v6, v0, Lhp2;->z:Lcd2;

    move-object v8, v7

    iget-object v7, v0, Lhp2;->A:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v0, Lhp2;->B:Ljava/util/List;

    move-object v10, v9

    iget-object v9, v0, Lhp2;->C:Lrj4;

    move-object v11, v10

    iget-boolean v10, v0, Lhp2;->D:Z

    move-object v12, v11

    iget-object v11, v0, Lhp2;->E:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v13, v12

    iget-object v12, v0, Lhp2;->F:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    iget v0, v0, Lhp2;->G:I

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v0

    move-object/from16 v16, v14

    move v14, v0

    move-object v0, v13

    move-object/from16 v13, v16

    invoke-static/range {v0 .. v14}, Lv53;->l(Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Ltp6;Lcd2;Ljava/util/List;Ljava/util/List;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lcom/blackmagicdesign/android/camera/ui/component/Direction;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
