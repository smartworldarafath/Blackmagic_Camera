.class public final synthetic Lhb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ljava/lang/String;

.field public synthetic B:Lad2;

.field public synthetic C:Ljava/lang/Integer;

.field public synthetic D:Lqd2;

.field public synthetic E:Lqd2;

.field public synthetic F:I

.field public synthetic G:I

.field public synthetic H:I

.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:Ljava/lang/String;

.field public synthetic w:Z

.field public synthetic x:Lad2;

.field public synthetic y:Z

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lhb6;->f:Lrj4;

    move-object v2, v1

    iget-boolean v1, v0, Lhb6;->i:Z

    move-object v3, v2

    iget-object v2, v0, Lhb6;->m:Ljava/lang/String;

    move-object v4, v3

    iget-boolean v3, v0, Lhb6;->w:Z

    move-object v5, v4

    iget-object v4, v0, Lhb6;->x:Lad2;

    move-object v6, v5

    iget-boolean v5, v0, Lhb6;->y:Z

    move-object v7, v6

    iget-boolean v6, v0, Lhb6;->z:Z

    move-object v8, v7

    iget-object v7, v0, Lhb6;->A:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lhb6;->B:Lad2;

    move-object v10, v9

    iget-object v9, v0, Lhb6;->C:Ljava/lang/Integer;

    move-object v11, v10

    iget-object v10, v0, Lhb6;->D:Lqd2;

    move-object v12, v11

    iget-object v11, v0, Lhb6;->E:Lqd2;

    iget v13, v0, Lhb6;->F:I

    iget v14, v0, Lhb6;->G:I

    iget v15, v0, Lhb6;->H:I

    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Lbb6;->N(I)I

    move-result v13

    invoke-static {v14}, Lbb6;->N(I)I

    move-result v14

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v15}, Lo35;->d(Lrj4;ZLjava/lang/String;ZLad2;ZZLjava/lang/String;Lad2;Ljava/lang/Integer;Lqd2;Lqd2;Ltf2;III)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
