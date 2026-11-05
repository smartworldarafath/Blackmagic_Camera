.class public final synthetic Ly60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:I

.field public synthetic C:J

.field public synthetic D:Lxt;

.field public synthetic E:Lcd2;

.field public synthetic F:I

.field public synthetic G:I

.field public synthetic f:I

.field public synthetic i:J

.field public synthetic m:Lrj4;

.field public synthetic w:Ly92;

.field public synthetic x:J

.field public synthetic y:I

.field public synthetic z:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ly60;->f:I

    move v3, v1

    iget-wide v1, v0, Ly60;->i:J

    move v4, v3

    iget-object v3, v0, Ly60;->m:Lrj4;

    move v5, v4

    iget-object v4, v0, Ly60;->w:Ly92;

    move v7, v5

    iget-wide v5, v0, Ly60;->x:J

    move v8, v7

    iget v7, v0, Ly60;->y:I

    move v9, v8

    iget v8, v0, Ly60;->z:I

    move v10, v9

    iget v9, v0, Ly60;->A:I

    move v11, v10

    iget v10, v0, Ly60;->B:I

    move v13, v11

    iget-wide v11, v0, Ly60;->C:J

    move v14, v13

    iget-object v13, v0, Ly60;->D:Lxt;

    move v15, v14

    iget-object v14, v0, Ly60;->E:Lcd2;

    move-wide/from16 v16, v1

    iget v1, v0, Ly60;->F:I

    iget v0, v0, Ly60;->G:I

    move-object/from16 v2, p1

    check-cast v2, Ltf2;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v1

    move-wide/from16 v19, v16

    move/from16 v17, v0

    move/from16 v16, v1

    move v0, v15

    move-object v15, v2

    move-wide/from16 v1, v19

    invoke-static/range {v0 .. v17}, Lw53;->a(IJLrj4;Ly92;JIIIIJLxt;Lcd2;Ltf2;II)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
