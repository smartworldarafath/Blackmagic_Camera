.class public abstract Leg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk97;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljq1;->a:Lj41;

    const/4 v1, 0x2

    const/16 v2, 0x12c

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, Lty7;->n0(IILiq1;I)Lk97;

    move-result-object v0

    sput-object v0, Leg6;->a:Lk97;

    return-void
.end method

.method public static final a(Landroidx/compose/runtime/internal/a;Ltf2;I)V
    .locals 9

    const v0, 0x3d9bae7c

    invoke-virtual {p1, v0}, Ltf2;->c0(I)Ltf2;

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v8, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Ltf2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f120249

    invoke-static {v0, p1}, Ll25;->i(ILtf2;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lso2;

    invoke-direct {v1}, Lso2;-><init>()V

    sget-object v3, Lr8;->i:Lm00;

    invoke-static {v3, v2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v3

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v4

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {p1, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v7, p1, Ltf2;->S:Z

    if-eqz v7, :cond_1

    sget-object v7, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v7}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v7, Lr8;->N:Lsf;

    invoke-static {v7, p1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, p1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->O:Lsf;

    iget-boolean v5, p1, Ltf2;->S:Z

    if-nez v5, :cond_2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    invoke-static {v4, p1, v4, v3}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_3
    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, p1, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget v1, Lh57;->a:F

    sget-object v1, Lj57;->a:Li35;

    sget-object v1, Lxx0;->h:Lgq6;

    invoke-virtual {p1, v1}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe1;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-interface {v1, v3}, Lfe1;->K(F)I

    move-result v1

    invoke-virtual {p1, v1}, Ltf2;->d(I)Z

    move-result v3

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Llw0;->a:Lgc;

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    new-instance v4, Lk57;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lk57;->f:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lk57;

    new-instance v1, Lqb1;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lqb1;-><init>(I)V

    iput-object v0, v1, Lqb1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v0, 0x7ac6d537

    invoke-static {v0, v1, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object v1

    sget-object v0, Lwz;->a:Landroidx/compose/foundation/i;

    invoke-virtual {p1, v2}, Ltf2;->g(Z)Z

    move-result v2

    invoke-virtual {p1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v5, :cond_7

    :cond_6
    new-instance v3, Landroidx/compose/material3/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Landroidx/compose/material3/r;->a:Landroidx/compose/foundation/i;

    new-instance v0, Lio4;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v2}, Lio4;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Landroidx/compose/material3/r;->b:Lio4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    move-object v2, v3

    check-cast v2, Landroidx/compose/material3/r;

    move-object v0, v4

    const/4 v4, 0x0

    const v7, 0x6000030

    const/4 v3, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lj57;->b(Lnc5;Landroidx/compose/runtime/internal/a;Landroidx/compose/material3/r;Lrj4;ZLandroidx/compose/runtime/internal/a;Ltf2;I)V

    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    invoke-virtual {p1}, Ltf2;->t()Lmm5;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Leq0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Leq0;-><init>(I)V

    iput-object p0, v1, Leq0;->i:Landroidx/compose/runtime/internal/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lmm5;->d:Lqd2;

    :cond_9
    return-void
.end method
