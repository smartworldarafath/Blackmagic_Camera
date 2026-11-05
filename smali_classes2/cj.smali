.class public final Lcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:Luu3;

.field public synthetic i:F

.field public synthetic m:Lg35;

.field public synthetic w:Landroidx/compose/runtime/internal/a;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Loj4;->a:Loj4;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lbj6;->g(Lrj4;F)Lrj4;

    move-result-object p2

    iget-object v0, p0, Lcj;->f:Luu3;

    invoke-static {p2, v0}, Lkv7;->a0(Lrj4;Lws7;)Lrj4;

    move-result-object p2

    iget v0, p0, Lcj;->i:F

    invoke-static {p2, v0}, Lbj6;->i(Lrj4;F)Lrj4;

    move-result-object p2

    iget-object v0, p0, Lcj;->m:Lg35;

    invoke-static {p2, v0}, Lb80;->R(Lrj4;Lg35;)Lrj4;

    move-result-object p2

    sget-object v0, Lb80;->b:Lum;

    sget-object v1, Lr8;->E:Ll00;

    iget-object p0, p0, Lcj;->w:Landroidx/compose/runtime/internal/a;

    const/16 v3, 0x30

    invoke-static {v0, v1, p1, v3}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object v0

    invoke-static {p1}, Lcb;->q(Ltf2;)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {p1, p2}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p2

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v4, p1, Ltf2;->S:Z

    if-eqz v4, :cond_1

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v4}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_1
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->M:Lsf;

    invoke-static {v0, p1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object v0, Lr8;->O:Lsf;

    iget-boolean v3, p1, Ltf2;->S:Z

    if-nez v3, :cond_2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-static {v1, p1, v1, v0}, Lfz5;->o(ILtf2;ILsf;)V

    :cond_3
    sget-object v0, Lr8;->L:Lsf;

    invoke-static {v0, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v0, Ly06;->a:Ly06;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
