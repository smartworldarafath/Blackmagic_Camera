.class public final synthetic Lvj7;
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

.field public synthetic F:Lad2;

.field public synthetic G:Z

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

    iget-object v1, v0, Lvj7;->f:Ltp6;

    move-object v2, v1

    iget-object v1, v0, Lvj7;->i:Ltp6;

    move-object v3, v2

    iget-object v2, v0, Lvj7;->m:Ltp6;

    move-object v4, v3

    iget-object v3, v0, Lvj7;->w:Lcd2;

    move-object v5, v4

    iget-object v4, v0, Lvj7;->x:Lad2;

    move-object v6, v5

    iget-object v5, v0, Lvj7;->y:Ltp6;

    move-object v7, v6

    iget-object v6, v0, Lvj7;->z:Lcd2;

    move-object v8, v7

    iget-object v7, v0, Lvj7;->A:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v0, Lvj7;->B:Ljava/util/List;

    move-object v10, v9

    iget-object v9, v0, Lvj7;->C:Lrj4;

    move-object v11, v10

    iget-boolean v10, v0, Lvj7;->D:Z

    move-object v12, v11

    iget-object v11, v0, Lvj7;->E:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v13, v12

    iget-object v12, v0, Lvj7;->F:Lad2;

    iget-boolean v0, v0, Lvj7;->G:Z

    move-object/from16 v14, p1

    check-cast v14, Ltf2;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x1

    invoke-static {v15}, Lbb6;->N(I)I

    move-result v15

    move-object/from16 v16, v13

    move v13, v0

    move-object/from16 v0, v16

    invoke-static/range {v0 .. v15}, Lyv4;->d(Ltp6;Ltp6;Ltp6;Lcd2;Lad2;Ltp6;Lcd2;Ljava/util/List;Ljava/util/List;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;Lad2;ZLtf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
