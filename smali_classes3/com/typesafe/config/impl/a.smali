.class public abstract Lcom/typesafe/config/impl/a;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Ldz0;
.implements Ls01;


# instance fields
.field public final i:Lcom/typesafe/config/impl/SimpleConfig;


# direct methods
.method public constructor <init>(Lez0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lez0;)V

    new-instance p1, Lcom/typesafe/config/impl/SimpleConfig;

    invoke-direct {p1, p0}, Lcom/typesafe/config/impl/SimpleConfig;-><init>(Lcom/typesafe/config/impl/a;)V

    iput-object p1, p0, Lcom/typesafe/config/impl/a;->i:Lcom/typesafe/config/impl/SimpleConfig;

    return-void
.end method

.method public static g0(Ljava/util/List;)Lez0;
    .locals 6

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/typesafe/config/impl/b;

    if-nez v1, :cond_0

    iget-object v1, v3, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    :cond_0
    instance-of v4, v3, Lcom/typesafe/config/impl/a;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcom/typesafe/config/impl/a;

    invoke-virtual {v4}, Lcom/typesafe/config/impl/b;->X()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v4

    sget-object v5, Lcom/typesafe/config/impl/ResolveStatus;->i:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v4, v5, :cond_1

    move-object v4, v3

    check-cast v4, Ldz0;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v3, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Lcom/typesafe/config/impl/y;->c(Ljava/util/ArrayList;)Lez0;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "can\'t merge origins on empty list"

    invoke-static {p0, v1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static i0(Lcom/typesafe/config/impl/a;Lt55;)Lcom/typesafe/config/impl/b;
    .locals 2

    :try_start_0
    iget-object v0, p1, Lt55;->b:Lt55;

    iget-object v1, p1, Lt55;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/typesafe/config/impl/a;->e0(Ljava/lang/String;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    instance-of v1, p0, Lcom/typesafe/config/impl/a;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/typesafe/config/impl/a;

    invoke-static {p0, v0}, Lcom/typesafe/config/impl/a;->i0(Lcom/typesafe/config/impl/a;Lt55;)Lcom/typesafe/config/impl/b;

    move-result-object p0
    :try_end_0
    .catch Lcom/typesafe/config/ConfigException$NotResolved; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p1, p0}, Lcom/typesafe/config/impl/i;->c(Lt55;Lcom/typesafe/config/ConfigException$NotResolved;)Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public static k0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ConfigObject is immutable, you can\'t call Map."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final I(Lez0;Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;
    .locals 0

    new-instance p0, Lcom/typesafe/config/impl/e;

    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/impl/e;-><init>(Lez0;Ljava/util/List;)V

    return-object p0
.end method

.method public final R(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->X()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/a;->h0(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public final Z()Lcom/typesafe/config/impl/b;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/a;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b0(Lty0;)Lcom/typesafe/config/impl/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->l0(Lty0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 0

    const-string p0, "clear"

    invoke-static {p0}, Lcom/typesafe/config/impl/a;->k0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final d0(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;
    .locals 0

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/b;->d0(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/a;

    return-object p0
.end method

.method public abstract e0(Ljava/lang/String;)Lcom/typesafe/config/impl/b;
.end method

.method public bridge synthetic f(Ldz0;)Ldz0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->l0(Lty0;)Lcom/typesafe/config/impl/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract f0(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/a;->f0(Ljava/lang/Object;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract h0(Lcom/typesafe/config/impl/ResolveStatus;Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/a;
.end method

.method public final j()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    sget-object p0, Lcom/typesafe/config/ConfigValueType;->f:Lcom/typesafe/config/ConfigValueType;

    return-object p0
.end method

.method public abstract j0(Lt55;)Lcom/typesafe/config/impl/a;
.end method

.method public l0(Lty0;)Lcom/typesafe/config/impl/a;
    .locals 0

    invoke-super {p0, p1}, Lcom/typesafe/config/impl/b;->b0(Lty0;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/a;

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lhz0;

    const-string p0, "put"

    invoke-static {p0}, Lcom/typesafe/config/impl/a;->k0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0

    const-string p0, "putAll"

    invoke-static {p0}, Lcom/typesafe/config/impl/a;->k0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "remove"

    invoke-static {p0}, Lcom/typesafe/config/impl/a;->k0(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public final s()Lhz0;
    .locals 0

    return-object p0
.end method
