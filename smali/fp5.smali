.class public Lfp5;
.super Lep5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lsd3;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/d;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/d;

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/a;->i:Lkotlin/reflect/jvm/internal/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/FunctionReference;)Lud3;
    .locals 14

    invoke-static {p1}, Lfp5;->m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lex6;->c()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "<init>"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x3a

    const-string v4, ") not resolved in "

    const/4 v5, 0x1

    if-eqz v2, :cond_8

    instance-of v2, p0, Lkotlin/reflect/jvm/internal/c;

    if-eqz v2, :cond_d

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/c;

    iget-object v6, v2, Lkotlin/reflect/jvm/internal/c;->i:Ljava/lang/Class;

    const-class v7, Lkotlin/Metadata;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/c;->U()Lkh3;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkh3;->d()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    sget-object v7, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    if-nez v0, :cond_1

    move-object v0, v7

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Loh3;

    invoke-static {v10}, Ldq;->D(Loh3;)Lgc3;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v5, :cond_7

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/c;->U()Lkh3;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkh3;->d()Ljava/util/ArrayList;

    move-result-object v6

    :cond_4
    if-nez v6, :cond_5

    move-object v8, v7

    goto :goto_2

    :cond_5
    move-object v8, v6

    :goto_2
    sget-object v12, Lb43;->D:Lb43;

    const/16 v13, 0x1e

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Constructor (JVM signature: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    const-string p0, " no constructors found"

    goto :goto_3

    :cond_6
    const-string p0, " several matching constructors found:\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v8}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh3;

    new-instance v2, Lsi3;

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p0, v1, p1, v0}, Lsi3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Loh3;)V

    return-object v2

    :cond_8
    instance-of v2, p0, Lke3;

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p0

    check-cast v2, Lke3;

    invoke-virtual {v2}, Lke3;->Q()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lth3;

    invoke-virtual {v9}, Lth3;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-static {v9}, Ldq;->E(Lth3;)Lgc3;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v5, :cond_c

    invoke-virtual {v2}, Lke3;->Q()Ljava/util/ArrayList;

    move-result-object v8

    sget-object v12, Lb43;->B:Lb43;

    const/16 v13, 0x1e

    const-string v9, "\n"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/a;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcd2;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v5, "Function \'"

    const-string v6, "\' (JVM signature: "

    invoke-static {v5, v0, v6, v1, v4}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    const-string p0, " no members found"

    goto :goto_5

    :cond_b
    const-string p0, " several matching members found:\n"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v7}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth3;

    new-instance v2, Ldj3;

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p0, v1, p1, v0}, Ldj3;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/Object;Lth3;)V

    return-object v2

    :cond_d
    new-instance v2, Lue1;

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, p0, v0, v1, p1}, Lue1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b(Ljava/lang/Class;)Lgd3;
    .locals 0

    invoke-static {p1}, Lxc0;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/c;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lsd3;
    .locals 0

    sget-object p0, Lxc0;->a:Lgy0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxc0;->b:Lgy0;

    invoke-virtual {p0, p1}, Lgy0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsd3;

    return-object p0
.end method

.method public final d(Lue3;)Lue3;
    .locals 0

    invoke-static {p1}, Lh45;->h(Lue3;)Le1;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lce3;
    .locals 4

    invoke-static {p1}, Lfp5;->m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lex6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lzp3;

    new-instance v2, Lqi1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0, p0, p1}, Lqi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lzp3;-><init>(Lqi1;)V

    return-object v1

    :cond_0
    new-instance v1, Lwe1;

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, v2, v0, p1}, Lwe1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lee3;
    .locals 4

    invoke-static {p1}, Lfp5;->m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lex6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Laq3;

    new-instance v2, Lqi1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, p1, v0}, Lqi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Laq3;-><init>(Lqi1;)V

    return-object v1

    :cond_0
    new-instance v1, Lye1;

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, v2, v0, p1}, Lye1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final g(Lkotlin/jvm/internal/PropertyReference0;)Lpe3;
    .locals 4

    invoke-static {p1}, Lfp5;->m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lex6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lbq3;

    new-instance v2, Lqi1;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p0, p1}, Lqi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lbq3;-><init>(Lqi1;)V

    return-object v1

    :cond_0
    new-instance v1, Lnf1;

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, v2, v0, p1}, Lnf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final h(Lkotlin/jvm/internal/PropertyReference1;)Lre3;
    .locals 4

    invoke-static {p1}, Lfp5;->m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lex6;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcq3;

    new-instance v2, Lqi1;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, p1, v0}, Lqi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lcq3;-><init>(Lqi1;)V

    return-object v1

    :cond_0
    new-instance v1, Lqf1;

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, v2, v0, p1}, Lqf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final i(Lkotlin/jvm/internal/PropertyReference2;)Lse3;
    .locals 2

    new-instance p0, Ltf1;

    invoke-static {p1}, Lfp5;->m(Lkotlin/jvm/internal/CallableReference;)Lkotlin/reflect/jvm/internal/d;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ltf1;-><init>(Lkotlin/reflect/jvm/internal/d;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lbe2;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lkotlin/reflect/jvm/a;->a(Lrd2;)Lue1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lch4;->N0(Lue1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lep5;->j(Lbe2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lfp5;->j(Lbe2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final l(Lgd3;Ljava/util/List;Z)Lue3;
    .locals 2

    instance-of p0, p1, Lln0;

    if-eqz p0, :cond_4

    check-cast p1, Lln0;

    invoke-interface {p1}, Lln0;->n()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, Lxc0;->a:Lgy0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    sget-object p1, Lxc0;->d:Lgy0;

    invoke-virtual {p1, p0}, Lgy0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue3;

    return-object p0

    :cond_0
    sget-object p1, Lxc0;->c:Lgy0;

    invoke-virtual {p1, p0}, Lgy0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue3;

    return-object p0

    :cond_1
    sget-object p1, Lxc0;->e:Lgy0;

    invoke-virtual {p1, p0}, Lgy0;->C(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lxc0;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/c;

    move-result-object p0

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p0, p2, p3, v0}, Lwi2;->Z(Lrd3;Ljava/util/List;ZLjava/util/List;)Le1;

    move-result-object p0

    invoke-interface {p1, v1, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v0, p0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :cond_3
    :goto_0
    check-cast v0, Lue3;

    return-object v0

    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, p2, p3, p0}, Lwi2;->Z(Lrd3;Ljava/util/List;ZLjava/util/List;)Le1;

    move-result-object p0

    return-object p0
.end method
