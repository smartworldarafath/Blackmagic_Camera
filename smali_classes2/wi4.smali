.class public final Lwi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lrj4;

.field public synthetic B:F

.field public synthetic C:Z

.field public synthetic D:Lbf6;

.field public synthetic E:J

.field public synthetic F:J

.field public synthetic G:Lqd2;

.field public synthetic H:Lqd2;

.field public synthetic I:Landroidx/compose/runtime/internal/a;

.field public synthetic f:J

.field public synthetic i:Lad2;

.field public synthetic m:Landroidx/compose/material3/k;

.field public synthetic w:Lzi4;

.field public synthetic x:Landroidx/compose/animation/core/a;

.field public synthetic y:Lv31;

.field public synthetic z:Lcd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    check-cast v5, Ltf2;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v7

    invoke-virtual {v5, v1, v2}, Ltf2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Loj4;->a:Loj4;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbj6;->e(Lrj4;F)Lrj4;

    move-result-object v1

    invoke-static {v1}, Lxg7;->i0(Lrj4;)Lrj4;

    move-result-object v1

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Llw0;->a:Lgc;

    if-ne v2, v3, :cond_1

    new-instance v2, Lc34;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lc34;-><init>(I)V

    invoke-virtual {v5, v2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lcd2;

    invoke-static {v1, v4, v2}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object v1

    iget-wide v2, v0, Lwi4;->f:J

    move-wide v8, v2

    iget-object v2, v0, Lwi4;->i:Lad2;

    iget-object v10, v0, Lwi4;->m:Landroidx/compose/material3/k;

    iget-object v3, v0, Lwi4;->w:Lzi4;

    iget-object v11, v0, Lwi4;->x:Landroidx/compose/animation/core/a;

    iget-object v12, v0, Lwi4;->y:Lv31;

    iget-object v13, v0, Lwi4;->z:Lcd2;

    iget-object v14, v0, Lwi4;->A:Lrj4;

    iget v15, v0, Lwi4;->B:F

    move/from16 v16, v7

    iget-boolean v7, v0, Lwi4;->C:Z

    move-wide/from16 v17, v8

    iget-object v8, v0, Lwi4;->D:Lbf6;

    move v9, v7

    iget-wide v6, v0, Lwi4;->E:J

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    iget-wide v11, v0, Lwi4;->F:J

    move-object/from16 v21, v14

    iget-object v14, v0, Lwi4;->G:Lqd2;

    move/from16 v22, v15

    iget-object v15, v0, Lwi4;->H:Lqd2;

    iget-object v0, v0, Lwi4;->I:Landroidx/compose/runtime/internal/a;

    move-object/from16 p0, v0

    sget-object v0, Lr8;->i:Lm00;

    invoke-static {v0, v4}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    invoke-static {v5}, Lcb;->q(Ltf2;)I

    move-result v4

    move-object/from16 p2, v2

    invoke-virtual {v5}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {v5, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v23, Lfw0;->c:Lr8;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ltf2;->e0()V

    move-wide/from16 v23, v6

    iget-boolean v6, v5, Ltf2;->S:Z

    if-eqz v6, :cond_2

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {v5, v6}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ltf2;->o0()V

    :goto_1
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, v5, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, v5, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->O:Lsf;

    iget-boolean v2, v5, Ltf2;->S:Z

    if-nez v2, :cond_3

    invoke-virtual {v5}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v4, v5, v4, v0}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_4
    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, v5, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    iget-object v0, v10, Landroidx/compose/material3/k;->d:Landroidx/compose/material3/internal/d;

    iget-object v0, v0, Landroidx/compose/material3/internal/d;->h:Loe1;

    invoke-virtual {v0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetValue;

    sget-object v1, Landroidx/compose/material3/SheetValue;->f:Landroidx/compose/material3/SheetValue;

    if-eq v0, v1, :cond_5

    move/from16 v4, v16

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget-boolean v0, v3, Lzi4;->c:Z

    const/4 v6, 0x0

    move-object/from16 v2, p2

    move v3, v4

    move/from16 v7, v16

    move-object/from16 v16, p0

    move v4, v0

    move-wide/from16 v0, v17

    invoke-static/range {v0 .. v6}, Landroidx/compose/material3/h;->c(JLad2;ZZLtf2;I)V

    move-object/from16 v17, v5

    const/16 v18, 0x46

    move-object v3, v13

    const/4 v13, 0x0

    move v7, v9

    move-object v5, v10

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v4, v21

    move/from16 v6, v22

    move-wide/from16 v9, v23

    invoke-static/range {v0 .. v18}, Landroidx/compose/material3/h;->b(Landroidx/compose/animation/core/a;Lv31;Lad2;Lcd2;Lrj4;Landroidx/compose/material3/k;FZLbf6;JJFLqd2;Lqd2;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    move-object/from16 v5, v17

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ltf2;->U()V

    :goto_3
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
