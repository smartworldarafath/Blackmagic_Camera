.class public final Lti1;
.super Lsi1;
.source "SourceFile"


# instance fields
.field public final g:Lv25;

.field public final h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

.field public final i:Ljava/lang/String;

.field public final j:Lqa2;


# direct methods
.method public constructor <init>(Lv25;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;Lip4;Lw00;Lkc3;Lxh1;Ljava/lang/String;Lad2;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le5;

    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v0}, Le5;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v0, Llj7;->b:Llj7;

    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/protobuf/i1;->h(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirementTable;)Llj7;

    move-result-object v5

    new-instance v0, Lyh1;

    const/4 v8, 0x0

    sget-object v9, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v3, p1

    move-object v2, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v9}, Lyh1;-><init>(Lxh1;Lip4;La71;Le5;Llj7;Lw00;Lji1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/a;Ljava/util/List;)V

    iget-object v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->w:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->x:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->y:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p8

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lsi1;-><init>(Lyh1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lad2;)V

    iput-object p1, p0, Lti1;->g:Lv25;

    iput-object p2, p0, Lti1;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    move-object/from16 v1, p7

    iput-object v1, p0, Lti1;->i:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lw25;

    iget-object v1, v1, Lw25;->x:Lqa2;

    iput-object v1, p0, Lti1;->j:Lqa2;

    return-void
.end method


# virtual methods
.method public final c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsi1;->b:Lyh1;

    iget-object v0, v0, Lyh1;->a:Ljava/lang/Object;

    check-cast v0, Lxh1;

    iget-object v0, v0, Lxh1;->i:Lwq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lti1;->g:Lv25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lw25;

    iget-object v0, v0, Lw25;->x:Lqa2;

    iget-object v0, v0, Lqa2;->a:Lra2;

    iget-object v0, v0, Lra2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lhp4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lsi1;->c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Leg1;Lcd2;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p0, p1, p2}, Lsi1;->i(Leg1;Lcd2;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lsi1;->b:Lyh1;

    iget-object p2, p2, Lyh1;->a:Ljava/lang/Object;

    check-cast p2, Lxh1;

    iget-object p2, p2, Lxh1;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn0;

    iget-object v2, p0, Lti1;->j:Lqa2;

    invoke-interface {v1, v2}, Lrn0;->b(Lqa2;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lcd2;)V
    .locals 0

    return-void
.end method

.method public final l(Lhp4;)Lvn0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvn0;

    iget-object p0, p0, Lti1;->j:Lqa2;

    invoke-direct {v0, p0, p1}, Lvn0;-><init>(Lqa2;Lhp4;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final q(Lhp4;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsi1;->m()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lsi1;->b:Lyh1;

    iget-object v0, v0, Lyh1;->a:Ljava/lang/Object;

    check-cast v0, Lxh1;

    iget-object v0, v0, Lxh1;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrn0;

    iget-object v2, p0, Lti1;->j:Lqa2;

    invoke-interface {v1, v2, p1}, Lrn0;->c(Lqa2;Lhp4;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lti1;->i:Ljava/lang/String;

    return-object p0
.end method
