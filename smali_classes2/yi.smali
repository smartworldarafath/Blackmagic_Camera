.class public final synthetic Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Ld27;

.field public synthetic B:Ld27;

.field public synthetic C:Lad2;

.field public synthetic D:Landroidx/compose/runtime/internal/a;

.field public synthetic E:Landroidx/compose/runtime/internal/a;

.field public synthetic F:F

.field public synthetic f:Lrj4;

.field public synthetic i:Lc62;

.field public synthetic m:J

.field public synthetic w:J

.field public synthetic x:J

.field public synthetic y:J

.field public synthetic z:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lyi;->f:Lrj4;

    move-object v2, v1

    iget-object v1, v0, Lyi;->i:Lc62;

    move-object v4, v2

    iget-wide v2, v0, Lyi;->m:J

    move-object v6, v4

    iget-wide v4, v0, Lyi;->w:J

    move-object v8, v6

    iget-wide v6, v0, Lyi;->x:J

    move-object v10, v8

    iget-wide v8, v0, Lyi;->y:J

    move-object v11, v10

    iget-object v10, v0, Lyi;->z:Landroidx/compose/runtime/internal/a;

    move-object v12, v11

    iget-object v11, v0, Lyi;->A:Ld27;

    move-object v13, v12

    iget-object v12, v0, Lyi;->B:Ld27;

    move-object v14, v13

    iget-object v13, v0, Lyi;->C:Lad2;

    move-object v15, v14

    iget-object v14, v0, Lyi;->D:Landroidx/compose/runtime/internal/a;

    move-object/from16 v16, v15

    iget-object v15, v0, Lyi;->E:Landroidx/compose/runtime/internal/a;

    iget v0, v0, Lyi;->F:F

    move-object/from16 v17, p1

    check-cast v17, Ltf2;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Lbb6;->N(I)I

    move-result v18

    move-object/from16 v19, v16

    move/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Ldj;->f(Lrj4;Lc62;JJJJLandroidx/compose/runtime/internal/a;Ld27;Ld27;Lad2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;FLtf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
