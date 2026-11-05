.class public final Lnf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Landroidx/compose/runtime/internal/a;

.field public synthetic m:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnf4;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lnf4;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x6

    sget-object v3, Lan3;->l0:Lsc2;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lnf4;->m:Ljava/lang/Object;

    check-cast p2, Lc87;

    new-instance v0, Lqb1;

    const/4 v4, 0x3

    invoke-direct {v0, v4}, Lqb1;-><init>(I)V

    iput-object p2, v0, Lqb1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lkw0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v0, p2, Lkw0;->l:Lsd2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lnf4;->i:Landroidx/compose/runtime/internal/a;

    iget-object p0, p0, Lnf4;->w:Ljava/lang/Object;

    check-cast p0, Ll57;

    sget-object v4, Lr8;->i:Lm00;

    invoke-static {v4, v6}, Lj80;->c(Lt8;Z)Lb84;

    move-result-object v4

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v6

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v7

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v8, Lfw0;->c:Lr8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v8, p1, Ltf2;->S:Z

    if-eqz v8, :cond_1

    invoke-virtual {p1, v3}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->M:Lsf;

    invoke-static {v3, p1, v7}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v3, Lr8;->O:Lsf;

    iget-boolean v4, p1, Ltf2;->S:Z

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-static {v6, p1, v6, v3}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_3
    sget-object v3, Lr8;->L:Lsf;

    invoke-static {v3, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_5

    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v6

    :goto_3
    and-int/2addr p2, v5

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lnf4;->m:Ljava/lang/Object;

    check-cast p2, Lrj4;

    const/4 v0, 0x0

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {p2, v0, v4, v5}, Lb80;->U(Lrj4;FFI)Lrj4;

    move-result-object p2

    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->i:Landroidx/compose/foundation/layout/IntrinsicSize;

    invoke-static {p2, v0}, Ll74;->B(Lrj4;Landroidx/compose/foundation/layout/IntrinsicSize;)Lrj4;

    move-result-object p2

    iget-object v0, p0, Lnf4;->w:Ljava/lang/Object;

    check-cast v0, Lq56;

    invoke-static {p2, v0}, Lfi0;->h0(Lrj4;Lq56;)Lrj4;

    move-result-object p2

    iget-object p0, p0, Lnf4;->i:Landroidx/compose/runtime/internal/a;

    sget-object v0, Lb80;->d:Lvm;

    sget-object v4, Lr8;->G:Lk00;

    invoke-static {v0, v4, p1, v6}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object v0

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v4

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v6

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v7, Lfw0;->c:Lr8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v7, p1, Ltf2;->S:Z

    if-eqz v7, :cond_6

    invoke-virtual {p1, v3}, Ltf2;->k(Lad2;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_4
    sget-object v3, Lr8;->N:Lsf;

    invoke-static {v3, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v6}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->O:Lsf;

    iget-boolean v3, p1, Ltf2;->S:Z

    if-nez v3, :cond_7

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v4, p1, v4, v0}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_8
    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p2, Lxt0;->a:Lxt0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p2, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ltf2;->p(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
