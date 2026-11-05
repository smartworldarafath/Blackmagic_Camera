.class public final Lcom/typesafe/config/impl/c;
.super Lcom/typesafe/config/impl/b;
.source "SourceFile"

# interfaces
.implements Lxe7;
.implements Ls01;


# instance fields
.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lez0;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/typesafe/config/impl/b;-><init>(Lez0;)V

    iput-object p2, p0, Lcom/typesafe/config/impl/c;->i:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p1, v0, :cond_4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b;

    instance-of v2, v0, Lcom/typesafe/config/impl/c;

    if-nez v2, :cond_1

    instance-of v0, v0, Lxe7;

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "ConfigConcatenation should never be nested: "

    invoke-static {p0, p1}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_2
    if-eqz p2, :cond_3

    return-void

    :cond_3
    const-string p1, "Created concatenation without an unmergeable in it: "

    invoke-static {p0, p1}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "Created concatenation with less than 2 items: "

    invoke-static {p0, p1}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public static e0(Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;
    .locals 3

    invoke-static {p0}, Lcom/typesafe/config/impl/c;->f0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/b;

    return-object p0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/b;

    iget-object v2, v2, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/typesafe/config/impl/y;->c(Ljava/util/ArrayList;)Lez0;

    move-result-object v0

    new-instance v1, Lcom/typesafe/config/impl/c;

    invoke-direct {v1, v0, p0}, Lcom/typesafe/config/impl/c;-><init>(Lez0;Ljava/util/List;)V

    return-object v1
.end method

.method public static f0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 8

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    instance-of v2, v1, Lcom/typesafe/config/impl/c;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/typesafe/config/impl/c;

    iget-object v1, v1, Lcom/typesafe/config/impl/c;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/typesafe/config/impl/b;

    instance-of v3, v2, Ldz0;

    sget-object v4, Lcom/typesafe/config/ConfigValueType;->i:Lcom/typesafe/config/ConfigValueType;

    if-eqz v3, :cond_4

    instance-of v3, v1, Lcom/typesafe/config/impl/SimpleConfigList;

    if-eqz v3, :cond_4

    invoke-static {v2, v4}, Lcom/typesafe/config/impl/o;->a(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    goto :goto_2

    :cond_4
    instance-of v3, v2, Lcom/typesafe/config/impl/SimpleConfigList;

    if-eqz v3, :cond_5

    instance-of v3, v1, Ldz0;

    if-eqz v3, :cond_5

    invoke-static {v1, v4}, Lcom/typesafe/config/impl/o;->a(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/ConfigValueType;)Lcom/typesafe/config/impl/b;

    move-result-object v1

    :cond_5
    :goto_2
    instance-of v3, v2, Ldz0;

    if-eqz v3, :cond_6

    instance-of v4, v1, Ldz0;

    if-eqz v4, :cond_6

    invoke-virtual {v1, v2}, Lcom/typesafe/config/impl/b;->b0(Lty0;)Lcom/typesafe/config/impl/b;

    move-result-object v2

    goto/16 :goto_4

    :cond_6
    instance-of v4, v2, Lcom/typesafe/config/impl/SimpleConfigList;

    if-eqz v4, :cond_7

    instance-of v5, v1, Lcom/typesafe/config/impl/SimpleConfigList;

    if-eqz v5, :cond_7

    check-cast v2, Lcom/typesafe/config/impl/SimpleConfigList;

    move-object v3, v1

    check-cast v3, Lcom/typesafe/config/impl/SimpleConfigList;

    iget-object v4, v2, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    iget-object v5, v3, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-static {v4, v5}, Lcom/typesafe/config/impl/y;->d(Lcom/typesafe/config/impl/y;Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/y;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    iget-object v3, v3, Lcom/typesafe/config/impl/SimpleConfigList;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lcom/typesafe/config/impl/SimpleConfigList;

    invoke-static {v5}, Lcom/typesafe/config/impl/ResolveStatus;->b(Ljava/util/Collection;)Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v3

    invoke-direct {v2, v4, v5, v3}, Lcom/typesafe/config/impl/SimpleConfigList;-><init>(Lez0;Ljava/util/List;Lcom/typesafe/config/impl/ResolveStatus;)V

    goto :goto_4

    :cond_7
    if-nez v4, :cond_8

    if-eqz v3, :cond_9

    :cond_8
    instance-of v3, v1, Lcom/typesafe/config/impl/ConfigString;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Lcom/typesafe/config/impl/ConfigString;

    instance-of v3, v3, Lcom/typesafe/config/impl/ConfigString$Quoted;

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    instance-of v3, v2, Lcom/typesafe/config/impl/c;

    const/4 v4, 0x0

    if-nez v3, :cond_e

    instance-of v3, v1, Lcom/typesafe/config/impl/c;

    if-nez v3, :cond_e

    instance-of v3, v2, Lxe7;

    if-nez v3, :cond_b

    instance-of v3, v1, Lxe7;

    if-eqz v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Lcom/typesafe/config/impl/b;->a0()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-virtual {v1}, Lcom/typesafe/config/impl/b;->a0()Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_c

    if-eqz v6, :cond_c

    iget-object v2, v1, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-static {v5, v2}, Lcom/typesafe/config/impl/y;->d(Lcom/typesafe/config/impl/y;Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/y;

    move-result-object v2

    new-instance v4, Lcom/typesafe/config/impl/ConfigString$Quoted;

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lcom/typesafe/config/impl/ConfigString;-><init>(Lez0;Ljava/lang/String;)V

    :cond_b
    :goto_3
    move-object v2, v4

    goto :goto_4

    :cond_c
    new-instance p0, Lcom/typesafe/config/ConfigException$WrongType;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Cannot concatenate object or list with a non-object-or-list, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " are not compatible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0, v4}, Lcom/typesafe/config/ConfigException;-><init>(Lez0;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :goto_4
    if-nez v2, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    const-string p0, "unflattened ConfigConcatenation"

    invoke-static {p0, v4}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_f
    return-object p0
.end method


# virtual methods
.method public final F(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/c;->i:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/typesafe/config/impl/b;->V(Ljava/util/List;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p2, Lcom/typesafe/config/impl/c;

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-direct {p2, p0, p1}, Lcom/typesafe/config/impl/c;-><init>(Lez0;Ljava/util/List;)V

    return-object p2
.end method

.method public final H(Lhz0;)Z
    .locals 0

    instance-of p0, p1, Lcom/typesafe/config/impl/c;

    return p0
.end method

.method public final K()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;
    .locals 1

    new-instance v0, Lcom/typesafe/config/impl/c;

    iget-object p0, p0, Lcom/typesafe/config/impl/c;->i:Ljava/util/List;

    invoke-direct {v0, p1, p0}, Lcom/typesafe/config/impl/c;-><init>(Lez0;Ljava/util/List;)V

    return-object v0
.end method

.method public final S(Lt55;)Lcom/typesafe/config/impl/b;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/typesafe/config/impl/c;->i:Ljava/util/List;

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
    new-instance p1, Lcom/typesafe/config/impl/c;

    iget-object p0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    invoke-direct {p1, p0, v0}, Lcom/typesafe/config/impl/c;-><init>(Lez0;Ljava/util/List;)V

    return-object p1
.end method

.method public final T(Ljava/lang/StringBuilder;IZLec0;)V
    .locals 1

    iget-object p0, p0, Lcom/typesafe/config/impl/c;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/typesafe/config/impl/b;->T(Ljava/lang/StringBuilder;IZLec0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 0

    sget-object p0, Lcom/typesafe/config/impl/ResolveStatus;->f:Lcom/typesafe/config/impl/ResolveStatus;

    return-object p0
.end method

.method public final Y(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/v;)Ljx5;
    .locals 8

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/typesafe/config/impl/c;->i:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/typesafe/config/impl/u;->a()I

    move-result v0

    add-int/lit8 v3, v0, 0x2

    add-int/2addr v0, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "concatenation has "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " pieces:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/typesafe/config/impl/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    add-int/2addr v4, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v3, p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/typesafe/config/impl/b;

    iget-object v6, v3, Lcom/typesafe/config/impl/u;->c:Lt55;

    invoke-virtual {v3, v5}, Lcom/typesafe/config/impl/u;->d(Lt55;)Lcom/typesafe/config/impl/u;

    move-result-object v3

    invoke-virtual {v3, v4, p2}, Lcom/typesafe/config/impl/u;->c(Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/v;)Ljx5;

    move-result-object v3

    iget-object v4, v3, Ljx5;->b:Lcom/typesafe/config/impl/b;

    iget-object v3, v3, Ljx5;->a:Lcom/typesafe/config/impl/u;

    invoke-virtual {v3, v6}, Lcom/typesafe/config/impl/u;->d(Lt55;)Lcom/typesafe/config/impl/u;

    move-result-object v3

    invoke-static {}, Lcom/typesafe/config/impl/i;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/typesafe/config/impl/u;->a()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resolved concat piece to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/typesafe/config/impl/i;->d(ILjava/lang/String;)V

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/typesafe/config/impl/c;->f0(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_4

    iget-object p1, p1, Lcom/typesafe/config/impl/u;->b:Lcom/typesafe/config/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v3, v5}, Ljx5;->a(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;)Ljx5;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_6

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/typesafe/config/impl/b;

    invoke-static {v3, p0}, Ljx5;->a(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;)Ljx5;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "Bug in the library; resolved list was joined to too many values: "

    invoke-static {p0, p1}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5
.end method

.method public final b()Ljava/lang/Object;
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

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/typesafe/config/impl/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/typesafe/config/impl/c;

    iget-object p1, p1, Lcom/typesafe/config/impl/c;->i:Ljava/util/List;

    iget-object p0, p0, Lcom/typesafe/config/impl/c;->i:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/c;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Lcom/typesafe/config/ConfigValueType;
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

    throw v0
.end method

.method public final t(Lcom/typesafe/config/impl/b;)Z
    .locals 0

    iget-object p0, p0, Lcom/typesafe/config/impl/c;->i:Ljava/util/List;

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/b;->J(Ljava/util/List;Lcom/typesafe/config/impl/b;)Z

    move-result p0

    return p0
.end method

.method public final z()Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
