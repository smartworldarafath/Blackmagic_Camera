.class public final synthetic Lsu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:Ltp6;

.field public synthetic C:Lad2;

.field public synthetic D:Lad2;

.field public synthetic E:Lad2;

.field public synthetic F:Lad2;

.field public synthetic G:Lad2;

.field public synthetic H:Lad2;

.field public synthetic I:Lad2;

.field public synthetic J:Lqd2;

.field public synthetic K:I

.field public synthetic f:Lrj4;

.field public synthetic i:F

.field public synthetic m:Llq5;

.field public synthetic w:Ltp6;

.field public synthetic x:Ljava/lang/Integer;

.field public synthetic y:Z

.field public synthetic z:Lad2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lsu5;->f:Lrj4;

    move-object v2, v1

    iget v1, v0, Lsu5;->i:F

    move-object v3, v2

    iget-object v2, v0, Lsu5;->m:Llq5;

    move-object v4, v3

    iget-object v3, v0, Lsu5;->w:Ltp6;

    move-object v5, v4

    iget-object v4, v0, Lsu5;->x:Ljava/lang/Integer;

    move-object v6, v5

    iget-boolean v5, v0, Lsu5;->y:Z

    move-object v7, v6

    iget-object v6, v0, Lsu5;->z:Lad2;

    move-object v8, v7

    iget-object v7, v0, Lsu5;->A:Lad2;

    move-object v9, v8

    iget-object v8, v0, Lsu5;->B:Ltp6;

    move-object v10, v9

    iget-object v9, v0, Lsu5;->C:Lad2;

    move-object v11, v10

    iget-object v10, v0, Lsu5;->D:Lad2;

    move-object v12, v11

    iget-object v11, v0, Lsu5;->E:Lad2;

    move-object v13, v12

    iget-object v12, v0, Lsu5;->F:Lad2;

    move-object v14, v13

    iget-object v13, v0, Lsu5;->G:Lad2;

    move-object v15, v14

    iget-object v14, v0, Lsu5;->H:Lad2;

    move-object/from16 v16, v15

    iget-object v15, v0, Lsu5;->I:Lad2;

    move/from16 v17, v1

    iget-object v1, v0, Lsu5;->J:Lqd2;

    iget v0, v0, Lsu5;->K:I

    move-object/from16 v18, p1

    check-cast v18, Ltf2;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v0

    move-object/from16 v20, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move/from16 v1, v17

    move-object/from16 v17, v20

    invoke-static/range {v0 .. v18}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/e;->e(Lrj4;FLlq5;Ltp6;Ljava/lang/Integer;ZLad2;Lad2;Ltp6;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lad2;Lqd2;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
