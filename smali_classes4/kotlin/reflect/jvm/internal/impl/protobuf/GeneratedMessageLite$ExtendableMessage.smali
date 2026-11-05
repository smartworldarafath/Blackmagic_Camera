.class public abstract Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage<",
        "TMessageType;>;>",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;"
    }
.end annotation


# instance fields
.field public final f:Lg32;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    invoke-static {v1}, Lvk6;->g(I)Lvk6;

    move-result-object v1

    iput-object v1, v0, Lg32;->a:Lvk6;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->f:Lg32;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->i:Lg32;

    .line 21
    invoke-virtual {v0}, Lg32;->f()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->m:Z

    .line 23
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/a;->i:Lg32;

    .line 24
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->f:Lg32;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->f:Lg32;

    iget-object p0, p0, Lg32;->a:Lvk6;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lvk6;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lvk6;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lg32;->e(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lvk6;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lg32;->e(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final h()I
    .locals 4

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->f:Lg32;

    iget-object p0, p0, Lg32;->a:Lvk6;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lvk6;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lvk6;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lg32;->d(Lug2;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvk6;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lug2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lg32;->d(Lug2;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final i(Lvg2;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->n(Lvg2;)V

    iget-object v0, p1, Lvg2;->d:Lug2;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->f:Lg32;

    iget-object p0, p0, Lg32;->a:Lvk6;

    invoke-virtual {p0, v0}, Lvk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lvg2;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lug2;->m:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lug2;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;->B:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvg2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object p0

    :cond_3
    invoke-virtual {p1, p0}, Lvg2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lvg2;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->n(Lvg2;)V

    iget-object p1, p1, Lvg2;->d:Lug2;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->f:Lg32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lug2;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object p0, p0, Lg32;->a:Lvk6;

    invoke-virtual {p0, p1}, Lvk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "hasField() can only be called on non-repeated fields."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return v1
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->f:Lg32;

    invoke-virtual {p0}, Lg32;->f()V

    return-void
.end method

.method public final l()Lkotlin/reflect/jvm/internal/impl/protobuf/b;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->f:Lg32;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg32;->a:Lvk6;

    invoke-virtual {p0}, Lvk6;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lfn;

    invoke-virtual {p0}, Lfn;->iterator()Ljava/util/Iterator;

    move-result-object p0

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->a:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    iput-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/b;->b:Ljava/util/Map$Entry;

    :cond_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final m(Lwr0;Lel;Lz02;I)Z
    .locals 7

    invoke-interface {p0}, Lwg4;->getDefaultInstanceForType()Lu1;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    iget-object v3, p3, Lz02;->a:Ljava/util/Map;

    new-instance v4, Lv02;

    invoke-direct {v4, v2, v0}, Lv02;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvg2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    move v4, v3

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lvg2;->d:Lug2;

    iget-object v5, v4, Lug2;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v6, Lg32;->c:Lg32;

    iget v6, v5, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->i:I

    if-ne v1, v6, :cond_2

    move v1, v3

    move v4, v1

    goto :goto_0

    :cond_2
    iget-boolean v4, v4, Lug2;->m:Z

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    move v4, v2

    move v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p1, p4, p2}, Lwr0;->q(ILel;)Z

    move-result p0

    return p0

    :cond_3
    const/4 p2, 0x0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;->f:Lg32;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lwr0;->k()I

    move-result p3

    invoke-virtual {p1, p3}, Lwr0;->e(I)I

    move-result p3

    iget-object p4, v0, Lvg2;->d:Lug2;

    iget-object v0, p4, Lug2;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->z:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lwr0;->c()I

    move-result p0

    if-gtz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lwr0;->k()I

    throw p2

    :cond_5
    :goto_1
    invoke-virtual {p1}, Lwr0;->c()I

    move-result p2

    if-lez p2, :cond_6

    iget-object p2, p4, Lug2;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    invoke-static {p1, p2}, Lg32;->h(Lwr0;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p4, p2}, Lg32;->a(Lug2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    :goto_2
    invoke-virtual {p1, p3}, Lwr0;->d(I)V

    return v2

    :cond_7
    iget-object p4, v0, Lvg2;->d:Lug2;

    iget-object v1, p4, Lug2;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iget-boolean v4, p4, Lug2;->m:Z

    iget-object v5, p4, Lug2;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->f:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$JavaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    if-eq v1, v6, :cond_d

    const/16 v6, 0x8

    if-eq v1, v6, :cond_8

    invoke-static {p1, v5}, Lg32;->h(Lwr0;Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_8
    if-nez v4, :cond_9

    iget-object v1, p0, Lg32;->a:Lvk6;

    invoke-virtual {v1, p4}, Lvk6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lu1;->c()Lpg2;

    move-result-object p2

    :cond_9
    if-nez p2, :cond_a

    iget-object p2, v0, Lvg2;->c:Lu1;

    invoke-virtual {p2}, Lu1;->b()Lpg2;

    move-result-object p2

    :cond_a
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;->x:Lkotlin/reflect/jvm/internal/impl/protobuf/WireFormat$FieldType;

    if-ne v5, v1, :cond_b

    iget v1, p4, Lug2;->f:I

    invoke-virtual {p1}, Lwr0;->b()V

    iget v3, p1, Lwr0;->i:I

    add-int/2addr v3, v2

    iput v3, p1, Lwr0;->i:I

    invoke-virtual {p2, p1, p3}, Lpg2;->b(Lwr0;Lz02;)Lpg2;

    shl-int/lit8 p3, v1, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lwr0;->a(I)V

    iget p3, p1, Lwr0;->i:I

    sub-int/2addr p3, v2

    iput p3, p1, Lwr0;->i:I

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Lwr0;->k()I

    move-result v1

    invoke-virtual {p1}, Lwr0;->b()V

    invoke-virtual {p1, v1}, Lwr0;->e(I)I

    move-result v1

    iget v5, p1, Lwr0;->i:I

    add-int/2addr v5, v2

    iput v5, p1, Lwr0;->i:I

    invoke-virtual {p2, p1, p3}, Lpg2;->b(Lwr0;Lz02;)Lpg2;

    invoke-virtual {p1, v3}, Lwr0;->a(I)V

    iget p3, p1, Lwr0;->i:I

    sub-int/2addr p3, v2

    iput p3, p1, Lwr0;->i:I

    invoke-virtual {p1, v1}, Lwr0;->d(I)V

    :goto_3
    invoke-virtual {p2}, Lpg2;->a()Lu1;

    move-result-object p1

    :goto_4
    if-eqz v4, :cond_c

    invoke-virtual {v0, p1}, Lvg2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lg32;->a(Lug2;Ljava/lang/Object;)V

    return v2

    :cond_c
    invoke-virtual {v0, p1}, Lvg2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lg32;->i(Lug2;Ljava/lang/Object;)V

    return v2

    :cond_d
    invoke-virtual {p1}, Lwr0;->k()I

    throw p2
.end method

.method public final n(Lvg2;)V
    .locals 0

    iget-object p1, p1, Lvg2;->a:Lu1;

    invoke-interface {p0}, Lwg4;->getDefaultInstanceForType()Lu1;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method
