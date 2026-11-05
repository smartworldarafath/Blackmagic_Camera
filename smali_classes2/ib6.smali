.class public final synthetic Lib6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lqd2;

.field public synthetic B:Lqd2;

.field public synthetic C:Ltd2;

.field public synthetic D:Lqd2;

.field public synthetic E:Lqd2;

.field public synthetic F:Lsd2;

.field public synthetic G:I

.field public synthetic H:I

.field public synthetic I:I

.field public synthetic f:Lrj4;

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:I

.field public synthetic w:Z

.field public synthetic x:Ltd2;

.field public synthetic y:Lqd2;

.field public synthetic z:Lqd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lib6;->f:Lrj4;

    move-object v2, v1

    iget-object v1, v0, Lib6;->i:Ljava/lang/Object;

    move-object v3, v2

    iget v2, v0, Lib6;->m:I

    move-object v4, v3

    iget-boolean v3, v0, Lib6;->w:Z

    move-object v5, v4

    iget-object v4, v0, Lib6;->x:Ltd2;

    move-object v6, v5

    iget-object v5, v0, Lib6;->y:Lqd2;

    move-object v7, v6

    iget-object v6, v0, Lib6;->z:Lqd2;

    move-object v8, v7

    iget-object v7, v0, Lib6;->A:Lqd2;

    move-object v9, v8

    iget-object v8, v0, Lib6;->B:Lqd2;

    move-object v10, v9

    iget-object v9, v0, Lib6;->C:Ltd2;

    move-object v11, v10

    iget-object v10, v0, Lib6;->D:Lqd2;

    move-object v12, v11

    iget-object v11, v0, Lib6;->E:Lqd2;

    move-object v13, v12

    iget-object v12, v0, Lib6;->F:Lsd2;

    iget v14, v0, Lib6;->G:I

    iget v15, v0, Lib6;->H:I

    iget v0, v0, Lib6;->I:I

    move-object/from16 v16, p1

    check-cast v16, Ltf2;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lbb6;->N(I)I

    move-result v14

    invoke-static {v15}, Lbb6;->N(I)I

    move-result v15

    move-object/from16 v18, v16

    move/from16 v16, v0

    move-object v0, v13

    move-object/from16 v13, v18

    invoke-static/range {v0 .. v16}, Lo35;->c(Lrj4;Ljava/lang/Object;IZLtd2;Lqd2;Lqd2;Lqd2;Lqd2;Ltd2;Lqd2;Lqd2;Lsd2;Ltf2;III)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
