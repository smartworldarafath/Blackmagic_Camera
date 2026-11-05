.class public final Lyy0;
.super Lj0;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public final b()Ljava/util/Collection;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lyy0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0;

    invoke-virtual {v1}, Lj0;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/typesafe/config/impl/b0;
    .locals 2

    iget-object p0, p0, Lyy0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj0;

    instance-of v1, v0, Lcz0;

    if-eqz v1, :cond_0

    check-cast v0, Lcz0;

    iget-object v0, v0, Lcz0;->a:Lcom/typesafe/config/impl/b0;

    sget-object v1, Lcom/typesafe/config/impl/g0;->j:Lcom/typesafe/config/impl/b0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/typesafe/config/impl/g0;->e:Lcom/typesafe/config/impl/b0;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/typesafe/config/impl/g0;->d:Lcom/typesafe/config/impl/b0;

    if-ne v0, v1, :cond_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
