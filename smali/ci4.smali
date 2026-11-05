.class public final synthetic Lci4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:Lsp6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lci4;->f:Z

    iget-object p0, p0, Lci4;->i:Lsp6;

    check-cast p1, Lmg;

    check-cast p2, Ltf2;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v3

    invoke-virtual {p2, p3, p1}, Ltf2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    if-nez v0, :cond_4

    const p1, 0x20ee84f6

    invoke-virtual {p2, p1}, Ltf2;->a0(I)V

    invoke-virtual {p2, p0}, Ltf2;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, Ltf2;->O()Ljava/lang/Object;

    move-result-object p3

    if-nez p1, :cond_1

    sget-object p1, Llw0;->a:Lgc;

    if-ne p3, p1, :cond_2

    :cond_1
    new-instance p3, Lwl0;

    const/16 p1, 0x17

    invoke-direct {p3, p0, p1}, Lwl0;-><init>(Lsp6;I)V

    invoke-virtual {p2, p3}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lcd2;

    sget-object p0, Loj4;->a:Loj4;

    invoke-static {p0, p3}, Lb80;->H(Lrj4;Lcd2;)Lrj4;

    move-result-object p0

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {p1}, Lb80;->n0(F)Lxm;

    move-result-object p1

    sget-object p3, Lr8;->G:Lk00;

    const/4 v0, 0x6

    invoke-static {p1, p3, p2, v0}, Lut0;->a(Lym;Lk00;Ltf2;I)Lwt0;

    move-result-object p1

    iget-wide v0, p2, Ltf2;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p3

    invoke-virtual {p2}, Ltf2;->l()Lk75;

    move-result-object v0

    invoke-static {p2, p0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object p0

    sget-object v1, Lfw0;->c:Lr8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ltf2;->e0()V

    iget-boolean v1, p2, Ltf2;->S:Z

    if-eqz v1, :cond_3

    sget-object v1, Lan3;->l0:Lsc2;

    invoke-virtual {p2, v1}, Ltf2;->k(Lad2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ltf2;->o0()V

    :goto_1
    sget-object v1, Lr8;->N:Lsf;

    invoke-static {v1, p2, p1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p1, Lr8;->M:Lsf;

    invoke-static {p1, p2, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p3, Lr8;->O:Lsf;

    invoke-static {p3, p2, p1}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p2}, Lbb6;->F(Ltf2;)V

    sget-object p1, Lr8;->L:Lsf;

    invoke-static {p1, p2, p0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    const/4 p0, 0x0

    const/16 p1, 0x30

    invoke-static {p0, v3, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/component/j;->a(Lcom/blackmagicdesign/android/camera/ui/g;ILtf2;I)V

    const/4 p3, 0x2

    invoke-static {p0, p3, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/component/j;->a(Lcom/blackmagicdesign/android/camera/ui/g;ILtf2;I)V

    const/4 p3, 0x3

    invoke-static {p0, p3, p2, p1}, Lcom/blackmagicdesign/android/camera/ui/component/j;->a(Lcom/blackmagicdesign/android/camera/ui/g;ILtf2;I)V

    invoke-virtual {p2, v3}, Ltf2;->p(Z)V

    invoke-virtual {p2, v2}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_4
    const p0, 0x20f4393b

    invoke-virtual {p2, p0}, Ltf2;->a0(I)V

    invoke-virtual {p2, v2}, Ltf2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ltf2;->U()V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
