.class public final Lkotlin/reflect/jvm/internal/c;
.super Lkotlin/reflect/jvm/internal/d;
.source "SourceFile"

# interfaces
.implements Lmi3;
.implements Lgd3;
.implements Lxe3;
.implements Lhb7;


# static fields
.field public static final w:Ljava/util/HashSet;


# instance fields
.field public final i:Ljava/lang/Class;

.field public final m:Ltn3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lpn6;->a:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn0;

    invoke-virtual {v2}, Lvn0;->a()Lqa2;

    move-result-object v2

    iget-object v2, v2, Lqa2;->a:Lra2;

    invoke-virtual {v2}, Lra2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lkotlin/reflect/jvm/internal/c;->w:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lhd3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhd3;-><init>(I)V

    iput-object p0, v0, Lhd3;->i:Lkotlin/reflect/jvm/internal/c;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1, v0}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    return-void
.end method

.method public static Q(Lvn0;Lb16;)Lsn0;
    .locals 7

    new-instance v0, Lsn0;

    new-instance v1, Lsu1;

    invoke-virtual {p1}, Lb16;->b()Lyj4;

    move-result-object v2

    iget-object v3, p0, Lvn0;->a:Lqa2;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lsu1;-><init>(Lyj4;Lqa2;I)V

    invoke-virtual {p0}, Lvn0;->f()Lhp4;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-virtual {p1}, Lb16;->b()Lyj4;

    move-result-object p0

    invoke-interface {p0}, Lyj4;->b()Lfi3;

    move-result-object p0

    invoke-virtual {p0}, Lfi3;->e()Lwj4;

    move-result-object p0

    invoke-virtual {p0}, Lwj4;->G()Luh6;

    move-result-object p0

    invoke-static {p0}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lb16;->a()Lxh1;

    move-result-object p0

    invoke-virtual {p0}, Lxh1;->b()Lu04;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lsn0;-><init>(La71;Lhp4;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lu04;)V

    invoke-virtual {p1}, Lb16;->a()Lxh1;

    move-result-object p0

    invoke-virtual {p0}, Lxh1;->b()Lu04;

    move-result-object p0

    new-instance p1, Lpe2;

    invoke-direct {p1, v0, p0}, Lpe2;-><init>(Lsn0;Lu04;)V

    sget-object p0, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lsn0;->r0(Lue4;Ljava/util/Set;Lmn0;)V

    return-object v0
.end method


# virtual methods
.method public final I()Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lwj4;

    move-result-object p0

    invoke-virtual {p0}, Lwj4;->m()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final J(Lhp4;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lwj4;

    move-result-object v0

    invoke-virtual {v0}, Lwj4;->G()Luh6;

    move-result-object v0

    invoke-virtual {v0}, Luj3;->w()Lue4;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->i:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lue4;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lwj4;

    move-result-object p0

    invoke-virtual {p0}, Lwj4;->S()Lue4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v1}, Lue4;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final K(I)Lbi5;
    .locals 10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lwj4;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->s0()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v1

    sget-object v3, Luc3;->h:Lvg2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p1}, Lti5;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v5, :cond_1

    new-instance v4, Lrz3;

    invoke-direct {v4, p0}, Lrz3;-><init>(Lkotlin/reflect/jvm/internal/c;)V

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r0()Lyh1;

    move-result-object p1

    invoke-virtual {p1}, Lyh1;->c()Lip4;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->r0()Lyh1;

    move-result-object p1

    invoke-virtual {p1}, Lyh1;->d()Le5;

    move-result-object v7

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/b;->u0()Lw00;

    move-result-object v8

    sget-object v9, Ls;->C:Ls;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-static/range {v3 .. v9}, Lch7;->f(Ljava/lang/Class;Lji1;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lip4;Le5;Lw00;Lqd2;)Lcd0;

    move-result-object p0

    check-cast p0, Lbi5;

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final L(I)Lvh3;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->U()Lkh3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ldq;->C(Lkh3;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lkotlin/collections/a;->t0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvh3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N(Lhp4;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lwj4;

    move-result-object v0

    invoke-virtual {v0}, Lwj4;->G()Luh6;

    move-result-object v0

    invoke-virtual {v0}, Luj3;->w()Lue4;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->i:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v0, p1, v1}, Lue4;->b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->T()Lwj4;

    move-result-object p0

    invoke-virtual {p0}, Lwj4;->S()Lue4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1, v1}, Lue4;->b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final R()Lvn0;
    .locals 2

    sget-object v0, Ld16;->a:Lvn0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p0, Lvn0;

    sget-object v0, Ljp6;->k:Lqa2;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->i:Lhp4;

    invoke-direct {p0, v0, v1}, Lvn0;-><init>(Lqa2;Lhp4;)V

    return-object p0

    :cond_1
    sget-object p0, Lip6;->g:Lra2;

    invoke-virtual {p0}, Lra2;->i()Lqa2;

    move-result-object p0

    new-instance v0, Lvn0;

    invoke-virtual {p0}, Lqa2;->b()Lqa2;

    move-result-object v1

    iget-object p0, p0, Lqa2;->a:Lra2;

    invoke-virtual {p0}, Lra2;->g()Lhp4;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    return-object v0

    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ld16;->a:Lvn0;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->c()Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    new-instance p0, Lvn0;

    sget-object v0, Ljp6;->k:Lqa2;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->f:Lhp4;

    invoke-direct {p0, v0, v1}, Lvn0;-><init>(Lqa2;Lhp4;)V

    return-object p0

    :cond_5
    invoke-static {p0}, Lvn5;->a(Ljava/lang/Class;)Lvn0;

    move-result-object p0

    iget-boolean v0, p0, Lvn0;->c:Z

    if-nez v0, :cond_6

    sget-object v0, Ls73;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lvn0;->a()Lqa2;

    move-result-object v0

    invoke-static {v0}, Ls73;->g(Lqa2;)Lvn0;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    return-object p0
.end method

.method public final S()Lkotlin/reflect/jvm/internal/impl/km/ClassKind;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->U()Lkh3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lkh3;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->y:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->m:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->w:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->x:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0

    :cond_5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->i:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    return-object p0
.end method

.method public final T()Lwj4;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    invoke-virtual {p0}, Lkd3;->b()Lwj4;

    move-result-object p0

    return-object p0
.end method

.method public final U()Lkh3;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    invoke-virtual {p0}, Lkd3;->c()Lkh3;

    move-result-object p0

    return-object p0
.end method

.method public final V(Lue4;Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;)Ljava/util/List;
    .locals 6

    new-instance v0, Lmd3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmd3;-><init>(Lkotlin/reflect/jvm/internal/d;I)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lq65;->g(Lue4;Leg1;I)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La71;

    instance-of v3, v2, Led0;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Led0;

    invoke-interface {v3}, Lke4;->getVisibility()Lmh1;

    move-result-object v4

    sget-object v5, Lnh1;->h:Lmh1;

    invoke-static {v4, v5}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p2, v3}, Lkotlin/reflect/jvm/internal/KClassImpl$MemberBelonginess;->a(Led0;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lke7;->a:Lke7;

    invoke-interface {v2, v0, v3}, La71;->W(Le71;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lse1;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->m:Lap5;

    sget-object v0, Lkd3;->y:[Lte3;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->i:Lap5;

    sget-object v0, Lkd3;->y:[Lte3;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/c;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu11;->w(Lgd3;)Ljava/lang/Class;

    move-result-object p0

    check-cast p1, Lgd3;

    invoke-static {p1}, Lu11;->w(Lgd3;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->U()Lkh3;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/a;->c(Lkh3;)Z

    move-result p0

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->e:Lap5;

    sget-object v0, Lkd3;->y:[Lte3;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->k:Lap5;

    sget-object v0, Lkd3;->y:[Lte3;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final h()Ljava/util/Collection;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->h:Lap5;

    sget-object v0, Lkd3;->y:[Lte3;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lu11;->w(Lgd3;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->j:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->U()Lkh3;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->a(Lkh3;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->A:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lvn5;->d:Ljava/util/Map;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Lob7;->y(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lvn5;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final p()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    invoke-virtual {p0}, Lkd3;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->g:Lap5;

    sget-object v0, Lkd3;->y:[Lte3;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final t()Z
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->U()Lkh3;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/a;->d(Lkh3;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/c;->R()Lvn0;

    move-result-object p0

    iget-object v0, p0, Lvn0;->a:Lqa2;

    iget-object v1, v0, Lqa2;->a:Lra2;

    invoke-virtual {v1}, Lra2;->c()Z

    move-result v1

    const/16 v2, 0x2e

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqa2;->a:Lra2;

    iget-object v0, v0, Lra2;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lmy4;->g(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lvn0;->b:Lqa2;

    iget-object p0, p0, Lqa2;->a:Lra2;

    iget-object p0, p0, Lra2;->a:Ljava/lang/String;

    const/16 v1, 0x24

    invoke-static {p0, v2, v1}, Let6;->J0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "class "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/c;->m:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd3;

    iget-object p0, p0, Lkd3;->f:Lap5;

    sget-object v0, Lkd3;->y:[Lte3;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
