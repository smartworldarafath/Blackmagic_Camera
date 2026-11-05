.class public final synthetic Lfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd2;


# instance fields
.field public synthetic f:J

.field public synthetic i:Z

.field public synthetic m:Lrj4;

.field public synthetic w:Lvw4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-wide v0, p0, Lfe;->f:J

    iget-boolean v2, p0, Lfe;->i:Z

    iget-object v3, p0, Lfe;->m:Lrj4;

    iget-object p0, p0, Lfe;->w:Lvw4;

    check-cast p1, Ltf2;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v4, p2, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v4, v5, :cond_0

    move v4, v9

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    and-int/2addr p2, v9

    invoke-virtual {p1, p2, v4}, Ltf2;->R(IZ)Z

    move-result p2

    if-eqz p2, :cond_8

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v0, v4

    sget-object v11, Llw0;->a:Lgc;

    if-eqz p2, :cond_5

    const p2, 0x34c4c6

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    if-eqz v2, :cond_1

    sget-object p2, Lcb;->d:Lum;

    goto :goto_1

    :cond_1
    sget-object p2, Lcb;->c:Lum;

    :goto_1
    invoke-static {v0, v1}, Lwm1;->c(J)F

    move-result v4

    invoke-static {v0, v1}, Lwm1;->b(J)F

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lbj6;->p(Lrj4;FFFFI)Lrj4;

    move-result-object v0

    sget-object v1, Lr8;->D:Ll00;

    invoke-static {p2, v1, p1, v10}, Lw06;->a(Lwm;Ll00;Ltf2;I)Lx06;

    move-result-object p2

    iget-wide v3, p1, Ltf2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {p1}, Ltf2;->l()Lk75;

    move-result-object v3

    invoke-static {p1, v0}, Lt61;->M(Ltf2;Lrj4;)Lrj4;

    move-result-object v0

    sget-object v4, Lfw0;->c:Lr8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltf2;->e0()V

    iget-boolean v4, p1, Ltf2;->S:Z

    if-eqz v4, :cond_2

    sget-object v4, Lan3;->l0:Lsc2;

    invoke-virtual {p1, v4}, Ltf2;->k(Lad2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ltf2;->o0()V

    :goto_2
    sget-object v4, Lr8;->N:Lsf;

    invoke-static {v4, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    sget-object p2, Lr8;->M:Lsf;

    invoke-static {p2, p1, v3}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object v1, Lr8;->O:Lsf;

    invoke-static {v1, p1, p2}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb6;->F(Ltf2;)V

    sget-object p2, Lr8;->L:Lsf;

    invoke-static {p2, p1, v0}, Lbb6;->I(Lqd2;Ltf2;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_3

    if-ne v0, v11, :cond_4

    :cond_3
    new-instance v0, Lge;

    invoke-direct {v0, v10}, Lge;-><init>(I)V

    iput-object p0, v0, Lge;->i:Lvw4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lad2;

    const/4 p0, 0x6

    sget-object p2, Loj4;->a:Loj4;

    invoke-static {p0, v0, p1, p2, v2}, Lui2;->h(ILad2;Ltf2;Lrj4;Z)V

    invoke-virtual {p1, v9}, Ltf2;->p(Z)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_5
    const p2, 0x42f938

    invoke-virtual {p1, p2}, Ltf2;->a0(I)V

    invoke-virtual {p1, p0}, Ltf2;->h(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, Ltf2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_6

    if-ne v0, v11, :cond_7

    :cond_6
    new-instance v0, Lge;

    invoke-direct {v0, v9}, Lge;-><init>(I)V

    iput-object p0, v0, Lge;->i:Lvw4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Ltf2;->l0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lad2;

    invoke-static {v10, v0, p1, v3, v2}, Lui2;->h(ILad2;Ltf2;Lrj4;Z)V

    invoke-virtual {p1, v10}, Ltf2;->p(Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ltf2;->U()V

    :goto_3
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
