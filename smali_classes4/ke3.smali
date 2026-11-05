.class public final Lke3;
.super Lkotlin/reflect/jvm/internal/d;
.source "SourceFile"


# static fields
.field public static final synthetic w:I


# instance fields
.field public final i:Ljava/lang/Class;

.field public final m:Ltn3;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke3;->i:Ljava/lang/Class;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lhe3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhe3;-><init>(I)V

    iput-object p0, v0, Lhe3;->i:Lke3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lke3;->m:Ltn3;

    return-void
.end method


# virtual methods
.method public final I()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final J(Lhp4;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lke3;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje3;

    iget-object p0, p0, Lje3;->e:Lap5;

    sget-object v0, Lje3;->h:[Lte3;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lue4;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->i:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, Lue4;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final K(I)Lbi5;
    .locals 10

    iget-object v0, p0, Lke3;->m:Ltn3;

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje3;

    iget-object v0, v0, Lje3;->e:Lap5;

    sget-object v1, Lje3;->h:[Lte3;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lue4;

    instance-of v1, v0, Lti1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lti1;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lsi1;->b:Lyh1;

    iget-object v0, v0, Lti1;->h:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    sget-object v3, Luc3;->l:Lvg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3, p1}, Lti5;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v5, :cond_2

    new-instance v4, Lrz3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lrz3;->f:Lkotlin/reflect/jvm/internal/d;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, v1, Lyh1;->b:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lip4;

    new-instance v7, Le5;

    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->z:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, p1}, Le5;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    iget-object p1, v1, Lyh1;->f:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lw00;

    sget-object v9, Ls;->D:Ls;

    iget-object v3, p0, Lke3;->i:Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lch7;->f(Ljava/lang/Class;Lji1;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lip4;Le5;Lw00;Lqd2;)Lcd0;

    move-result-object p0

    check-cast p0, Lbi5;

    return-object p0

    :cond_2
    :goto_1
    return-object v2
.end method

.method public final L(I)Lvh3;
    .locals 1

    iget-object p0, p0, Lke3;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje3;

    iget-object p0, p0, Lje3;->c:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/a;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh3;

    if-eqz p0, :cond_0

    sget-object v0, Ljc3;->b:Lrh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luh3;->d:Ljava/util/ArrayList;

    invoke-static {p0, v0}, Lx23;->u0(Ljava/util/Collection;Lrh3;)Lqh3;

    move-result-object p0

    check-cast p0, Ljc3;

    iget-object p0, p0, Ljc3;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final M()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lke3;->m:Ltn3;

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje3;

    iget-object v0, v0, Lje3;->f:Ltn3;

    invoke-interface {v0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object p0, p0, Lke3;->i:Ljava/lang/Class;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final N(Lhp4;)Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lke3;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje3;

    iget-object p0, p0, Lje3;->e:Lap5;

    sget-object v0, Lje3;->h:[Lte3;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lue4;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->i:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, Lue4;->b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final Q()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lke3;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje3;

    iget-object p0, p0, Lje3;->c:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh3;

    iget-object v1, v1, Luh3;->a:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final R()Ljava/util/ArrayList;
    .locals 2

    iget-object p0, p0, Lke3;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje3;

    iget-object p0, p0, Lje3;->c:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh3;

    iget-object v1, v1, Luh3;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lke3;

    if-eqz v0, :cond_0

    check-cast p1, Lke3;

    iget-object p1, p1, Lke3;->i:Ljava/lang/Class;

    iget-object p0, p0, Lke3;->i:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lke3;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lke3;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lke3;->i:Ljava/lang/Class;

    invoke-static {p0}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object p0

    invoke-virtual {p0}, Lvn0;->a()Lqa2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
