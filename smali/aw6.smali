.class public final Law6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic A:Lad2;

.field public synthetic B:F

.field public synthetic C:Landroidx/compose/runtime/internal/a;

.field public synthetic f:Lrj4;

.field public synthetic i:Lbf6;

.field public synthetic m:J

.field public synthetic w:F

.field public synthetic x:Lu70;

.field public synthetic y:Ljn4;

.field public synthetic z:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltf2;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ltf2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Law6;->f:Lrj4;

    sget-object v3, Landroidx/compose/material3/b;->a:Luo2;

    sget-object v3, Lmi4;->a:Lmi4;

    invoke-interface {v2, v3}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v7

    iget-object v8, v0, Law6;->i:Lbf6;

    iget-wide v2, v0, Law6;->m:J

    iget v4, v0, Law6;->w:F

    invoke-static {v2, v3, v4, v1}, Lbw6;->c(JFLtf2;)J

    move-result-wide v9

    iget-object v11, v0, Law6;->x:Lu70;

    sget-object v2, Lxx0;->h:Lgq6;

    invoke-virtual {v1, v2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Law6;->B:F

    check-cast v2, Lfe1;

    invoke-interface {v2, v3}, Lfe1;->o0(F)F

    move-result v12

    invoke-static/range {v7 .. v12}, Lbw6;->b(Lrj4;Lbf6;JLu70;F)Lrj4;

    move-result-object v13

    iget-object v14, v0, Law6;->y:Ljn4;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v3, v5}, Lnz5;->a(FIZ)Lpz5;

    move-result-object v15

    iget-boolean v2, v0, Law6;->z:Z

    iget-object v3, v0, Law6;->A:Lad2;

    const/16 v19, 0x18

    const/16 v17, 0x0

    move/from16 v16, v2

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v19}, Lty7;->o(Lrj4;Ljn4;Loz2;ZLqz5;Lad2;I)Lrj4;

    move-result-object v2

    new-instance v3, Lr2;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Lr2;-><init>(I)V

    new-instance v4, Lqm0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lqm0;->a:Lr2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v4}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object v2

    iget-object v0, v0, Law6;->C:Landroidx/compose/runtime/internal/a;

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    invoke-static {v1}, Lcb;->q(Ltf2;)I

    move-result v4

    invoke-virtual {v1}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {v1, v2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v2

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ltf2;->e0()V

    iget-boolean v8, v1, Ltf2;->S:Z

    if-eqz v8, :cond_1

    sget-object v8, Lan3;->l0:Lsc2;

    invoke-virtual {v1, v8}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ltf2;->o0()V

    :goto_1
    sget-object v8, Lr8;->N:Lsf;

    invoke-static {v8, v1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, v1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->O:Lsf;

    iget-boolean v7, v1, Ltf2;->S:Z

    if-nez v7, :cond_2

    invoke-virtual {v1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    invoke-static {v4, v1, v4, v3}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_3
    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, v1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ltf2;->U()V

    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
