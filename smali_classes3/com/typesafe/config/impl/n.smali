.class public final Lcom/typesafe/config/impl/n;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Lxe7;


# instance fields
.field public final i:Ltu6;

.field public final m:I


# direct methods
.method public constructor <init>(Lez0;Ltu6;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lez0;)V

    iput-object p2, p0, Lcom/typesafe/config/impl/n;->i:Ltu6;

    iput p3, p0, Lcom/typesafe/config/impl/n;->m:I

    return-void
.end method


# virtual methods
.method public final H(Lhz0;)Z
    .locals 0

    instance-of p0, p1, Lcom/typesafe/config/impl/n;

    return p0
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;
    .locals 2

    new-instance v0, Lcom/typesafe/config/impl/n;

    iget-object v1, p0, Lcom/typesafe/config/impl/n;->i:Ltu6;

    iget p0, p0, Lcom/typesafe/config/impl/n;->m:I

    invoke-direct {v0, p1, v1, p0}, Lcom/typesafe/config/impl/n;-><init>(Lez0;Ltu6;I)V

    return-object v0
.end method

.method public final S(Lt55;)Lcom/typesafe/config/impl/b;
    .locals 5

    iget-object v0, p0, Lcom/typesafe/config/impl/n;->i:Ltu6;

    iget-object v1, v0, Ltu6;->a:Lt55;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iget-object v3, p1, Lt55;->a:Ljava/lang/String;

    iget-object v4, p1, Lt55;->b:Lt55;

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v3, v4, Lt55;->a:Ljava/lang/String;

    iget-object v4, v4, Lt55;->b:Lt55;

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lt55;->a:Ljava/lang/String;

    iget-object v1, v1, Lt55;->b:Lt55;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lt55;->a:Ljava/lang/String;

    iget-object v1, v1, Lt55;->b:Lt55;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lt55;

    invoke-direct {v4, v3, v1}, Lt55;-><init>(Ljava/lang/String;Lt55;)V

    move-object v1, v4

    goto :goto_2

    :cond_2
    iget-object v2, v0, Ltu6;->a:Lt55;

    if-ne v1, v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ltu6;

    iget-boolean v3, v0, Ltu6;->b:Z

    iget-boolean v0, v0, Ltu6;->c:Z

    invoke-direct {v2, v1, v3, v0}, Ltu6;-><init>(Lt55;ZZ)V

    move-object v0, v2

    :goto_3
    new-instance v1, Lcom/typesafe/config/impl/n;

    iget v2, p0, Lcom/typesafe/config/impl/n;->m:I

    invoke-virtual {p1}, Lt55;->b()I

    move-result p1

    add-int/2addr p1, v2

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-direct {v1, p0, v0, p1}, Lcom/typesafe/config/impl/n;-><init>(Lez0;Ltu6;I)V

    return-object v1
.end method

.method public final T(Ljava/lang/StringBuilder;IZLec0;)V
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/n;->i:Ltu6;

    invoke-virtual {p0}, Ltu6;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final X()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 0

    sget-object p0, Lcom/typesafe/config/impl/ResolveStatus;->f:Lcom/typesafe/config/impl/ResolveStatus;

    return-object p0
.end method

.method public final Y(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/v;)Ljx5;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    iget-object v4, v1, Lcom/typesafe/config/impl/n;->i:Ltu6;

    const-string v5, "will recursively resolve against "

    const-string v6, "recursively resolving "

    iget-object v7, v0, Lcom/typesafe/config/impl/u;->e:Ljava/util/Set;

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v8

    const-string v9, "@"

    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lcom/typesafe/config/impl/u;->a()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "++ Cycle marker "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_0
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_a

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v8}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Lcom/typesafe/config/impl/u;

    iget-object v12, v0, Lcom/typesafe/config/impl/u;->a:Lur3;

    iget-object v13, v0, Lcom/typesafe/config/impl/u;->b:Lcom/typesafe/config/a;

    iget-object v14, v0, Lcom/typesafe/config/impl/u;->c:Lt55;

    iget-object v15, v0, Lcom/typesafe/config/impl/u;->d:Ljava/util/ArrayList;

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v16}, Lcom/typesafe/config/impl/u;-><init>(Lur3;Lcom/typesafe/config/a;Lt55;Ljava/util/ArrayList;Ljava/util/Set;)V

    :try_start_0
    iget v7, v1, Lcom/typesafe/config/impl/n;->m:I

    invoke-virtual {v2, v11, v4, v7}, Lcom/typesafe/config/impl/v;->c(Lcom/typesafe/config/impl/u;Ltu6;I)Lk25;

    move-result-object v7

    iget-object v8, v7, Lk25;->m:Ljava/lang/Object;

    check-cast v8, Lk25;

    iget-object v12, v7, Lk25;->i:Ljava/lang/Object;

    check-cast v12, Ljx5;

    iget-object v13, v12, Ljx5;->b:Lcom/typesafe/config/impl/b;

    iget-object v11, v12, Ljx5;->a:Lcom/typesafe/config/impl/u;

    if-eqz v13, :cond_4

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v11}, Lcom/typesafe/config/impl/u;->a()I

    move-result v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " which was the resolution of "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " against "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v0, Lcom/typesafe/config/impl/v;

    move-object v2, v8

    :goto_1
    iget-object v6, v2, Lk25;->m:Ljava/lang/Object;

    check-cast v6, Lk25;

    if-eqz v6, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lk25;->i:Ljava/lang/Object;

    check-cast v2, Lcom/typesafe/config/impl/a;

    invoke-direct {v0, v2, v8}, Lcom/typesafe/config/impl/v;-><init>(Lcom/typesafe/config/impl/a;Lk25;)V

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v11}, Lcom/typesafe/config/impl/u;->a()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v11, v13, v0}, Lcom/typesafe/config/impl/u;->c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/v;)Ljx5;

    move-result-object v0

    iget-object v2, v0, Ljx5;->b:Lcom/typesafe/config/impl/b;

    iget-object v11, v0, Ljx5;->a:Lcom/typesafe/config/impl/u;

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lcom/typesafe/config/impl/u;->b:Lcom/typesafe/config/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Ltu6;->a:Lt55;

    invoke-virtual {v0}, Lt55;->d()Ljava/lang/String;
    :try_end_0
    .catch Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v2, v0, Lcom/typesafe/config/impl/AbstractConfigValue$NotPossibleToResolve;->f:Ljava/lang/String;

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v11}, Lcom/typesafe/config/impl/u;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "not possible to resolve "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", cycle involved: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_5
    iget-boolean v5, v4, Ltu6;->b:Z

    if-eqz v5, :cond_9

    :goto_3
    move-object v2, v10

    :goto_4
    if-nez v2, :cond_7

    iget-boolean v0, v4, Ltu6;->b:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, v11, Lcom/typesafe/config/impl/u;->b:Lcom/typesafe/config/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;

    invoke-virtual {v4}, Ltu6;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1, v10}, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;-><init>(Lez0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, Lcom/typesafe/config/impl/u;->a()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-- Cycle marker "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_8
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v8

    iget-object v0, v11, Lcom/typesafe/config/impl/u;->e:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance v3, Lcom/typesafe/config/impl/u;

    iget-object v4, v11, Lcom/typesafe/config/impl/u;->a:Lur3;

    iget-object v5, v11, Lcom/typesafe/config/impl/u;->b:Lcom/typesafe/config/a;

    iget-object v6, v11, Lcom/typesafe/config/impl/u;->c:Lt55;

    iget-object v7, v11, Lcom/typesafe/config/impl/u;->d:Ljava/util/ArrayList;

    invoke-direct/range {v3 .. v8}, Lcom/typesafe/config/impl/u;-><init>(Lur3;Lcom/typesafe/config/a;Lt55;Ljava/util/ArrayList;Ljava/util/Set;)V

    invoke-static {v3, v2}, Ljx5;->a(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;)Ljx5;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was part of a cycle of substitutions involving "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2, v0}, Lcom/typesafe/config/ConfigException$UnresolvedSubstitution;-><init>(Lez0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_a
    const-string v0, "Added cycle marker twice "

    invoke-static {v1, v0}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v10
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/n;->e0()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final e0()Lcom/typesafe/config/ConfigException$NotResolved;
    .locals 3

    new-instance v0, Lcom/typesafe/config/ConfigException$NotResolved;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "need to Config#resolve(), see the API docs for Config#resolve(); substitution not resolved: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/typesafe/config/ConfigException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/typesafe/config/impl/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/typesafe/config/impl/n;

    iget-object p1, p1, Lcom/typesafe/config/impl/n;->i:Ltu6;

    iget-object p0, p0, Lcom/typesafe/config/impl/n;->i:Ltu6;

    invoke-virtual {p0, p1}, Ltu6;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/n;->i:Ltu6;

    invoke-virtual {p0}, Ltu6;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lcom/typesafe/config/ConfigValueType;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/n;->e0()Lcom/typesafe/config/ConfigException$NotResolved;

    move-result-object p0

    throw p0
.end method

.method public final z()Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
