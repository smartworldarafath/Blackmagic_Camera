.class public abstract Lcom/typesafe/config/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz0;
.implements Ldg4;


# instance fields
.field public final f:Lcom/typesafe/config/impl/y;


# direct methods
.method public constructor <init>(Lez0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/typesafe/config/impl/y;

    iput-object p1, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    return-void
.end method

.method public static J(Ljava/util/List;Lcom/typesafe/config/impl/b;)Z
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/typesafe/config/impl/b;

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/typesafe/config/impl/b;

    instance-of v1, v0, Ls01;

    if-eqz v1, :cond_2

    check-cast v0, Ls01;

    invoke-interface {v0, p1}, Ls01;->t(Lcom/typesafe/config/impl/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static V(Ljava/util/List;Lcom/typesafe/config/impl/b;Lcom/typesafe/config/impl/b;)Ljava/util/ArrayList;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    return-object p1

    :cond_3
    const-string p2, "tried to replace "

    const-string v0, " which is not in "

    invoke-static {p1, p2, v0, p0}, Ls93;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public H(Lhz0;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public I(Lez0;Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;
    .locals 0

    new-instance p0, Lcom/typesafe/config/impl/d;

    invoke-direct {p0, p1, p2}, Lcom/typesafe/config/impl/d;-><init>(Lez0;Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->X()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object p0

    sget-object v0, Lcom/typesafe/config/impl/ResolveStatus;->i:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public M(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->W()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->N(Ljava/util/Collection;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public final N(Ljava/util/Collection;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;
    .locals 2

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->W()V

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->X()Lcom/typesafe/config/impl/ResolveStatus;

    move-result-object v0

    sget-object v1, Lcom/typesafe/config/impl/ResolveStatus;->i:Lcom/typesafe/config/impl/ResolveStatus;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->c0()Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/typesafe/config/impl/a;->g0(Ljava/util/List;)Lez0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/b;->I(Lez0;Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public O(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/b;
    .locals 2

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->W()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->W()V

    instance-of v1, p0, Lcom/typesafe/config/impl/a;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->N(Ljava/util/Collection;Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Objects must reimplement mergedWithObject"

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public P(Lxe7;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->W()V

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/typesafe/config/impl/b;->Q(Ljava/util/Collection;Lxe7;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public final Q(Ljava/util/Collection;Lxe7;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->W()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Lxe7;->z()Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lcom/typesafe/config/impl/a;->g0(Ljava/util/List;)Lez0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/typesafe/config/impl/b;->I(Lez0;Ljava/util/ArrayList;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public abstract R(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;
.end method

.method public S(Lt55;)Lcom/typesafe/config/impl/b;
    .locals 0

    return-object p0
.end method

.method public T(Ljava/lang/StringBuilder;IZLec0;)V
    .locals 0

    invoke-interface {p0}, Lhz0;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public U(Ljava/lang/StringBuilder;IZLjava/lang/String;Lec0;)V
    .locals 0

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/typesafe/config/impl/j;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/typesafe/config/impl/b;->T(Ljava/lang/StringBuilder;IZLec0;)V

    return-void
.end method

.method public final W()V
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->K()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "method should not have been called with ignoresFallbacks=true "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ls93;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public X()Lcom/typesafe/config/impl/ResolveStatus;
    .locals 0

    sget-object p0, Lcom/typesafe/config/impl/ResolveStatus;->i:Lcom/typesafe/config/impl/ResolveStatus;

    return-object p0
.end method

.method public Y(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/v;)Ljx5;
    .locals 0

    invoke-static {p1, p0}, Ljx5;->a(Lcom/typesafe/config/impl/u;Lcom/typesafe/config/impl/b;)Ljx5;

    move-result-object p0

    return-object p0
.end method

.method public Z()Lcom/typesafe/config/impl/b;
    .locals 0

    return-object p0
.end method

.method public a0()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b0(Lty0;)Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    check-cast p1, Ldg4;

    invoke-interface {p1}, Ldg4;->s()Lhz0;

    move-result-object p1

    instance-of v0, p1, Lxe7;

    if-eqz v0, :cond_1

    check-cast p1, Lxe7;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->P(Lxe7;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/typesafe/config/impl/a;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/typesafe/config/impl/a;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->O(Lcom/typesafe/config/impl/a;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lcom/typesafe/config/impl/b;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->M(Lcom/typesafe/config/impl/b;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public c0()Lcom/typesafe/config/impl/b;
    .locals 1

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "value class doesn\'t implement forced fallback-ignoring "

    invoke-static {p0, v0}, Lq76;->t(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public d0(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;
    .locals 1

    iget-object v0, p0, Lcom/typesafe/config/impl/b;->f:Lcom/typesafe/config/impl/y;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->R(Lcom/typesafe/config/impl/y;)Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lhz0;

    if-eqz v0, :cond_0

    check-cast p1, Lhz0;

    invoke-virtual {p0, p1}, Lcom/typesafe/config/impl/b;->H(Lhz0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object v0

    invoke-interface {p1}, Lhz0;->j()Lcom/typesafe/config/ConfigValueType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lhz0;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Lhz0;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/typesafe/config/impl/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-interface {p0}, Lhz0;->b()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public bridge synthetic s()Lhz0;
    .locals 0

    invoke-virtual {p0}, Lcom/typesafe/config/impl/b;->Z()Lcom/typesafe/config/impl/b;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Lec0;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Lec0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/typesafe/config/impl/b;->U(Ljava/lang/StringBuilder;IZLjava/lang/String;Lec0;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
