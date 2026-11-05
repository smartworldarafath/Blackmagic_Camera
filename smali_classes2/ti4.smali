.class public final synthetic Lti4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Z

.field public synthetic B:Lbf6;

.field public synthetic C:J

.field public synthetic D:J

.field public synthetic E:F

.field public synthetic F:Lqd2;

.field public synthetic G:Lqd2;

.field public synthetic H:Landroidx/compose/runtime/internal/a;

.field public synthetic f:Landroidx/compose/animation/core/a;

.field public synthetic i:Lv31;

.field public synthetic m:Lad2;

.field public synthetic w:Lcd2;

.field public synthetic x:Lrj4;

.field public synthetic y:Landroidx/compose/material3/k;

.field public synthetic z:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lti4;->f:Landroidx/compose/animation/core/a;

    move-object v2, v1

    iget-object v1, v0, Lti4;->i:Lv31;

    move-object v3, v2

    iget-object v2, v0, Lti4;->m:Lad2;

    move-object v4, v3

    iget-object v3, v0, Lti4;->w:Lcd2;

    move-object v5, v4

    iget-object v4, v0, Lti4;->x:Lrj4;

    move-object v6, v5

    iget-object v5, v0, Lti4;->y:Landroidx/compose/material3/k;

    move-object v7, v6

    iget v6, v0, Lti4;->z:F

    move-object v8, v7

    iget-boolean v7, v0, Lti4;->A:Z

    move-object v9, v8

    iget-object v8, v0, Lti4;->B:Lbf6;

    move-object v11, v9

    iget-wide v9, v0, Lti4;->C:J

    move-object v13, v11

    iget-wide v11, v0, Lti4;->D:J

    move-object v14, v13

    iget v13, v0, Lti4;->E:F

    move-object v15, v14

    iget-object v14, v0, Lti4;->F:Lqd2;

    move-object/from16 v16, v15

    iget-object v15, v0, Lti4;->G:Lqd2;

    iget-object v0, v0, Lti4;->H:Landroidx/compose/runtime/internal/a;

    move-object/from16 v17, p1

    check-cast v17, Ltf2;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x47

    invoke-static/range {v18 .. v18}, Lbb6;->N(I)I

    move-result v18

    move-object/from16 v19, v16

    move-object/from16 v16, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/h;->b(Landroidx/compose/animation/core/a;Lv31;Lad2;Lcd2;Lrj4;Landroidx/compose/material3/k;FZLbf6;JJFLqd2;Lqd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
