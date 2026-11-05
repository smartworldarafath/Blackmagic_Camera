.class public final Lcom/typesafe/config/impl/e;
.super Lcom/typesafe/config/impl/a;
.source "SourceFile"

# interfaces
.implements Lxe7;
.implements Lsv5;


# instance fields
.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lez0;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/a;-><init>(Lez0;)V

    iput-object p2, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/typesafe/config/impl/a;

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/typesafe/config/impl/b;

    instance-of v0, p2, Lcom/typesafe/config/impl/d;

    if-nez v0, :cond_0

    instance-of p2, p2, Lcom/typesafe/config/impl/e;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "placed nested DelayedMerge in a ConfigDelayedMergeObject, should have consolidated stack"

    invoke-static {p0, p1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-void

    :cond_2
    const-string p0, "created a delayed merge object not guaranteed to be an object"

    invoke-static {p0, p1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    const-string p0, "creating empty delayed merge object"

    invoke-static {p0, p1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static m0()Lcom/typesafe/config/ConfigException$NotResolved;
    .locals 3

    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    const-string v1, "need to Config#resolve() before using this object, see the API docs for Config#resolve()"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/typesafe/config/ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final F(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/b;->V(Ljava/util/List;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lcom/typesafe/config/impl/e;

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-direct {p2, p0, p1}, Lcom/typesafe/config/impl/e;-><init>(Lez0;Ljava/util/List;)V

    return-object p2
.end method

.method public final G(Lcom/typesafe/config/impl/u;I)Lcom/typesafe/config/impl/b;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-static {p1, p0, p2}, Lcom/typesafe/config/impl/d;->e0(Lcom/typesafe/config/impl/u;Ljava/util/List;I)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public final H(Lhz0;)Z
    .locals 0

    instance-of p0, p1, Lcom/typesafe/config/impl/e;

    return p0
.end method

.method public final K()Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-static {p0}, Lcom/typesafe/config/impl/d;->h0(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final M(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->W()V

    iget-object v0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->N(Ljava/util/Collection;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final O(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->W()V

    iget-object v0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->N(Ljava/util/Collection;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final P(Lxe7;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->W()V

    iget-object v0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->Q(Ljava/util/Collection;Lxe7;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final bridge synthetic S(Lt55;)Lcom/typesafe/config/impl/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/e;->n0(Lt55;)Lcom/typesafe/config/impl/e;

    move-result-object p0

    return-object p0
.end method

.method public final T(Ljava/lang/StringBuilder;IZLec0;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/e;->U(Ljava/lang/StringBuilder;IZLjava/lang/String;Lec0;)V

    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;IZLjava/lang/String;Lec0;)V
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-static/range {p0 .. p5}, Lcom/typesafe/config/impl/d;->f0(Ljava/util/List;Ljava/lang/StringBuilder;IZLjava/lang/String;Lec0;)V

    return-void
.end method

.method public final X()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 0

    sget-object p0, Lcom/typesafe/config/impl/ResolveStatus;->f:Lcom/typesafe/config/impl/ResolveStatus;

    return-object p0
.end method

.method public final Y(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/v;)Ljx5;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-static {p0, v0, p1, p2}, Lcom/typesafe/config/impl/d;->g0(Lsv5;Ljava/util/List;Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/v;)Ljx5;

    move-result-object p0

    iget-object p1, p0, Ljx5;->b:Lcom/typesafe/config/impl/b;

    instance-of p2, p1, Lcom/typesafe/config/impl/a;

    if-eqz p2, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Expecting a resolve result to be an object, but it was "

    invoke-static {p1, p0}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->m0()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .line 5
    invoke-static {}, Lcom/typesafe/config/impl/e;->m0()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final b0(Lty0;)Lcom/typesafe/config/impl/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/a;->l0(Lty0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->m0()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->m0()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final e0(Ljava/lang/String;)Lcom/typesafe/config/impl/b;
    .locals 5

    iget-object v0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    instance-of v3, v1, Lcom/typesafe/config/impl/a;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/typesafe/config/impl/a;

    invoke-virtual {v3, p1}, Lcom/typesafe/config/impl/a;->e0(Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/typesafe/config/impl/b;->K()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v3

    :cond_1
    instance-of v1, v1, Lxe7;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "should not be reached: unmergeable object returned null value"

    invoke-static {p0, v2}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_3
    instance-of v0, v1, Lxe7;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->X()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p0

    sget-object p1, Lcom/typesafe/config/impl/ResolveStatus;->f:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne p0, p1, :cond_5

    instance-of p0, v1, Lsy0;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "Expecting a list here, not "

    invoke-static {v1, p0}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->K()Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    return-object v2

    :cond_6
    const-string p0, "resolved non-object should ignore fallbacks"

    invoke-static {p0, v2}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_7
    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    const-string v3, "Key \'"

    const-string v4, "\' is not available at \'"

    invoke-static {v3, p1, v4}, Ls6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/y;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' because value at \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-virtual {p0}, Lcom/typesafe/config/impl/y;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has not been resolved and may turn out to contain or hide \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'. Be sure to Config#resolve() before using a config object."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lcom/typesafe/config/ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const-string p0, "Delayed merge stack does not contain any unmergeable values"

    invoke-static {p0, v2}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->m0()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/typesafe/config/impl/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/typesafe/config/impl/e;

    iget-object p1, p1, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    if-eq p0, p1, :cond_1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final f(Ldz0;)Ldz0;
    .locals 0

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/a;->l0(Lty0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final f0(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->m0()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->m0()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final h0(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/a;
    .locals 1

    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->f:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne p1, v0, :cond_0

    new-instance p1, Lcom/typesafe/config/impl/e;

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-direct {p1, p2, p0}, Lcom/typesafe/config/impl/e;-><init>(Lez0;Ljava/util/List;)V

    return-object p1

    :cond_0
    const-string p0, "attempt to create resolved ConfigDelayedMergeObject"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->m0()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic j0(Lt55;)Lcom/typesafe/config/impl/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/e;->n0(Lt55;)Lcom/typesafe/config/impl/e;

    move-result-object p0

    return-object p0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->m0()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final l0(Lty0;)Lcom/typesafe/config/impl/a;
    .locals 0

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/a;->l0(Lty0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/e;

    return-object p0
.end method

.method public final n0(Lt55;)Lcom/typesafe/config/impl/e;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/b;

    invoke-virtual {v2, p1}, Lcom/typesafe/config/impl/b;->S(Lt55;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/typesafe/config/impl/e;

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-direct {p1, p0, v0}, Lcom/typesafe/config/impl/e;-><init>(Lez0;Ljava/util/List;)V

    return-object p1
.end method

.method public final size()I
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->m0()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final t(Lcom/typesafe/config/impl/b;)Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/b;->J(Ljava/util/List;Lcom/typesafe/config/impl/b;)Z

    move-result p0

    return p0
.end method

.method public final values()Ljava/util/Collection;
    .locals 0

    invoke-static {}, Lcom/typesafe/config/impl/e;->m0()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final z()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/e;->m:Ljava/util/List;

    return-object p0
.end method
