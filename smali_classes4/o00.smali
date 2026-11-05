.class public final Lo00;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;
.source "SourceFile"

# interfaces
.implements Lmh;


# instance fields
.field public i:Lq04;

.field public m:Lzj4;

.field public w:Lzl4;

.field public x:Lth;

.field public y:Lsh4;


# virtual methods
.method public final e(Lvn0;Lym6;Ljava/util/List;)Lyp1;
    .locals 2

    iget-object v0, p0, Lo00;->m:Lzj4;

    iget-object v1, p0, Lo00;->w:Lzl4;

    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Lyj4;Lvn0;Lzl4;)Lwj4;

    move-result-object v0

    new-instance v1, Lyp1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lyp1;->m:Ljava/lang/Object;

    iput-object v0, v1, Lyp1;->w:Ljava/lang/Object;

    iput-object p1, v1, Lyp1;->x:Ljava/lang/Object;

    iput-object p3, v1, Lyp1;->y:Ljava/lang/Object;

    iput-object p2, v1, Lyp1;->z:Ljava/lang/Object;

    iput-object p0, v1, Lyp1;->f:Ljava/lang/Object;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Lyp1;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v1
.end method

.method public final i(Lhp4;Ljava/lang/Object;)Le01;
    .locals 0

    iget-object p0, p0, Lo00;->m:Lzj4;

    invoke-static {p0, p2}, Lwq1;->n(Lzj4;Ljava/lang/Object;)Le01;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcx1;

    sget-object p2, Lke7;->a:Lke7;

    invoke-direct {p1, p2}, Le01;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lcx1;->b:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final j(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Luj3;Lqd2;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lh52;->D:Le52;

    iget v1, p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->w:I

    invoke-virtual {v0, v1}, Le52;->e(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {p2}, Lvc3;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    move-result v6

    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->f:Lbo5;

    iget-object v8, p0, Lo00;->y:Lsh4;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lu;->a(Lsf3;ZZLjava/lang/Boolean;ZLbo5;Lsh4;)Lyo5;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    instance-of p1, v2, Lui5;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, Lui5;

    iget-object p1, p1, Lsf3;->w:Ljava/lang/Object;

    check-cast p1, Lym6;

    instance-of v1, p1, Lqi3;

    if-eqz v1, :cond_0

    check-cast p1, Lqi3;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lqi3;->f:Lyo5;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lyo5;->b:Lgi3;

    iget-object v1, v1, Lgi3;->b:Lsh4;

    sget-object v3, Lli1;->e:Lsh4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lw00;->b:I

    iget v5, v3, Lw00;->c:I

    iget v3, v3, Lw00;->d:I

    invoke-virtual {v1, v4, v5, v3}, Lw00;->a(III)Z

    move-result v1

    iget-object v3, v2, Lsf3;->i:Ljava/lang/Object;

    check-cast v3, Lip4;

    iget-object v2, v2, Lsf3;->m:Ljava/lang/Object;

    check-cast v2, Le5;

    invoke-static {p2, v3, v2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a;->c(Lu1;Lip4;Le5;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lwe4;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lo00;->i:Lq04;

    invoke-virtual {p0, p1}, Lq04;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p2}, Lqd2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    invoke-static {p4}, Lwf7;->a(Luj3;)Z

    move-result p1

    if-eqz p1, :cond_9

    check-cast p0, Le01;

    instance-of p1, p0, Lhc0;

    if-eqz p1, :cond_6

    new-instance p1, Led7;

    check-cast p0, Lhc0;

    iget-object p0, p0, Le01;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Led7;-><init>(B)V

    return-object p1

    :cond_6
    instance-of p1, p0, Lig6;

    if-eqz p1, :cond_7

    new-instance p1, Led7;

    check-cast p0, Lig6;

    iget-object p0, p0, Le01;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Led7;-><init>(S)V

    return-object p1

    :cond_7
    instance-of p1, p0, La43;

    if-eqz p1, :cond_8

    new-instance p1, Led7;

    check-cast p0, La43;

    iget-object p0, p0, Le01;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Led7;-><init>(I)V

    return-object p1

    :cond_8
    instance-of p1, p0, La24;

    if-eqz p1, :cond_9

    new-instance p1, Led7;

    check-cast p0, La24;

    iget-object p0, p0, Le01;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Led7;-><init>(J)V

    return-object p1

    :cond_9
    return-object p0
.end method

.method public final m(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Luj3;)Ljava/lang/Object;
    .locals 6

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->m:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    sget-object v5, Ls;->i:Ls;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lo00;->j(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Luj3;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Luj3;)Ljava/lang/Object;
    .locals 6

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->i:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    sget-object v5, Ls;->m:Ls;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lo00;->j(Lsf3;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Luj3;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
