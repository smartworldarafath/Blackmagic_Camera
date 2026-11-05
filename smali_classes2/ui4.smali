.class public final synthetic Lui4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:J

.field public synthetic B:J

.field public synthetic C:Lqd2;

.field public synthetic D:Lqd2;

.field public synthetic E:Lzi4;

.field public synthetic F:Landroidx/compose/runtime/internal/a;

.field public synthetic G:I

.field public synthetic H:I

.field public synthetic f:Lad2;

.field public synthetic i:Lrj4;

.field public synthetic m:Landroidx/compose/material3/k;

.field public synthetic w:F

.field public synthetic x:Z

.field public synthetic y:Lbf6;

.field public synthetic z:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lui4;->f:Lad2;

    move-object v2, v1

    iget-object v1, v0, Lui4;->i:Lrj4;

    move-object v3, v2

    iget-object v2, v0, Lui4;->m:Landroidx/compose/material3/k;

    move-object v4, v3

    iget v3, v0, Lui4;->w:F

    move-object v5, v4

    iget-boolean v4, v0, Lui4;->x:Z

    move-object v6, v5

    iget-object v5, v0, Lui4;->y:Lbf6;

    move-object v8, v6

    iget-wide v6, v0, Lui4;->z:J

    move-object v10, v8

    iget-wide v8, v0, Lui4;->A:J

    move-object v12, v10

    iget-wide v10, v0, Lui4;->B:J

    move-object v13, v12

    iget-object v12, v0, Lui4;->C:Lqd2;

    move-object v14, v13

    iget-object v13, v0, Lui4;->D:Lqd2;

    move-object v15, v14

    iget-object v14, v0, Lui4;->E:Lzi4;

    move-object/from16 v16, v15

    iget-object v15, v0, Lui4;->F:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, v1

    iget v1, v0, Lui4;->G:I

    iget v0, v0, Lui4;->H:I

    move-object/from16 v18, p1

    check-cast v18, Ltf2;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lbb6;->N(I)I

    move-result v1

    invoke-static {v0}, Lbb6;->N(I)I

    move-result v0

    move-object/from16 v20, v18

    move/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v20

    move-object/from16 v20, v17

    move/from16 v17, v1

    move-object/from16 v1, v20

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/h;->a(Lad2;Lrj4;Landroidx/compose/material3/k;FZLbf6;JJJLqd2;Lqd2;Lzi4;Landroidx/compose/runtime/internal/a;Ltf2;II)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
