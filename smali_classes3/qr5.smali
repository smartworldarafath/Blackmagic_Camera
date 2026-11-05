.class public final synthetic Lqr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Lad2;

.field public synthetic C:Z

.field public synthetic D:Z

.field public synthetic E:Lad2;

.field public synthetic F:Z

.field public synthetic G:Z

.field public synthetic H:Lad2;

.field public synthetic I:Z

.field public synthetic J:Lad2;

.field public synthetic K:Lcd2;

.field public synthetic L:Lqd2;

.field public synthetic M:Lcd2;

.field public synthetic N:Lcd2;

.field public synthetic f:Ljava/util/List;

.field public synthetic i:Llq5;

.field public synthetic m:Ljava/util/Set;

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Lad2;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lqr5;->f:Ljava/util/List;

    move-object v2, v1

    iget-object v1, v0, Lqr5;->i:Llq5;

    move-object v3, v2

    iget-object v2, v0, Lqr5;->m:Ljava/util/Set;

    move-object v4, v3

    iget-boolean v3, v0, Lqr5;->w:Z

    move-object v5, v4

    iget-boolean v4, v0, Lqr5;->x:Z

    move-object v6, v5

    iget-object v5, v0, Lqr5;->y:Lad2;

    move-object v7, v6

    iget-boolean v6, v0, Lqr5;->z:Z

    move-object v8, v7

    iget-boolean v7, v0, Lqr5;->A:Z

    move-object v9, v8

    iget-object v8, v0, Lqr5;->B:Lad2;

    move-object v10, v9

    iget-boolean v9, v0, Lqr5;->C:Z

    move-object v11, v10

    iget-boolean v10, v0, Lqr5;->D:Z

    move-object v12, v11

    iget-object v11, v0, Lqr5;->E:Lad2;

    move-object v13, v12

    iget-boolean v12, v0, Lqr5;->F:Z

    move-object v14, v13

    iget-boolean v13, v0, Lqr5;->G:Z

    move-object v15, v14

    iget-object v14, v0, Lqr5;->H:Lad2;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lqr5;->I:Z

    move-object/from16 v17, v1

    iget-object v1, v0, Lqr5;->J:Lad2;

    move-object/from16 v18, v1

    iget-object v1, v0, Lqr5;->K:Lcd2;

    move-object/from16 v19, v1

    iget-object v1, v0, Lqr5;->L:Lqd2;

    move-object/from16 v20, v1

    iget-object v1, v0, Lqr5;->M:Lcd2;

    iget-object v0, v0, Lqr5;->N:Lcd2;

    move-object/from16 v21, p1

    check-cast v21, Ltf2;

    move-object/from16 v22, p2

    check-cast v22, Ljava/lang/Integer;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x1

    invoke-static/range {v22 .. v22}, Lbb6;->N(I)I

    move-result v22

    move-object/from16 v23, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v23

    invoke-static/range {v0 .. v22}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/c;->g(Ljava/util/List;Llq5;Ljava/util/Set;ZZLad2;ZZLad2;ZZLad2;ZZLad2;ZLad2;Lcd2;Lqd2;Lcd2;Lcd2;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
