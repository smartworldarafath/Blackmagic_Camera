.class public abstract Ll27;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ltf2;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, Lj27;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, -0x46f8f556

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    check-cast p0, Lj27;

    iget p0, p0, Lj27;->a:I

    invoke-static {p0, p1}, Lkw4;->I(ILtf2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Ltf2;->p(Z)V

    return-object p0

    :cond_0
    instance-of v0, p0, Lk27;

    if-eqz v0, :cond_1

    const v0, -0x46f8edef

    invoke-virtual {p1, v0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v1}, Ltf2;->p(Z)V

    check-cast p0, Lk27;

    iget-object p0, p0, Lk27;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    const p0, -0x46f8fa20

    invoke-virtual {p1, p0}, Ltf2;->a0(I)V

    invoke-virtual {p1, v1}, Ltf2;->p(Z)V

    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lj27;

    if-eqz v0, :cond_0

    check-cast p0, Lj27;

    iget p0, p0, Lj27;->a:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of p1, p0, Lk27;

    if-eqz p1, :cond_1

    check-cast p0, Lk27;

    iget-object p0, p0, Lk27;->a:Ljava/lang/String;

    return-object p0

    :cond_1
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0
.end method
