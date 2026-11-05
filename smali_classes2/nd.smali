.class public final synthetic Lnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Lmc5;

.field public synthetic m:Lgo4;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lnd;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lnd;->f:I

    sget-object v1, Lke7;->a:Lke7;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnd;->i:Lmc5;

    iget-object p0, p0, Lnd;->m:Lgo4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v2}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Llw0;->a:Lgc;

    if-ne p2, v2, :cond_1

    new-instance p2, Lm4;

    const/4 v5, 0x4

    invoke-direct {p2, v5}, Lm4;-><init>(I)V

    invoke-virtual {p1, p2}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lcd2;

    sget-object v5, Loj4;->a:Loj4;

    invoke-static {v5, v4, p2}, Lb86;->a(Lrj4;ZLcd2;)Lrj4;

    move-result-object p2

    invoke-virtual {p1, v0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v2, :cond_3

    :cond_2
    new-instance v6, Lmd;

    invoke-direct {v6, v4}, Lmd;-><init>(I)V

    iput-object v0, v6, Lmd;->i:Lmc5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v6}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lcd2;

    invoke-static {p2, v6}, Lcb;->C(Lrj4;Lcd2;)Lrj4;

    move-result-object p2

    invoke-virtual {v0}, Lmc5;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Lt61;->f(Lrj4;F)Lrj4;

    move-result-object p2

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqd2;

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    sget-object v0, Lwb;->c:Lwb;

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lb84;

    iget-wide v5, p1, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v5

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v6, Lfw0;->c:Lr8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v6, p1, Ltf2;->S:Z

    if-eqz v6, :cond_6

    sget-object v6, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v6}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_2
    sget-object v6, Lr8;->N:Lsf;

    invoke-static {v6, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v5}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lr8;->O:Lsf;

    invoke-static {v2, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lnd;->i:Lmc5;

    iget-object p0, p0, Lnd;->m:Lgo4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v5, p2, 0x3

    if-eq v5, v2, :cond_8

    move v4, v3

    :cond_8
    and-int/2addr p2, v3

    invoke-virtual {p1, p2, v4}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/compose/ui/window/a;->b:Lcy0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2}, Lcy0;->a(Ljava/lang/Object;)Lkj5;

    move-result-object p2

    new-instance v2, Lnd;

    invoke-direct {v2, v3}, Lnd;-><init>(I)V

    iput-object v0, v2, Lnd;->i:Lmc5;

    iput-object p0, v2, Lnd;->m:Lgo4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x3ceea85c

    invoke-static {p0, v2, p1}, Lty7;->Z(ILrd2;Ltf2;)Landroidx/compose/runtime/internal/a;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Ll74;->b(Lkj5;Lqd2;Ltf2;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
