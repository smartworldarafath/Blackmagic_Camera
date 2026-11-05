.class public final synthetic Ltl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:Lad2;

.field public synthetic C:Lad2;

.field public synthetic D:Lad2;

.field public synthetic E:Lad2;

.field public synthetic F:Lad2;

.field public synthetic G:Lad2;

.field public synthetic H:Lad2;

.field public synthetic I:Lad2;

.field public synthetic J:Lad2;

.field public synthetic K:Lrj4;

.field public synthetic L:Z

.field public synthetic f:[Lcom/blackmagicdesign/android/ui/entity/Control;

.field public synthetic i:Lad2;

.field public synthetic m:Lad2;

.field public synthetic w:Lcd2;

.field public synthetic x:Lcd2;

.field public synthetic y:Lad2;

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Ltl3;->f:[Lcom/blackmagicdesign/android/ui/entity/Control;

    move-object v2, v1

    iget-object v1, v0, Ltl3;->i:Lad2;

    move-object v3, v2

    iget-object v2, v0, Ltl3;->m:Lad2;

    move-object v4, v3

    iget-object v3, v0, Ltl3;->w:Lcd2;

    move-object v5, v4

    iget-object v4, v0, Ltl3;->x:Lcd2;

    move-object v6, v5

    iget-object v5, v0, Ltl3;->y:Lad2;

    move-object v7, v6

    iget-object v6, v0, Ltl3;->z:Lad2;

    move-object v8, v7

    iget-object v7, v0, Ltl3;->A:Lad2;

    move-object v9, v8

    iget-object v8, v0, Ltl3;->B:Lad2;

    move-object v10, v9

    iget-object v9, v0, Ltl3;->C:Lad2;

    move-object v11, v10

    iget-object v10, v0, Ltl3;->D:Lad2;

    move-object v12, v11

    iget-object v11, v0, Ltl3;->E:Lad2;

    move-object v13, v12

    iget-object v12, v0, Ltl3;->F:Lad2;

    move-object v14, v13

    iget-object v13, v0, Ltl3;->G:Lad2;

    move-object v15, v14

    iget-object v14, v0, Ltl3;->H:Lad2;

    move-object/from16 v16, v15

    iget-object v15, v0, Ltl3;->I:Lad2;

    move-object/from16 v17, v1

    iget-object v1, v0, Ltl3;->J:Lad2;

    move-object/from16 v18, v1

    iget-object v1, v0, Ltl3;->K:Lrj4;

    iget-boolean v0, v0, Ltl3;->L:Z

    move-object/from16 v19, p1

    check-cast v19, Ltf2;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v20, 0x30001

    invoke-static/range {v20 .. v20}, Lbb6;->N(I)I

    move-result v20

    move-object/from16 v21, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v20}, Lcom/blackmagicdesign/android/camera/ui/layout/e;->F([Lcom/blackmagicdesign/android/ui/entity/Control;Lad2;Lad2;Lcd2;Lcd2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lrj4;ZLtf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
