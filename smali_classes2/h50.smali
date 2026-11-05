.class public final synthetic Lh50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Landroidx/compose/material3/k;

.field public synthetic B:Landroidx/compose/runtime/internal/a;

.field public synthetic C:I

.field public synthetic D:I

.field public synthetic f:Lrj4;

.field public synthetic i:Z

.field public synthetic m:Lad2;

.field public synthetic w:Lqd2;

.field public synthetic x:Lbf6;

.field public synthetic y:J

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lh50;->f:Lrj4;

    move-object v2, v1

    iget-boolean v1, v0, Lh50;->i:Z

    move-object v3, v2

    iget-object v2, v0, Lh50;->m:Lad2;

    move-object v4, v3

    iget-object v3, v0, Lh50;->w:Lqd2;

    move-object v5, v4

    iget-object v4, v0, Lh50;->x:Lbf6;

    move-object v7, v5

    iget-wide v5, v0, Lh50;->y:J

    move-object v9, v7

    iget-wide v7, v0, Lh50;->z:J

    move-object v10, v9

    iget-object v9, v0, Lh50;->A:Landroidx/compose/material3/k;

    move-object v11, v10

    iget-object v10, v0, Lh50;->B:Landroidx/compose/runtime/internal/a;

    iget v12, v0, Lh50;->C:I

    iget v13, v0, Lh50;->D:I

    move-object/from16 v0, p1

    check-cast v0, Ltf2;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lbb6;->N(I)I

    move-result v12

    move-object v15, v11

    move-object v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v13}, Lxg7;->a(Lrj4;ZLad2;Lqd2;Lbf6;JJLandroidx/compose/material3/k;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
