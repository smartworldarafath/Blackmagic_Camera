.class public final synthetic Lvl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lcd2;

.field public synthetic B:Lcd2;

.field public synthetic C:Lrj4;

.field public synthetic D:Z

.field public synthetic E:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

.field public synthetic F:Z

.field public synthetic G:Lad2;

.field public synthetic H:Lad2;

.field public synthetic I:Lad2;

.field public synthetic J:Z

.field public synthetic K:Ltp6;

.field public synthetic L:I

.field public synthetic M:I

.field public synthetic f:Ltp6;

.field public synthetic i:Ltp6;

.field public synthetic m:Ltp6;

.field public synthetic w:Ltp6;

.field public synthetic x:Ltp6;

.field public synthetic y:Ltp6;

.field public synthetic z:Ltp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lvl3;->f:Ltp6;

    move-object v2, v1

    iget-object v1, v0, Lvl3;->i:Ltp6;

    move-object v3, v2

    iget-object v2, v0, Lvl3;->m:Ltp6;

    move-object v4, v3

    iget-object v3, v0, Lvl3;->w:Ltp6;

    move-object v5, v4

    iget-object v4, v0, Lvl3;->x:Ltp6;

    move-object v6, v5

    iget-object v5, v0, Lvl3;->y:Ltp6;

    move-object v7, v6

    iget-object v6, v0, Lvl3;->z:Ltp6;

    move-object v8, v7

    iget-object v7, v0, Lvl3;->A:Lcd2;

    move-object v9, v8

    iget-object v8, v0, Lvl3;->B:Lcd2;

    move-object v10, v9

    iget-object v9, v0, Lvl3;->C:Lrj4;

    move-object v11, v10

    iget-boolean v10, v0, Lvl3;->D:Z

    move-object v12, v11

    iget-object v11, v0, Lvl3;->E:Lcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;

    move-object v13, v12

    iget-boolean v12, v0, Lvl3;->F:Z

    move-object v14, v13

    iget-object v13, v0, Lvl3;->G:Lad2;

    move-object v15, v14

    iget-object v14, v0, Lvl3;->H:Lad2;

    move-object/from16 v16, v15

    iget-object v15, v0, Lvl3;->I:Lad2;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lvl3;->J:Z

    move/from16 v18, v1

    iget-object v1, v0, Lvl3;->K:Ltp6;

    move-object/from16 v19, v1

    iget v1, v0, Lvl3;->L:I

    iget v0, v0, Lvl3;->M:I

    move-object/from16 v20, p1

    check-cast v20, Ltf2;

    move-object/from16 v21, p2

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Lbb6;->N(I)I

    move-result v21

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v1

    move/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v20, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move/from16 v19, v22

    invoke-static/range {v0 .. v21}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->J(Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Ltp6;Lcd2;Lcd2;Lrj4;ZLcom/blackmagicdesign/android/camera/ui/component/ContainerPlacement;ZLad2;Lad2;Lad2;ZLtp6;Ltf2;III)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
