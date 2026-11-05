.class public final synthetic Ls15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lqd2;

.field public synthetic B:Lqd2;

.field public synthetic C:Luz6;

.field public synthetic D:Lg35;

.field public synthetic E:Landroidx/compose/runtime/internal/a;

.field public synthetic F:I

.field public synthetic G:I

.field public synthetic H:I

.field public synthetic f:Landroidx/compose/material3/i;

.field public synthetic i:Ljava/lang/String;

.field public synthetic m:Lqd2;

.field public synthetic w:Z

.field public synthetic x:Z

.field public synthetic y:Lmq7;

.field public synthetic z:Ljn4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ls15;->f:Landroidx/compose/material3/i;

    move-object v2, v1

    iget-object v1, v0, Ls15;->i:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Ls15;->m:Lqd2;

    move-object v4, v3

    iget-boolean v3, v0, Ls15;->w:Z

    move-object v5, v4

    iget-boolean v4, v0, Ls15;->x:Z

    move-object v6, v5

    iget-object v5, v0, Ls15;->y:Lmq7;

    move-object v7, v6

    iget-object v6, v0, Ls15;->z:Ljn4;

    move-object v8, v7

    iget-object v7, v0, Ls15;->A:Lqd2;

    move-object v9, v8

    iget-object v8, v0, Ls15;->B:Lqd2;

    move-object v10, v9

    iget-object v9, v0, Ls15;->C:Luz6;

    move-object v11, v10

    iget-object v10, v0, Ls15;->D:Lg35;

    move-object v12, v11

    iget-object v11, v0, Ls15;->E:Landroidx/compose/runtime/internal/a;

    iget v13, v0, Ls15;->F:I

    iget v14, v0, Ls15;->G:I

    iget v15, v0, Ls15;->H:I

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

    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material3/i;->b(Ljava/lang/String;Lqd2;ZZLmq7;Ljn4;Lqd2;Lqd2;Luz6;Lg35;Landroidx/compose/runtime/internal/a;Ltf2;III)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
