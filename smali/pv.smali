.class public final Lpv;
.super Lj31;
.source "SourceFile"


# instance fields
.field public j:Luj4;


# virtual methods
.method public final m(Lij5;)Z
    .locals 0

    iget-object p0, p0, Lpv;->j:Luj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll74;->d:Lij5;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lxi2;->a:Lij5;

    iget-object v1, p0, Lpv;->j:Luj4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll74;->d:Lij5;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, Lw03;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lpv;->j:Luj4;

    iget-object p0, p0, Luj4;->l:Loe1;

    invoke-virtual {p0}, Loe1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
