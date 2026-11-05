.class public final Lne4;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public f:Lpe4;

.field public i:Z

.field public m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lne4;->f:Lpe4;

    iget-boolean v1, p0, Lne4;->i:Z

    iget-object p0, p0, Lne4;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v2, v0, Lpe4;->a:Lyh1;

    iget-object v3, v2, Lyh1;->c:Ljava/lang/Object;

    check-cast v3, La71;

    invoke-virtual {v0, v3}, Lpe4;->a(La71;)Lsf3;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v2, Lyh1;->a:Ljava/lang/Object;

    check-cast v2, Lxh1;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lxh1;->e:Lmh;

    invoke-interface {v1, v0, p0}, Luh;->e0(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lxh1;->e:Lmh;

    invoke-interface {v1, v0, p0}, Luh;->r(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_2
    return-object p0
.end method
