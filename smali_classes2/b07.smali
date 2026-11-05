.class public final Lb07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Lsp6;

.field public synthetic i:J

.field public synthetic m:Ld27;

.field public synthetic w:Lqd2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lrj4;

    move-object v4, p2

    check-cast v4, Ltf2;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p3, p0, Lb07;->f:Lsp6;

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v4, p1}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p2, v0

    :cond_1
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_2

    move v0, v6

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/2addr p2, v6

    invoke-virtual {v4, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v4, p3}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    sget-object p2, Llw0;->a:Lgc;

    if-ne v0, p2, :cond_4

    :cond_3
    new-instance v0, Lpq6;

    const/16 p2, 0xa

    invoke-direct {v0, p2}, Lpq6;-><init>(I)V

    iput-object p3, v0, Lpq6;->i:Lsp6;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lcd2;

    invoke-static {p1, v0}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object p1

    iget-wide v0, p0, Lb07;->i:J

    move p2, v2

    iget-object v2, p0, Lb07;->m:Ld27;

    iget-object v3, p0, Lb07;->w:Lqd2;

    sget-object p0, Lr8;->i:Lm00;

    invoke-static {p0, p2}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object p0

    invoke-static {v4}, Lcb;->q(Ltf2;)I

    move-result p2

    invoke-virtual {v4}, Ltf2;->l()Lk75;

    move-result-object p3

    invoke-static {v4, p1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p1

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ltf2;->e0()V

    iget-boolean v5, v4, Ltf2;->S:Z

    if-eqz v5, :cond_5

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {v4, v5}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ltf2;->o0()V

    :goto_2
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, v4, p0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p0, Lr8;->M:Lsf;

    invoke-static {p0, v4, p3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p0, Lr8;->O:Lsf;

    iget-boolean p3, v4, Ltf2;->S:Z

    if-nez p3, :cond_6

    invoke-virtual {v4}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    :cond_6
    invoke-static {p2, v4, p2, p0}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_7
    sget-object p0, Lr8;->L:Lsf;

    invoke-static {p0, v4, p1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/b;->b(JLd27;Lqd2;Ltf2;I)V

    invoke-virtual {v4, v6}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v4}, Ltf2;->U()V

    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
