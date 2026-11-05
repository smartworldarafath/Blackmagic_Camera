.class public final synthetic Lh17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:J

.field public synthetic B:Lmy6;

.field public synthetic C:J

.field public synthetic D:I

.field public synthetic E:Z

.field public synthetic F:I

.field public synthetic G:I

.field public synthetic H:Lcd2;

.field public synthetic I:Ld27;

.field public synthetic J:I

.field public synthetic K:I

.field public synthetic L:I

.field public synthetic f:Ljava/lang/String;

.field public synthetic i:Lrj4;

.field public synthetic m:J

.field public synthetic w:Lxt;

.field public synthetic x:J

.field public synthetic y:Ly92;

.field public synthetic z:Ly82;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lh17;->f:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lh17;->i:Lrj4;

    move-object v4, v2

    iget-wide v2, v0, Lh17;->m:J

    move-object v5, v4

    iget-object v4, v0, Lh17;->w:Lxt;

    move-object v7, v5

    iget-wide v5, v0, Lh17;->x:J

    move-object v8, v7

    iget-object v7, v0, Lh17;->y:Ly92;

    move-object v9, v8

    iget-object v8, v0, Lh17;->z:Ly82;

    move-object v11, v9

    iget-wide v9, v0, Lh17;->A:J

    move-object v12, v11

    iget-object v11, v0, Lh17;->B:Lmy6;

    move-object v14, v12

    iget-wide v12, v0, Lh17;->C:J

    move-object v15, v14

    iget v14, v0, Lh17;->D:I

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lh17;->E:Z

    move-object/from16 v17, v1

    iget v1, v0, Lh17;->F:I

    move/from16 v18, v1

    iget v1, v0, Lh17;->G:I

    move/from16 v19, v1

    iget-object v1, v0, Lh17;->H:Lcd2;

    move-object/from16 v20, v1

    iget-object v1, v0, Lh17;->I:Ld27;

    move-object/from16 v21, v1

    iget v1, v0, Lh17;->J:I

    move/from16 v22, v1

    iget v1, v0, Lh17;->K:I

    iget v0, v0, Lh17;->L:I

    move-object/from16 v23, p1

    check-cast v23, Ltf2;

    move-object/from16 v24, p2

    check-cast v24, Ljava/lang/Integer;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v22, v22, 0x1

    invoke-static/range {v22 .. v22}, Lbb6;->N(I)I

    move-result v22

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v1

    move-object/from16 v25, v23

    move/from16 v23, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v25

    move/from16 v25, v22

    move/from16 v22, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move-object/from16 v19, v21

    move/from16 v21, v25

    invoke-static/range {v0 .. v23}, Li17;->b(Ljava/lang/String;Lrj4;JLxt;JLy92;Ly82;JLmy6;JIZIILcd2;Ld27;Ltf2;III)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
