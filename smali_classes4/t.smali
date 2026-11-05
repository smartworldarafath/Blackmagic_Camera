.class public final Lt;
.super Ljava/lang/Object;

# interfaces
.implements Lad2;


# instance fields
.field public f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

.field public i:Lsf3;

.field public m:Lu1;

.field public w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

.field public x:I


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt;->f:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;

    iget-object v1, p0, Lt;->i:Lsf3;

    iget-object v2, p0, Lt;->m:Lu1;

    iget-object v3, p0, Lt;->w:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    iget p0, p0, Lt;->x:I

    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    move-object v6, v2

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->H:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0

    :cond_0
    instance-of v6, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v6, :cond_1

    move-object v6, v2

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->H:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_0

    :cond_1
    move v6, v5

    :goto_0
    const/16 v7, 0x40

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->m:I

    and-int/lit8 v10, v4, 0x20

    if-ne v10, v8, :cond_2

    goto :goto_1

    :cond_2
    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    :goto_1
    move v5, v9

    goto :goto_3

    :cond_3
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    iget v4, v4, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->m:I

    and-int/lit8 v10, v4, 0x20

    if-ne v10, v8, :cond_4

    goto :goto_2

    :cond_4
    and-int/2addr v4, v7

    if-ne v4, v7, :cond_7

    :goto_2
    goto :goto_1

    :cond_5
    instance-of v4, v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    if-eqz v4, :cond_8

    move-object v4, v1

    check-cast v4, Lui5;

    iget-object v7, v4, Lui5;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne v7, v8, :cond_6

    const/4 v5, 0x2

    goto :goto_3

    :cond_6
    iget-boolean v4, v4, Lui5;->B:Z

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    add-int/2addr v6, v5

    add-int/2addr v6, p0

    invoke-virtual {v0, v1, v2, v3, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->g(Lsf3;Lu1;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
