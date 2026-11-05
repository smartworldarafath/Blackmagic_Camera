.class public final Lgy2;
.super Lye7;
.source "SourceFile"


# instance fields
.field public i:Lye7;

.field public m:Lye7;


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lgy2;->m:Lye7;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lgy2;->i:Lye7;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgy2;->m:Lye7;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgy2;->i:Lye7;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->l()Lye7;

    move-result-object v0

    iput-object v0, p0, Lgy2;->m:Lye7;

    :cond_0
    iget-object p0, p0, Lgy2;->m:Lye7;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
