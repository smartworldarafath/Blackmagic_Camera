.class public final synthetic Lam7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/String;

.field public synthetic B:Ljava/lang/String;

.field public synthetic C:Z

.field public synthetic D:J

.field public synthetic E:F

.field public synthetic F:Lad2;

.field public synthetic G:Lad2;

.field public synthetic H:Z

.field public synthetic I:Ljava/lang/String;

.field public synthetic J:Ltd2;

.field public synthetic K:Ltd2;

.field public synthetic L:Lrj4;

.field public synthetic M:I

.field public synthetic N:I

.field public synthetic f:Lnh5;

.field public synthetic i:Lad2;

.field public synthetic m:Lad2;

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Z

.field public synthetic z:Lrj4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lam7;->f:Lnh5;

    move-object v2, v1

    iget-object v1, v0, Lam7;->i:Lad2;

    move-object v3, v2

    iget-object v2, v0, Lam7;->m:Lad2;

    move-object v4, v3

    iget-boolean v3, v0, Lam7;->w:Z

    move-object v5, v4

    iget-boolean v4, v0, Lam7;->x:Z

    move-object v6, v5

    iget-boolean v5, v0, Lam7;->y:Z

    move-object v7, v6

    iget-object v6, v0, Lam7;->z:Lrj4;

    move-object v8, v7

    iget-object v7, v0, Lam7;->A:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lam7;->B:Ljava/lang/String;

    move-object v10, v9

    iget-boolean v9, v0, Lam7;->C:Z

    move-object v12, v10

    iget-wide v10, v0, Lam7;->D:J

    move-object v13, v12

    iget v12, v0, Lam7;->E:F

    move-object v14, v13

    iget-object v13, v0, Lam7;->F:Lad2;

    move-object v15, v14

    iget-object v14, v0, Lam7;->G:Lad2;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lam7;->H:Z

    move-object/from16 v17, v1

    iget-object v1, v0, Lam7;->I:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lam7;->J:Ltd2;

    move-object/from16 v19, v1

    iget-object v1, v0, Lam7;->K:Ltd2;

    move-object/from16 v20, v1

    iget-object v1, v0, Lam7;->L:Lrj4;

    move-object/from16 v21, v1

    iget v1, v0, Lam7;->M:I

    iget v0, v0, Lam7;->N:I

    move-object/from16 v22, p1

    check-cast v22, Ltf2;

    move-object/from16 v23, p2

    check-cast v23, Ljava/lang/Integer;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v0

    move-object/from16 v24, v22

    move/from16 v22, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v24

    move-object/from16 v24, v21

    move/from16 v21, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v24

    invoke-static/range {v0 .. v22}, Lcom/blackmagicdesign/android/camera/ui/layout/k;->Q(Lnh5;Lad2;Lad2;ZZZLrj4;Ljava/lang/String;Ljava/lang/String;ZJFLad2;Lad2;ZLjava/lang/String;Ltd2;Ltd2;Lrj4;Ltf2;II)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
