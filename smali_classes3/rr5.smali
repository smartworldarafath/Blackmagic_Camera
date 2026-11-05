.class public final synthetic Lrr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:Z

.field public synthetic C:Z

.field public synthetic D:Lad2;

.field public synthetic E:Z

.field public synthetic F:Z

.field public synthetic G:Lad2;

.field public synthetic H:Z

.field public synthetic I:Lad2;

.field public synthetic J:I

.field public synthetic K:I

.field public synthetic L:I

.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:Z

.field public synthetic w:Z

.field public synthetic x:Lad2;

.field public synthetic y:Z

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lrr5;->f:Lrj4;

    move-object v2, v1

    iget-boolean v1, v0, Lrr5;->i:Z

    move-object v3, v2

    iget-boolean v2, v0, Lrr5;->m:Z

    move-object v4, v3

    iget-boolean v3, v0, Lrr5;->w:Z

    move-object v5, v4

    iget-object v4, v0, Lrr5;->x:Lad2;

    move-object v6, v5

    iget-boolean v5, v0, Lrr5;->y:Z

    move-object v7, v6

    iget-boolean v6, v0, Lrr5;->z:Z

    move-object v8, v7

    iget-object v7, v0, Lrr5;->A:Lad2;

    move-object v9, v8

    iget-boolean v8, v0, Lrr5;->B:Z

    move-object v10, v9

    iget-boolean v9, v0, Lrr5;->C:Z

    move-object v11, v10

    iget-object v10, v0, Lrr5;->D:Lad2;

    move-object v12, v11

    iget-boolean v11, v0, Lrr5;->E:Z

    move-object v13, v12

    iget-boolean v12, v0, Lrr5;->F:Z

    move-object v14, v13

    iget-object v13, v0, Lrr5;->G:Lad2;

    move-object v15, v14

    iget-boolean v14, v0, Lrr5;->H:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Lrr5;->I:Lad2;

    move/from16 v17, v1

    iget v1, v0, Lrr5;->J:I

    move/from16 v18, v1

    iget v1, v0, Lrr5;->K:I

    iget v0, v0, Lrr5;->L:I

    move-object/from16 v19, p1

    check-cast v19, Ltf2;

    move-object/from16 v20, p2

    check-cast v20, Ljava/lang/Integer;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v18, v18, 0x1

    invoke-static/range {v18 .. v18}, Lbb6;->N(I)I

    move-result v18

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v1

    move-object/from16 v21, v19

    move/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v21

    move/from16 v21, v18

    move/from16 v18, v1

    move/from16 v1, v17

    move/from16 v17, v21

    invoke-static/range {v0 .. v19}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->r(Lrj4;ZZZLad2;ZZLad2;ZZLad2;ZZLad2;ZLad2;Ltf2;III)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
