.class public final Lcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public final synthetic f:I

.field public synthetic i:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcb0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcb0;->f:I

    const/4 v1, 0x1

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lcb0;->m:Ljava/lang/Object;

    check-cast v0, Lup4;

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_1

    invoke-virtual {p1}, Ltf2;->D()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, v0, Lup4;->i:Lnq4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lwv0;

    iget-object p2, p2, Lwv0;->y:Ltd2;

    iget-object p0, p0, Lcb0;->i:Ljava/lang/Object;

    check-cast p0, Lbg;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p0, v0, p1, v1}, Ltd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_3

    invoke-virtual {p1}, Ltf2;->D()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lcb0;->m:Ljava/lang/Object;

    check-cast p2, Lb26;

    iget-object p0, p0, Lcb0;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    invoke-static {p2, p0, p1, v3}, Lg31;->g(Lb26;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    :goto_3
    return-object v2

    :pswitch_1
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_4

    move v0, v1

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    and-int/2addr p2, v1

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcb0;->m:Ljava/lang/Object;

    check-cast p2, Luc7;

    iget-object p2, p2, Luc7;->j:Ld27;

    iget-object p0, p0, Lcb0;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    invoke-static {p2, p0, p1, v3}, Li17;->a(Ld27;Landroidx/compose/runtime/internal/a;Ltf2;I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_5
    return-object v2

    :pswitch_2
    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    if-eq v0, v4, :cond_6

    move v3, v1

    :cond_6
    and-int/2addr p2, v1

    invoke-virtual {p1, p2, v3}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_a

    sget p2, Lxa0;->c:F

    sget v0, Lxa0;->d:F

    sget-object v3, Loj4;->a:Loj4;

    invoke-static {v3, p2, v0}, Lbj6;->a(Lrj4;FF)Lrj4;

    move-result-object p2

    iget-object v0, p0, Lcb0;->m:Ljava/lang/Object;

    check-cast v0, Lg35;

    invoke-static {p2, v0}, Lb80;->R(Lrj4;Lg35;)Lrj4;

    move-result-object p2

    sget-object v0, Lb80;->f:Lgc;

    sget-object v3, Lr8;->E:Ll00;

    iget-object p0, p0, Lcb0;->i:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/internal/a;

    const/16 v4, 0x36

    invoke-static {v0, v3, p1, v4}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v0

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v3

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v4

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v5, Lfw0;->c:Lr8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v5, p1, Ltf2;->S:Z

    if-eqz v5, :cond_7

    sget-object v5, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v5}, Ltf2;->k(Lad2;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_6
    sget-object v5, Lr8;->N:Lsf;

    invoke-static {v5, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v4}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->O:Lsf;

    iget-boolean v4, p1, Ltf2;->S:Z

    if-nez v4, :cond_8

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v3, p1, v3, v0}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_9
    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ly06;->a:Ly06;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ltf2;->p(Z)V

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
