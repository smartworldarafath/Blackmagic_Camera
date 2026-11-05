.class public final synthetic Lki4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lrj4;

.field public synthetic m:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lki4;->f:Z

    iget-object v1, p0, Lki4;->i:Lrj4;

    iget-object p0, p0, Lki4;->m:Lsp6;

    check-cast p1, Lmg;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez v0, :cond_3

    const p1, 0x3299f947

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Lb80;->n0(F)Lxm;

    move-result-object p1

    sget-object p3, Lr8;->G:Lk00;

    const/4 v0, 0x6

    invoke-static {p1, p3, p2, v0}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object p1

    iget-wide v5, p2, Ltf2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v0

    invoke-static {p2, v1}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v1

    sget-object v2, Lfw0;->c:Lr8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v2, p2, Ltf2;->S:Z

    if-eqz v2, :cond_1

    sget-object v2, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v2}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_1
    sget-object v2, Lr8;->N:Lsf;

    invoke-static {v2, p2, p1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p1, Lr8;->M:Lsf;

    invoke-static {p1, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lr8;->O:Lsf;

    invoke-static {p3, p2, p1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object p1, Lr8;->L:Lsf;

    invoke-static {p1, p2, v1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p1, p2, v4}, Lcom/blackmagicdesign/android/camera/ui/component/j;->o(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V

    invoke-static {p1, p2, v4}, Lcom/blackmagicdesign/android/camera/ui/component/j;->u(Lcom/blackmagicdesign/android/camera/ui/g;Ltf2;I)V

    invoke-interface {p0}, Lsp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, -0x7d834f76

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-static {p1, p2, v4}, Li05;->a(Lst5;Ltf2;I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_2
    const p0, -0x7d8244ef

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    :goto_2
    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_3
    const p0, 0x329ff8a0

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v4}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
