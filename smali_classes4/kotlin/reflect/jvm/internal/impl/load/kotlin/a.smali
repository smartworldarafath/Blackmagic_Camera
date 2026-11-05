.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh;


# instance fields
.field public f:Lbo5;


# direct methods
.method public static synthetic b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Lsf3;Lwe4;Ljava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    move v5, v0

    :goto_0
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v7, p3

    and-int/lit8 p3, p5, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p4

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(Lsf3;Lwe4;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lu1;Lip4;Le5;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lwe4;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object p3, Lvc3;->a:Lz02;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    invoke-static {p0, p1, p2}, Lvc3;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;Lip4;Le5;)Ldc3;

    move-result-object p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {p0}, Lzg7;->N(Lfi0;)Lwe4;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v0, :cond_3

    sget-object p3, Lvc3;->a:Lz02;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    invoke-static {p0, p1, p2}, Lvc3;->c(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;Lip4;Le5;)Ldc3;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p0}, Lzg7;->N(Lfi0;)Lwe4;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    sget-object v2, Luc3;->d:Lvg2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lti5;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lvg2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v2, 0x1

    if-eq p3, v2, :cond_8

    const/4 p0, 0x2

    if-eq p3, p0, :cond_7

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->i:I

    const/16 p2, 0x8

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_6

    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->y:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->m:I

    invoke-interface {p1, p2}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->w:I

    invoke-interface {p1, p0}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwe4;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lwe4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    return-object v1

    :cond_7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->g()Z

    move-result p0

    if-eqz p0, :cond_9

    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmPropertySignature;->x:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->m:I

    invoke-interface {p1, p2}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf$JvmMethodSignature;->w:I

    invoke-interface {p1, p0}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lwe4;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lwe4;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-static/range {v0 .. v5}, Laj2;->D(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lip4;Le5;ZZZ)Lwe4;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final I(Lui5;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lui5;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;->w:I

    sget-object v1, Lh52;->c:Le52;

    invoke-virtual {v1, v0}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    iget-object v0, p1, Lsf3;->w:Ljava/lang/Object;

    check-cast v0, Lym6;

    instance-of v1, v0, Lqi3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lqi3;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lqi3;->f:Lyo5;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Li13;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Li13;-><init>(I)V

    iput-object p0, v1, Li13;->i:Ljava/lang/Object;

    iput-object p1, v1, Li13;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Lyo5;->c(Lpi3;)V

    return-object p1

    :cond_3
    iget-object p0, p1, Lui5;->z:Lvn0;

    invoke-virtual {p0}, Lvn0;->a()Lqa2;

    move-result-object p0

    const-string p1, "Class for loading annotations is not found: "

    invoke-static {p0, p1}, Lms4;->u(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final N(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 9

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;->w:I

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->w:I

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:I

    goto :goto_0

    :cond_2
    iget v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_3

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->K:I

    goto :goto_0

    :cond_3
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:I

    goto :goto_0

    :cond_4
    iget v2, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_5

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->J:I

    goto :goto_0

    :cond_5
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:I

    goto :goto_0

    :cond_6
    move v0, v1

    :goto_0
    sget-object v2, Lh52;->c:Le52;

    invoke-virtual {v2, v0}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    if-ne p3, v0, :cond_8

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->h(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p1, Lsf3;->i:Ljava/lang/Object;

    check-cast v0, Lip4;

    iget-object v2, p1, Lsf3;->m:Ljava/lang/Object;

    check-cast v2, Le5;

    invoke-static {p2, v0, v2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c(Lu1;Lip4;Le5;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lwe4;

    move-result-object v5

    if-nez v5, :cond_9

    :goto_1
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_9
    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Lsf3;Lwe4;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final S(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 1

    if-eqz p5, :cond_0

    iget p5, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->w:I

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    sget-object v0, Lh52;->c:Le52;

    invoke-virtual {v0, p5}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_1

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->g(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final T(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lsf3;->i:Ljava/lang/Object;

    check-cast v0, Lip4;

    iget p2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EnumEntry;->w:I

    invoke-interface {v0, p2}, Lip4;->getString(I)Ljava/lang/String;

    move-result-object p2

    move-object v0, p1

    check-cast v0, Lui5;

    iget-object v0, v0, Lui5;->z:Lvn0;

    invoke-virtual {v0}, Lvn0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxn0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lwe4;

    const/16 v1, 0x23

    invoke-static {v1, p2, v0}, Lc;->j(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, p2}, Lwe4;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x3c

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Lsf3;Lwe4;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final U(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;ILkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;
    .locals 1

    iget p5, p5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->w:I

    new-instance v0, Lt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lt;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    iput-object p1, v0, Lt;->i:Lsf3;

    iput-object p2, v0, Lt;->m:Lu1;

    iput-object p3, v0, Lt;->w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iput p4, v0, Lt;->x:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lh52;->c:Le52;

    invoke-virtual {p0, p5}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_0
    return-object p0
.end method

.method public final X(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;Lip4;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->D:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Lo00;

    iget-object v2, v2, Lo00;->x:Lth;

    invoke-virtual {v2, v1, p2}, Lth;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lrh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lsf3;Lwe4;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 7

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f:Lbo5;

    check-cast p0, Lo00;

    iget-object v6, p0, Lo00;->y:Lsh4;

    move-object v0, p1

    move v1, p3

    move v2, p4

    move-object v3, p5

    move v4, p6

    invoke-static/range {v0 .. v6}, Lu;->a(Lsf3;ZZLjava/lang/Boolean;ZLbo5;Lsh4;)Lyo5;

    move-result-object p1

    if-nez p1, :cond_2

    instance-of p1, v0, Lui5;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lui5;

    iget-object p1, p1, Lsf3;->w:Ljava/lang/Object;

    check-cast p1, Lym6;

    instance-of p4, p1, Lqi3;

    if-eqz p4, :cond_0

    check-cast p1, Lqi3;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lqi3;->f:Lyo5;

    goto :goto_1

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lo00;->i:Lq04;

    invoke-virtual {p0, p1}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi;

    iget-object p0, p0, Lbi;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_4

    :goto_2
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    :cond_4
    return-object p0
.end method

.method public final d(Lvn0;)Z
    .locals 2

    invoke-virtual {p1}, Lvn0;->e()Lvn0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lvn0;->f()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Lhp4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Container"

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f:Lbo5;

    check-cast p0, Lo00;

    iget-object p0, p0, Lo00;->y:Lsh4;

    invoke-static {v0, p1, p0}, Lti2;->w(Lbo5;Lvn0;Lsh4;)Lyo5;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lpn6;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lur3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lur3;->f:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lyo5;->c(Lpi3;)V

    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->g(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract e(Lvn0;Lym6;Ljava/util/List;)Lyp1;
.end method

.method public final e0(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 2

    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:I

    sget-object v1, Lh52;->c:Le52;

    invoke-virtual {v1, v0}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->m:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->h(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final f(Lvn0;Lun5;Ljava/util/List;)Lyp1;
    .locals 1

    sget-object v0, Lpn6;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->e(Lvn0;Lym6;Ljava/util/List;)Lyp1;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;
    .locals 6

    iget-object v0, p1, Lsf3;->i:Ljava/lang/Object;

    check-cast v0, Lip4;

    iget-object v1, p1, Lsf3;->m:Ljava/lang/Object;

    check-cast v1, Le5;

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c(Lu1;Lip4;Le5;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lwe4;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_0
    new-instance v2, Lwe4;

    new-instance p3, Ljava/lang/StringBuilder;

    iget-object p2, p2, Lwe4;->a:Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x40

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lwe4;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Lsf3;Lwe4;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;
    .locals 10

    iget-object v0, p1, Lsf3;->m:Ljava/lang/Object;

    check-cast v0, Le5;

    sget-object v1, Lh52;->D:Le52;

    iget v2, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:I

    invoke-virtual {v1, v2}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lvc3;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v7

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    iget-object v2, p1, Lsf3;->i:Ljava/lang/Object;

    check-cast v2, Lip4;

    if-ne p3, v1, :cond_1

    const/16 p3, 0x28

    invoke-static {p2, v2, v0, p3}, Laj2;->E(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lip4;Le5;I)Lwe4;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;Lsf3;Lwe4;Ljava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v3, p0

    move-object v4, p1

    const/16 p0, 0x30

    invoke-static {p2, v2, v0, p0}, Laj2;->E(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lip4;Le5;I)Lwe4;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, v5, Lwe4;->a:Ljava/lang/String;

    const-string p1, "$delegate"

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lxs6;->O0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->m:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    if-ne p3, p1, :cond_3

    const/4 p2, 0x1

    :cond_3
    if-eq p0, p2, :cond_4

    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    return-object p0

    :cond_4
    move-object v8, v6

    const/4 v6, 0x1

    move v9, v7

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->a(Lsf3;Lwe4;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;Lip4;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->K:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Lo00;

    iget-object v2, v2, Lo00;->x:Lth;

    invoke-virtual {v2, v1, p2}, Lth;->a(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;Lip4;)Lrh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final r(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Ljava/util/List;
    .locals 2

    iget v0, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:I

    sget-object v1, Lh52;->c:Le52;

    invoke-virtual {v1, v0}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->h(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader$PropertyRelatedElement;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
