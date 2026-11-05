.class public final synthetic Lek6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:I

.field public synthetic B:Landroidx/compose/runtime/internal/a;

.field public synthetic C:Landroidx/compose/runtime/internal/a;

.field public synthetic D:Lmp0;

.field public synthetic E:I

.field public synthetic F:I

.field public synthetic f:F

.field public synthetic i:Lcd2;

.field public synthetic m:Lrj4;

.field public synthetic w:Z

.field public synthetic x:Lad2;

.field public synthetic y:Lzj6;

.field public synthetic z:Ljn4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lek6;->f:F

    move v2, v1

    iget-object v1, v0, Lek6;->i:Lcd2;

    move v3, v2

    iget-object v2, v0, Lek6;->m:Lrj4;

    move v4, v3

    iget-boolean v3, v0, Lek6;->w:Z

    move v5, v4

    iget-object v4, v0, Lek6;->x:Lad2;

    move v6, v5

    iget-object v5, v0, Lek6;->y:Lzj6;

    move v7, v6

    iget-object v6, v0, Lek6;->z:Ljn4;

    move v8, v7

    iget v7, v0, Lek6;->A:I

    move v9, v8

    iget-object v8, v0, Lek6;->B:Landroidx/compose/runtime/internal/a;

    move v10, v9

    iget-object v9, v0, Lek6;->C:Landroidx/compose/runtime/internal/a;

    move v11, v10

    iget-object v10, v0, Lek6;->D:Lmp0;

    iget v12, v0, Lek6;->E:I

    iget v0, v0, Lek6;->F:I

    move-object/from16 v13, p1

    check-cast v13, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lbb6;->N(I)I

    move-result v12

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v0

    move-object v15, v13

    move v13, v0

    move v0, v11

    move-object v11, v15

    invoke-static/range {v0 .. v13}, Landroidx/compose/material3/o;->a(FLcd2;Lrj4;ZLad2;Lzj6;Ljn4;ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Lmp0;Ltf2;II)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
