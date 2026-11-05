.class public final Lxi1;
.super Lf1;
.source "SourceFile"


# instance fields
.field public D:Lyh1;

.field public E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

.field public F:Lai1;


# virtual methods
.method public final getAnnotations()Lai;
    .locals 0

    iget-object p0, p0, Lxi1;->F:Lai1;

    return-object p0
.end method

.method public final t0()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lxi1;->E:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    iget-object v1, p0, Lxi1;->D:Lyh1;

    iget-object v2, v1, Lyh1;->d:Ljava/lang/Object;

    check-cast v2, Le5;

    invoke-static {v0, v2}, Lzi5;->m(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Le5;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->e(La71;)Lfi3;

    move-result-object p0

    invoke-virtual {p0}, Lfi3;->p()Luh6;

    move-result-object p0

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, v1, Lyh1;->h:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;->g(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Luj3;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
