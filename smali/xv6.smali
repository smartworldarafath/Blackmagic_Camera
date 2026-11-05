.class public final synthetic Lxv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Lrj4;

.field public synthetic i:Lbf6;

.field public synthetic m:J

.field public synthetic w:F

.field public synthetic x:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lxv6;->f:Lrj4;

    iget-object v1, p0, Lxv6;->i:Lbf6;

    iget-wide v2, p0, Lxv6;->m:J

    iget v4, p0, Lxv6;->w:F

    iget-object p0, p0, Lxv6;->x:Landroidx/compose/runtime/internal/a;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v8

    :goto_0
    and-int/2addr p2, v7

    invoke-virtual {p1, p2, v5}, Ltf2;->R(IZ)Z

    move-result p2

    sget-object v5, Lke7;->a:Lke7;

    if-eqz p2, :cond_8

    sget-object p2, Let1;->a:Lgq6;

    invoke-virtual {p1, p2}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz81;

    sget-object v6, Ltt0;->a:Lgq6;

    invoke-virtual {p1, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lst0;

    iget-object v9, v9, Lst0;->f:Lz45;

    invoke-virtual {v9}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lks0;

    iget-wide v9, v9, Lks0;->a:J

    sget v11, Lks0;->j:I

    invoke-static {v2, v3, v9, v10}, Lpd7;->a(JJ)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    if-eqz p2, :cond_2

    const p2, -0x43084136

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    const p2, -0x648f4fbd

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1, v6}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lst0;

    invoke-static {v4, v10}, Ltm1;->b(FF)I

    move-result v6

    if-lez v6, :cond_1

    iget-object p2, p2, Lst0;->m:Lz45;

    invoke-virtual {p2}, Lz45;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    const p2, -0x414df4ca

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr v4, p2

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    double-to-float p2, v11

    const/high16 v4, 0x40900000    # 4.5f

    mul-float/2addr p2, v4

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr p2, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr p2, v4

    invoke-static {v2, v3, p1}, Ltt0;->a(JLtf2;)J

    move-result-wide v11

    invoke-static {v11, v12, p2}, Lks0;->c(JF)J

    move-result-wide v11

    invoke-static {v11, v12, v2, v3}, Lty7;->v(JJ)J

    move-result-wide v2

    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    goto :goto_1

    :cond_1
    const p2, -0x414bd7be

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    :goto_1
    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    const p2, -0x4307372b

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    :goto_2
    const/16 p2, 0x18

    invoke-static {v0, v10, v1, p2}, Lbb6;->K(Lrj4;FLbf6;I)Lrj4;

    move-result-object p2

    sget-object v0, Loj4;->a:Loj4;

    invoke-interface {p2, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p2

    invoke-static {p2, v2, v3, v1}, Lw53;->t(Lrj4;JLbf6;)Lrj4;

    move-result-object p2

    invoke-static {p2, v1}, Lty7;->q(Lrj4;Lbf6;)Lrj4;

    move-result-object p2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llw0;->a:Lgc;

    if-ne v0, v1, :cond_3

    new-instance v0, Lxd6;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Lxd6;-><init>(I)V

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Lcd2;

    invoke-static {p2, v8, v0}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object p2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    sget-object v0, Lkq2;->g:Lkq2;

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v5, v0}, Ljw6;->a(Lrj4;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lrj4;

    move-result-object p2

    sget-object v0, Lr8;->i:Lm00;

    invoke-static {v0, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v3, Lfw0;->c:Lr8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v3, p1, Ltf2;->S:Z

    if-eqz v3, :cond_5

    sget-object v3, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v3}, Ltf2;->k(Lad2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_3
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->O:Lsf;

    iget-boolean v2, p1, Ltf2;->S:Z

    if-nez v2, :cond_6

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static {v1, p1, v1, v0}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_7
    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v7}, Ltf2;->p(Z)V

    return-object v5

    :cond_8
    invoke-virtual {p1}, Ltf2;->U()V

    return-object v5
.end method
