.class public abstract Lsi1;
.super Lve4;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lte3;


# instance fields
.field public final b:Lyh1;

.field public final c:Lri1;

.field public final d:Lt04;

.field public final e:Lkotlin/reflect/jvm/internal/impl/storage/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v1, Lsi1;

    const-string v2, "classNames"

    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v3, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Lte3;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lsi1;->f:[Lte3;

    return-void
.end method

.method public constructor <init>(Lyh1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lad2;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi1;->b:Lyh1;

    iget-object v0, p1, Lyh1;->a:Ljava/lang/Object;

    check-cast v0, Lxh1;

    iget-object v0, v0, Lxh1;->c:Lwq1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lri1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lri1;->i:Lsi1;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lu1;

    iget-object v4, p1, Lyh1;->b:Ljava/lang/Object;

    check-cast v4, Lip4;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget v3, v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->y:I

    invoke-static {v4, v3}, Lxg7;->a0(Lip4;I)Lhp4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lri1;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, v0, Lri1;->a:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lu1;

    iget-object v2, p0, Lsi1;->b:Lyh1;

    iget-object v2, v2, Lyh1;->b:Ljava/lang/Object;

    check-cast v2, Lip4;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget v1, v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->y:I

    invoke-static {v2, v1}, Lxg7;->a0(Lip4;I)Lhp4;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lri1;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, v0, Lri1;->b:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lsi1;->b:Lyh1;

    iget-object p1, p1, Lyh1;->a:Ljava/lang/Object;

    check-cast p1, Lxh1;

    iget-object p1, p1, Lxh1;->c:Lwq1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lu1;

    iget-object v1, p0, Lsi1;->b:Lyh1;

    iget-object v1, v1, Lyh1;->b:Ljava/lang/Object;

    check-cast v1, Lip4;

    check-cast p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;

    iget p4, p4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeAlias;->x:I

    invoke-static {v1, p4}, Lxg7;->a0(Lip4;I)Lhp4;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lri1;->a(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, v0, Lri1;->c:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Lsi1;->b:Lyh1;

    iget-object p1, p1, Lyh1;->a:Ljava/lang/Object;

    check-cast p1, Lxh1;

    iget-object p1, p1, Lxh1;->a:Lu04;

    new-instance p2, Loi1;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Loi1;-><init>(I)V

    iput-object v0, p2, Loi1;->i:Lri1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lu04;->b(Lcd2;)Lq04;

    move-result-object p1

    iput-object p1, v0, Lri1;->d:Lq04;

    iget-object p1, p0, Lsi1;->b:Lyh1;

    iget-object p1, p1, Lyh1;->a:Ljava/lang/Object;

    check-cast p1, Lxh1;

    iget-object p1, p1, Lxh1;->a:Lu04;

    new-instance p2, Loi1;

    const/4 p4, 0x1

    invoke-direct {p2, p4}, Loi1;-><init>(I)V

    iput-object v0, p2, Loi1;->i:Lri1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lu04;->b(Lcd2;)Lq04;

    move-result-object p1

    iput-object p1, v0, Lri1;->e:Lq04;

    iget-object p1, p0, Lsi1;->b:Lyh1;

    iget-object p1, p1, Lyh1;->a:Ljava/lang/Object;

    check-cast p1, Lxh1;

    iget-object p1, p1, Lxh1;->a:Lu04;

    new-instance p2, Loi1;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Loi1;-><init>(I)V

    iput-object v0, p2, Loi1;->i:Lri1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Lu04;->c(Lcd2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, v0, Lri1;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    iget-object p1, p0, Lsi1;->b:Lyh1;

    iget-object p1, p1, Lyh1;->a:Ljava/lang/Object;

    check-cast p1, Lxh1;

    iget-object p1, p1, Lxh1;->a:Lu04;

    new-instance p2, Lpi1;

    invoke-direct {p2, p3}, Lpi1;-><init>(I)V

    iput-object v0, p2, Lpi1;->i:Lri1;

    iput-object p0, p2, Lpi1;->m:Lsi1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt04;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object v1, v0, Lri1;->g:Lt04;

    iget-object p1, p0, Lsi1;->b:Lyh1;

    iget-object p1, p1, Lyh1;->a:Ljava/lang/Object;

    check-cast p1, Lxh1;

    iget-object p1, p1, Lxh1;->a:Lu04;

    new-instance p2, Lpi1;

    invoke-direct {p2, p4}, Lpi1;-><init>(I)V

    iput-object v0, p2, Lpi1;->i:Lri1;

    iput-object p0, p2, Lpi1;->m:Lsi1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lt04;

    invoke-direct {p4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p4, v0, Lri1;->h:Lt04;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lsi1;->c:Lri1;

    iget-object p1, p0, Lsi1;->b:Lyh1;

    iget-object p1, p1, Lyh1;->a:Ljava/lang/Object;

    check-cast p1, Lxh1;

    iget-object p1, p1, Lxh1;->a:Lu04;

    new-instance p2, Lni1;

    invoke-direct {p2, p3}, Lni1;-><init>(I)V

    iput-object p5, p2, Lni1;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lt04;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p3, p0, Lsi1;->d:Lt04;

    iget-object p1, p0, Lsi1;->b:Lyh1;

    iget-object p1, p1, Lyh1;->a:Ljava/lang/Object;

    check-cast p1, Lxh1;

    iget-object p1, p1, Lxh1;->a:Lu04;

    new-instance p2, Lz2;

    const/16 p3, 0x12

    invoke-direct {p2, p3}, Lz2;-><init>(I)V

    iput-object p0, p2, Lz2;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-direct {p3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p3, p0, Lsi1;->e:Lkotlin/reflect/jvm/internal/impl/storage/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lsi1;->c:Lri1;

    iget-object p0, p0, Lri1;->g:Lt04;

    sget-object v0, Lri1;->j:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsi1;->c:Lri1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lri1;->h:Lt04;

    sget-object v0, Lri1;->j:[Lte3;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lri1;->e:Lq04;

    invoke-virtual {p0, p1}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lsi1;->q(Lhp4;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsi1;->b:Lyh1;

    iget-object p2, p2, Lyh1;->a:Ljava/lang/Object;

    check-cast p2, Lxh1;

    invoke-virtual {p0, p1}, Lsi1;->l(Lhp4;)Lvn0;

    move-result-object p0

    invoke-virtual {p2, p0}, Lxh1;->a(Lvn0;)Lwj4;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lsi1;->c:Lri1;

    iget-object p2, p0, Lri1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lri1;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi1;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    sget-object v0, Lsi1;->f:[Lte3;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lsi1;->e:Lkotlin/reflect/jvm/internal/impl/storage/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lsi1;->c:Lri1;

    iget-object p0, p0, Lri1;->h:Lt04;

    sget-object v0, Lri1;->j:[Lte3;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lsi1;->c:Lri1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lri1;->g:Lt04;

    sget-object v0, Lri1;->j:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p2, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object p0, p0, Lri1;->d:Lq04;

    invoke-virtual {p0, p1}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public abstract h(Ljava/util/ArrayList;Lcd2;)V
.end method

.method public final i(Leg1;Lcd2;)Ljava/util/List;
    .locals 12

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->f:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget v2, Leg1;->f:I

    invoke-virtual {p1, v2}, Leg1;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p2}, Lsi1;->h(Ljava/util/ArrayList;Lcd2;)V

    :cond_0
    iget-object v2, p0, Lsi1;->c:Lri1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lri1;->g:Lt04;

    iget-object v4, v2, Lri1;->h:Lt04;

    sget-object v5, Lz31;->x:Lz31;

    sget v6, Leg1;->j:I

    invoke-virtual {p1, v6}, Leg1;->a(I)Z

    move-result v6

    sget-object v7, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-eqz v6, :cond_4

    sget-object v6, Lri1;->j:[Lte3;

    const/4 v8, 0x1

    aget-object v6, v6, v8

    invoke-static {v4, v6}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    check-cast v6, Ljava/util/Collection;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhp4;

    invoke-interface {p2, v10}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lri1;->j:[Lte3;

    aget-object v11, v11, v8

    invoke-static {v4, v11}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    move-object v10, v7

    goto :goto_1

    :cond_2
    iget-object v11, v2, Lri1;->e:Lq04;

    invoke-virtual {v11, v10}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-static {v9, v5}, Lhs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    sget v4, Leg1;->i:I

    invoke-virtual {p1, v4}, Leg1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lri1;->j:[Lte3;

    aget-object v4, v4, v1

    invoke-static {v3, v4}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhp4;

    invoke-interface {p2, v8}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lri1;->j:[Lte3;

    aget-object v9, v9, v1

    invoke-static {v3, v9}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    move-object v8, v7

    goto :goto_3

    :cond_6
    iget-object v9, v2, Lri1;->d:Lq04;

    invoke-virtual {v9, v8}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    :goto_3
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6, v5}, Lhs0;->c0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    sget v1, Leg1;->l:I

    invoke-virtual {p1, v1}, Leg1;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lsi1;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhp4;

    invoke-interface {p2, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lsi1;->b:Lyh1;

    iget-object v4, v4, Lyh1;->a:Ljava/lang/Object;

    check-cast v4, Lxh1;

    invoke-virtual {p0, v3}, Lsi1;->l(Lhp4;)Lvn0;

    move-result-object v3

    invoke-virtual {v4, v3}, Lxh1;->a(Lvn0;)Lwj4;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget p0, Leg1;->g:I

    invoke-virtual {p1, p0}, Leg1;->a(I)Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v2, Lri1;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhp4;

    invoke-interface {p2, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lri1;->f:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi1;

    if-eqz p1, :cond_b

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v0}, Ll74;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public j(Lhp4;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public k(Lhp4;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public abstract l(Lhp4;)Lvn0;
.end method

.method public final m()Ljava/util/Set;
    .locals 2

    sget-object v0, Lsi1;->f:[Lte3;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lsi1;->d:Lt04;

    invoke-static {p0, v0}, Lcom/google/protobuf/i1;->n(Lpu4;Lte3;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public abstract n()Ljava/util/Set;
.end method

.method public abstract o()Ljava/util/Set;
.end method

.method public abstract p()Ljava/util/Set;
.end method

.method public q(Lhp4;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lsi1;->m()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public r(Lvi1;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
