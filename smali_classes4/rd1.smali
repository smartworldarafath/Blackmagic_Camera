.class public abstract Lrd1;
.super Lqd1;
.source "SourceFile"


# instance fields
.field public i:Luh6;


# virtual methods
.method public final l0(Z)Luh6;
    .locals 1

    invoke-virtual {p0}, Lqd1;->T()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lrd1;->i:Luh6;

    invoke-virtual {v0, p1}, Luh6;->l0(Z)Luh6;

    move-result-object p1

    invoke-virtual {p0}, Lqd1;->N()Lcb7;

    move-result-object p0

    invoke-virtual {p1, p0}, Luh6;->m0(Lcb7;)Luh6;

    move-result-object p0

    return-object p0
.end method

.method public final m0(Lcb7;)Luh6;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lqd1;->N()Lcb7;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lxh6;

    invoke-direct {v0, p0, p1}, Lxh6;-><init>(Luh6;Lcb7;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final n0()Luh6;
    .locals 0

    iget-object p0, p0, Lrd1;->i:Luh6;

    return-object p0
.end method
