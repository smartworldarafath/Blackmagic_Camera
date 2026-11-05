.class public final Lpw0;
.super Lmw0;
.source "SourceFile"


# instance fields
.field public w:Z


# virtual methods
.method public final f(B)V
    .locals 1

    iget-boolean v0, p0, Lpw0;->w:Z

    if-eqz v0, :cond_0

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmw0;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lf53;

    invoke-interface {p0, p1}, Lf53;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-boolean v0, p0, Lpw0;->w:Z

    invoke-static {p1}, Ljava/lang/Integer;->toUnsignedString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmw0;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lf53;

    invoke-interface {p0, p1}, Lf53;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final i(J)V
    .locals 1

    iget-boolean v0, p0, Lpw0;->w:Z

    invoke-static {p1, p2}, Ljava/lang/Long;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lmw0;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lf53;

    invoke-interface {p0, p1}, Lf53;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final l(S)V
    .locals 2

    iget-boolean v0, p0, Lpw0;->w:Z

    const v1, 0xffff

    if-eqz v0, :cond_0

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmw0;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmw0;->m:Ljava/lang/Object;

    check-cast p0, Lf53;

    invoke-interface {p0, p1}, Lf53;->G(Ljava/lang/String;)V

    return-void
.end method
