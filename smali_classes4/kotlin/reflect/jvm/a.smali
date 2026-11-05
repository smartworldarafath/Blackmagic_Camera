.class public abstract Lkotlin/reflect/jvm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrd2;)Lue1;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    :goto_0
    return-object v1

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lvc3;->g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, v1, Lkotlin/Pair;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lhc3;

    iget-object v1, v1, Lkotlin/Pair;->i:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    new-instance v8, Lsh4;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v8, v1, v0}, Lsh4;-><init>([IZ)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance v7, Le5;

    iget-object p0, v5, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->J:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, p0}, Le5;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    sget-object v9, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->f:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    sget-object v4, Lcp5;->f:Lcp5;

    invoke-static/range {v3 .. v9}, Lch7;->f(Ljava/lang/Class;Lji1;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lip4;Le5;Lw00;Lqd2;)Lcd0;

    move-result-object p0

    check-cast p0, Lnh6;

    new-instance v0, Lue1;

    sget-object v1, Lkotlin/reflect/jvm/internal/a;->i:Lkotlin/reflect/jvm/internal/a;

    invoke-direct {v0, v1, p0}, Lue1;-><init>(Lkotlin/reflect/jvm/internal/d;Lre2;)V

    return-object v0
.end method
