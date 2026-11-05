.class public abstract Lkotlin/reflect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lue3;Z)Ljava/lang/reflect/Type;
    .locals 9

    invoke-interface {p0}, Lue3;->l()Lrd3;

    move-result-object v0

    instance-of v1, v0, Lwe3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    check-cast v0, Lwe3;

    iget-object p1, v0, Lwe3;->i:Ltn3;

    invoke-interface {p1}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/GenericDeclaration;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/reflect/GenericDeclaration;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p0

    move-object v5, v2

    move v1, v3

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v6, p0, v3

    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lwe3;->m:Ljava/lang/String;

    invoke-static {v7, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v1, :cond_0

    move v1, v4

    move-object v5, v6

    goto :goto_1

    :cond_0
    const-string p0, "Array contains more than one matching element."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v5

    :cond_3
    const-string p0, "Array contains no element matching the predicate."

    invoke-static {p0}, Li3;->p(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p1, "javaType is not supported for this type: "

    invoke-static {p0, p1}, Lq76;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_5
    instance-of v1, v0, Lgd3;

    if-eqz v1, :cond_10

    check-cast v0, Lgd3;

    if-eqz p1, :cond_6

    invoke-static {v0}, Lu11;->w(Lgd3;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lu11;->v(Lgd3;)Ljava/lang/Class;

    move-result-object p1

    :goto_2
    invoke-interface {p0}, Lue3;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v0}, Lkotlin/collections/a;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze3;

    if-eqz v0, :cond_e

    iget-object p0, v0, Lze3;->a:Lkotlin/reflect/KVariance;

    iget-object v0, v0, Lze3;->b:Lue3;

    const/4 v1, -0x1

    if-nez p0, :cond_9

    move p0, v1

    goto :goto_3

    :cond_9
    sget-object v5, Ltc7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v5, p0

    :goto_3
    if-eq p0, v1, :cond_d

    if-eq p0, v4, :cond_d

    const/4 v1, 0x2

    if-eq p0, v1, :cond_b

    const/4 v1, 0x3

    if-ne p0, v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {}, Lw61;->b()V

    return-object v2

    :cond_b
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/reflect/b;->a(Lue3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    new-instance p1, Lkh2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lkh2;->f:Ljava/lang/reflect/Type;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_d
    :goto_5
    return-object p1

    :cond_e
    const-string p1, "kotlin.Array must have exactly one type argument: "

    invoke-static {p0, p1}, Lms4;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_f
    invoke-static {p1, v0}, Lkotlin/reflect/b;->b(Ljava/lang/Class;Ljava/util/List;)Lkotlin/reflect/a;

    move-result-object p0

    return-object p0

    :cond_10
    const-string p1, "Unsupported type classifier: "

    invoke-static {p0, p1}, Lq76;->v(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final b(Ljava/lang/Class;Ljava/util/List;)Lkotlin/reflect/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

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

    check-cast v1, Lze3;

    invoke-static {v1}, Lkotlin/reflect/b;->d(Lze3;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/reflect/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lkotlin/reflect/a;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze3;

    invoke-static {v1}, Lkotlin/reflect/b;->d(Lze3;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lkotlin/reflect/a;

    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/a;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    array-length v2, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/reflect/b;->b(Ljava/lang/Class;Ljava/util/List;)Lkotlin/reflect/a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lze3;

    invoke-static {v1}, Lkotlin/reflect/b;->d(Lze3;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Lkotlin/reflect/a;

    invoke-direct {p1, p0, v0, v2}, Lkotlin/reflect/a;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/ArrayList;)V

    return-object p1
.end method

.method public static final c(Lue3;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Le1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Le1;

    iget-object v0, v0, Le1;->f:Lap5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lap5;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/b;->a(Lue3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lze3;)Ljava/lang/reflect/Type;
    .locals 4

    iget-object v0, p0, Lze3;->a:Lkotlin/reflect/KVariance;

    if-nez v0, :cond_0

    sget-object p0, Lks7;->m:Lks7;

    return-object p0

    :cond_0
    iget-object p0, p0, Lze3;->b:Lue3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    new-instance v0, Lks7;

    invoke-static {p0, v1}, Lkotlin/reflect/b;->a(Lue3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Lks7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_1
    invoke-static {}, Lw61;->b()V

    return-object v2

    :cond_2
    new-instance v0, Lks7;

    invoke-static {p0, v1}, Lkotlin/reflect/b;->a(Lue3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Lks7;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_3
    invoke-static {p0, v1}, Lkotlin/reflect/b;->a(Lue3;Z)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;->f:Lkotlin/reflect/TypesJVMKt$typeToString$unwrap$1;

    invoke-static {v0, p0}, Lkotlin/sequences/a;->U(Lcd2;Ljava/lang/Object;)Lj96;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/sequences/a;->W(Lj96;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lob7;->Q()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "[]"

    invoke-static {v1, p0}, Let6;->H0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
