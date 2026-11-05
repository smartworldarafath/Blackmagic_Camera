.class public final Lbn1;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Ln87;
.implements Lkm3;


# instance fields
.field public H:Lr8;

.field public I:Lbn1;

.field public J:Lbn1;

.field public K:J


# virtual methods
.method public final J0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbn1;->J:Lbn1;

    iput-object v0, p0, Lbn1;->I:Lbn1;

    return-void
.end method

.method public final Q0()Z
    .locals 1

    iget-object v0, p0, Lbn1;->I:Lbn1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbn1;->J:Lbn1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbn1;->Q0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {v0}, Lbn1;->Q0()Z

    move-result p0

    return p0
.end method

.method public final R0()V
    .locals 1

    iget-object v0, p0, Lbn1;->J:Lbn1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbn1;->I:Lbn1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbn1;->R0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lbn1;->R0()V

    return-void
.end method

.method public final S0()V
    .locals 1

    iget-object v0, p0, Lbn1;->J:Lbn1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbn1;->S0()V

    :cond_0
    iget-object v0, p0, Lbn1;->I:Lbn1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbn1;->S0()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbn1;->I:Lbn1;

    return-void
.end method

.method public final T0(Ljh1;)V
    .locals 3

    iget-object v0, p0, Lbn1;->I:Lbn1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lti2;->H(Ljh1;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfi0;->f(Lbn1;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lqj4;->f:Lqj4;

    iget-boolean v1, v1, Lqj4;->G:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lan1;

    invoke-direct {v2, v1, p0, p1}, Lan1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lbn1;Ljh1;)V

    invoke-static {p0, v2}, Lg05;->m0(Ln87;Lcd2;)V

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    check-cast v1, Ln87;

    :goto_0
    check-cast v1, Lbn1;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-static {v1, p1}, Lfi0;->g(Lbn1;Ljh1;)V

    iget-object p1, p0, Lbn1;->J:Lbn1;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbn1;->S0()V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lbn1;->J:Lbn1;

    if-eqz v2, :cond_3

    invoke-static {v2, p1}, Lfi0;->g(Lbn1;Ljh1;)V

    :cond_3
    invoke-virtual {v0}, Lbn1;->S0()V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-static {v1, p1}, Lfi0;->g(Lbn1;Ljh1;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lbn1;->S0()V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lbn1;->T0(Ljh1;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lbn1;->J:Lbn1;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lbn1;->T0(Ljh1;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Lbn1;->I:Lbn1;

    return-void
.end method

.method public final U0()V
    .locals 1

    iget-object v0, p0, Lbn1;->J:Lbn1;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbn1;->I:Lbn1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbn1;->U0()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lbn1;->U0()V

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lbn1;->K:J

    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbn1;->H:Lr8;

    return-object p0
.end method
