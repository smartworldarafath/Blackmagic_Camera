.class public abstract Lu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsf3;ZZLjava/lang/Boolean;ZLbo5;Lsh4;)Lyo5;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsf3;->w:Ljava/lang/Object;

    check-cast v0, Lym6;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->m:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    instance-of p1, p0, Lui5;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Lui5;

    iget-object v3, p1, Lui5;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne v3, v1, :cond_0

    iget-object p0, p1, Lui5;->z:Lvn0;

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lvn0;->d(Lhp4;)Lvn0;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lti2;->w(Lbo5;Lvn0;Lsh4;)Lyo5;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    instance-of p1, p0, Lvi5;

    if-eqz p1, :cond_4

    instance-of p1, v0, Lkc3;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Lkc3;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lkc3;->i:Lrb3;

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_4

    new-instance p0, Lqa2;

    invoke-virtual {p1}, Lrb3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x2f

    const/16 p3, 0x2e

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lqa2;-><init>(Ljava/lang/String;)V

    new-instance p1, Lvn0;

    invoke-virtual {p0}, Lqa2;->b()Lqa2;

    move-result-object p2

    iget-object p0, p0, Lqa2;->a:Lra2;

    invoke-virtual {p0}, Lra2;->g()Lhp4;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lvn0;-><init>(Lqa2;Lhp4;)V

    invoke-static {p5, p1, p6}, Lti2;->w(Lbo5;Lvn0;Lsh4;)Lyo5;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p2, :cond_7

    instance-of p1, p0, Lui5;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lui5;

    iget-object p2, p1, Lui5;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->y:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p2, p3, :cond_7

    iget-object p1, p1, Lui5;->y:Lui5;

    if-eqz p1, :cond_7

    iget-object p2, p1, Lui5;->A:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->i:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p2, p3, :cond_5

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->w:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-eq p2, p3, :cond_5

    if-eqz p4, :cond_7

    if-eq p2, v1, :cond_5

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;->x:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class$Kind;

    if-ne p2, p3, :cond_7

    :cond_5
    iget-object p0, p1, Lsf3;->w:Ljava/lang/Object;

    check-cast p0, Lym6;

    instance-of p1, p0, Lqi3;

    if-eqz p1, :cond_6

    check-cast p0, Lqi3;

    goto :goto_2

    :cond_6
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_9

    iget-object p0, p0, Lqi3;->f:Lyo5;

    return-object p0

    :cond_7
    instance-of p0, p0, Lvi5;

    if-eqz p0, :cond_9

    instance-of p0, v0, Lkc3;

    if-eqz p0, :cond_9

    check-cast v0, Lkc3;

    iget-object p0, v0, Lkc3;->m:Lyo5;

    if-nez p0, :cond_8

    invoke-virtual {v0}, Lkc3;->a()Lvn0;

    move-result-object p0

    invoke-static {p5, p0, p6}, Lti2;->w(Lbo5;Lvn0;Lsh4;)Lyo5;

    move-result-object p0

    :cond_8
    return-object p0

    :cond_9
    return-object v2
.end method
