.class public final Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzz;->f:I

    const/4 v1, 0x6

    sget-object v2, Llw0;->a:Lgc;

    sget-object v3, Lan3;->l0:Lsc2;

    sget-object v4, Loj4;->a:Loj4;

    sget-object v5, Lke7;->a:Lke7;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    and-int/2addr p2, v8

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lzz;->i:Ljava/lang/Object;

    check-cast p2, Lgo4;

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    new-instance v0, Luu5;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Luu5;-><init>(I)V

    iput-object p2, v0, Luu5;->i:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, Lcd2;

    invoke-static {v4, v0}, Lty7;->W(Lrj4;Lcd2;)Lrj4;

    move-result-object p2

    iget-object p0, p0, Lzz;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    sget-object v0, Lr8;->i:Lm00;

    invoke-static {v0, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v4, p1, Ltf2;->S:Z

    if-eqz v4, :cond_2

    invoke-virtual {p1, v3}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->O:Lsf;

    iget-boolean v2, p1, Ltf2;->S:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v1, p1, v1, v0}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_4
    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    return-object v5

    :pswitch_0
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_6

    move v7, v8

    :cond_6
    and-int/2addr p2, v8

    invoke-virtual {p1, p2, v7}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lzz;->i:Ljava/lang/Object;

    check-cast p2, Lsd2;

    iget-object p0, p0, Lzz;->m:Ljava/lang/Object;

    check-cast p0, Ld07;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    return-object v5

    :pswitch_1
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v6, :cond_8

    move v0, v8

    goto :goto_4

    :cond_8
    move v0, v7

    :goto_4
    and-int/2addr p2, v8

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Lzz;->m:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Lzz;->i:Ljava/lang/Object;

    check-cast p0, Lj36;

    sget-object v0, Lr8;->i:Lm00;

    invoke-static {v0, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v2

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {p1, v4}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v4

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v7, p1, Ltf2;->S:Z

    if-eqz v7, :cond_9

    invoke-virtual {p1, v3}, Ltf2;->k(Lad2;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_5
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->O:Lsf;

    iget-boolean v3, p1, Ltf2;->S:Z

    if-nez v3, :cond_a

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v2, p1, v2, v0}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_b
    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_6
    return-object v5

    :pswitch_2
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v6, :cond_e

    invoke-virtual {p1}, Ltf2;->D()Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_8

    :cond_e
    :goto_7
    iget-object p2, p0, Lzz;->i:Ljava/lang/Object;

    check-cast p2, Lnj1;

    iget-object p2, p2, Lnj1;->z:Lsd2;

    iget-object p0, p0, Lzz;->m:Ljava/lang/Object;

    check-cast p0, Lup4;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Lsd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v5

    :pswitch_3
    iget-object v0, p0, Lzz;->i:Ljava/lang/Object;

    check-cast v0, Lcd0;

    iget-object p0, p0, Lzz;->m:Ljava/lang/Object;

    check-cast p0, Lcd0;

    check-cast p1, La71;

    check-cast p2, La71;

    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {p2, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    move v7, v8

    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lzz;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v1, p2, 0x3

    if-eq v1, v6, :cond_10

    move v1, v8

    goto :goto_9

    :cond_10
    move v1, v7

    :goto_9
    and-int/2addr p2, v8

    invoke-virtual {p1, p2, v1}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {p1, v0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_11

    if-ne v1, v2, :cond_12

    :cond_11
    new-instance v1, Lmm;

    invoke-direct {v1, v8}, Lmm;-><init>(I)V

    iput-object v0, v1, Lmm;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v1}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Lcd2;

    invoke-static {v4, v7, v1}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object p2

    iget-object p0, p0, Lzz;->m:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    sget-object v0, Lr8;->i:Lm00;

    invoke-static {v0, v7}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v0

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v2

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v4, p1, Ltf2;->S:Z

    if-eqz v4, :cond_13

    invoke-virtual {p1, v3}, Ltf2;->k(Lad2;)V

    goto :goto_a

    :cond_13
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_a
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->O:Lsf;

    iget-boolean v2, p1, Ltf2;->S:Z

    if-nez v2, :cond_14

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v1, p1, v1, v0}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_15
    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v8}, Ltf2;->p(Z)V

    goto :goto_b

    :cond_16
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_b
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
