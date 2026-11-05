.class public abstract Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh;
.implements Lkm5;
.implements Ldh;
.implements Lhj4;


# instance fields
.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lai;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq;->f:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lq;->m0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lq;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luj3;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lq;->f:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 17
    invoke-static {p0}, Lq;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic l0(I)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    const/4 v5, 0x0

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v6, "receiverType"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_3

    aput-object v4, v3, v1

    goto :goto_3

    :cond_3
    const-string v4, "getOriginal"

    aput-object v4, v3, v1

    goto :goto_3

    :cond_4
    const-string v4, "getType"

    aput-object v4, v3, v1

    :goto_3
    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    const-string v4, "<init>"

    aput-object v4, v3, v0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method public static synthetic m0(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    const-string v6, "annotations"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v0, :cond_3

    aput-object v4, v3, v0

    goto :goto_3

    :cond_3
    const-string v4, "getAnnotations"

    aput-object v4, v3, v0

    :goto_3
    if-eq p0, v0, :cond_4

    const-string v4, "<init>"

    aput-object v4, v3, v2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public I(Lui5;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lui5;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->S:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lq;->f:Ljava/lang/Object;

    check-cast v2, Lfa6;

    iget-object v2, v2, Lfa6;->c:Lvg2;

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Lsf3;->i:Ljava/lang/Object;

    check-cast p1, Lip4;

    invoke-virtual {p0, v1, v0, p1}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public M(Lzl4;)Lgj4;
    .locals 1

    new-instance p1, Lhb0;

    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    check-cast p0, Llh1;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lhb0;-><init>(I)V

    iput-object p0, p1, Lhb0;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public N(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lq;->f:Ljava/lang/Object;

    check-cast v0, Lfa6;

    iget-object p1, p1, Lsf3;->i:Ljava/lang/Object;

    check-cast p1, Lip4;

    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v1, :cond_0

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->A:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfa6;->b:Lvg2;

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p3, p2, p1}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v1, :cond_1

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->N:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfa6;->d:Lvg2;

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p3, p2, p1}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->P:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfa6;->g:Lvg2;

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p3, p2, p1}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Unsupported callable kind with property proto"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_3
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->O:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfa6;->f:Lvg2;

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p3, p2, p1}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_4
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p3, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->N:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfa6;->e:Lvg2;

    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p3, p2, p1}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "Unknown message: "

    invoke-static {p2, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public S(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 0

    if-eqz p5, :cond_0

    invoke-virtual/range {p0 .. p5}, Lq;->U(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_1
    return-object p0
.end method

.method public T(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->x:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lq;->f:Ljava/lang/Object;

    check-cast v1, Lfa6;

    iget-object v1, v1, Lfa6;->h:Lvg2;

    invoke-virtual {p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Lsf3;->i:Ljava/lang/Object;

    check-cast p1, Lip4;

    invoke-virtual {p0, v0, p2, p1}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public U(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->C:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Lq;->f:Ljava/lang/Object;

    check-cast p3, Lfa6;

    iget-object p3, p3, Lfa6;->j:Lvg2;

    invoke-virtual {p5, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    iget-object p1, p1, Lsf3;->i:Ljava/lang/Object;

    check-cast p1, Lip4;

    invoke-virtual {p0, p2, p3, p1}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public X(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lip4;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->D:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lq;->f:Ljava/lang/Object;

    check-cast v1, Lfa6;

    iget-object v1, v1, Lfa6;->l:Lvg2;

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public d0(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lq;->f:Ljava/lang/Object;

    check-cast v0, Lfa6;

    iget-object p1, p1, Lsf3;->i:Ljava/lang/Object;

    check-cast p1, Lip4;

    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->O:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v2, p1}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v1, :cond_3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-static {p3, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->Q:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2, v2, p1}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Unknown message: "

    invoke-static {p2, p0}, Li3;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public e0(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 1

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->S:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq;->f:Ljava/lang/Object;

    check-cast v0, Lfa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsf3;->i:Ljava/lang/Object;

    check-cast p1, Lip4;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()Lai;
    .locals 0

    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    check-cast p0, Lai;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lq;->m0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getType()Luj3;
    .locals 0

    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    check-cast p0, Luj3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lq;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public h0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lip4;)Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lq;->f:Ljava/lang/Object;

    check-cast v1, Lfa6;

    iget-object v1, v1, Lfa6;->k:Lvg2;

    invoke-virtual {p1, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->i(Lvg2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, v0, p1, p2}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public n0()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-object v1, p0

    check-cast v1, Lnh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnh;->i:Lth;

    invoke-virtual {v1, v0, p3}, Lth;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lrh;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p2
.end method

.method public p0(Lhc5;)V
    .locals 2

    iget-object p0, p0, Lq;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public r(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 1

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->R:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lq;->f:Ljava/lang/Object;

    check-cast v0, Lfa6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lsf3;->i:Ljava/lang/Object;

    check-cast p1, Lip4;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lq;->o0(Ljava/util/List;Ljava/util/List;Lip4;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
