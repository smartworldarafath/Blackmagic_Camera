.class public final synthetic Lt15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Luf3;

.field public synthetic B:Z

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic E:Lbf6;

.field public synthetic F:Luz6;

.field public synthetic G:I

.field public synthetic H:I

.field public synthetic f:Lw07;

.field public synthetic i:Lcd2;

.field public synthetic m:Lrj4;

.field public synthetic w:Z

.field public synthetic x:Ld27;

.field public synthetic y:Lmq7;

.field public synthetic z:Lxf3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lt15;->f:Lw07;

    move-object v2, v1

    iget-object v1, v0, Lt15;->i:Lcd2;

    move-object v3, v2

    iget-object v2, v0, Lt15;->m:Lrj4;

    move-object v4, v3

    iget-boolean v3, v0, Lt15;->w:Z

    move-object v5, v4

    iget-object v4, v0, Lt15;->x:Ld27;

    move-object v6, v5

    iget-object v5, v0, Lt15;->y:Lmq7;

    move-object v7, v6

    iget-object v6, v0, Lt15;->z:Lxf3;

    move-object v8, v7

    iget-object v7, v0, Lt15;->A:Luf3;

    move-object v9, v8

    iget-boolean v8, v0, Lt15;->B:Z

    move-object v10, v9

    iget v9, v0, Lt15;->C:I

    move-object v11, v10

    iget v10, v0, Lt15;->D:I

    move-object v12, v11

    iget-object v11, v0, Lt15;->E:Lbf6;

    move-object v13, v12

    iget-object v12, v0, Lt15;->F:Luz6;

    iget v14, v0, Lt15;->G:I

    iget v15, v0, Lt15;->H:I

    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Lbb6;->N(I)I

    move-result v14

    move-object/from16 v17, v13

    move-object v13, v0

    move-object/from16 v0, v17

    invoke-static/range {v0 .. v15}, Ly15;->a(Lw07;Lcd2;Lrj4;ZLd27;Lmq7;Lxf3;Luf3;ZIILbf6;Luz6;Ltf2;II)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
