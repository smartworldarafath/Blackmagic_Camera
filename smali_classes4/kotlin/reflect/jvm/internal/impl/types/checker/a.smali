.class public abstract Lkotlin/reflect/jvm/internal/impl/types/checker/a;
.super Lkv7;
.source "SourceFile"


# direct methods
.method public static c0(Luh6;)Luh6;
    .locals 13

    invoke-virtual {p0}, Luj3;->S()Lgb7;

    move-result-object v0

    instance-of v1, v0, Lji0;

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Lji0;

    iget-object v1, v0, Lji0;->f:Lxb7;

    invoke-virtual {v1}, Lxb7;->a()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->w:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v6, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lxb7;->b()Luj3;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Luj3;->X()Lag7;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_1
    move-object v9, v4

    :goto_1
    iget-object v5, v0, Lji0;->i:Lct4;

    if-nez v5, :cond_3

    invoke-virtual {v0}, Lji0;->d()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luj3;

    invoke-virtual {v5}, Luj3;->X()Lag7;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v5, Lct4;

    new-instance v3, Lei1;

    invoke-direct {v3, v2}, Lei1;-><init>(I)V

    iput-object v6, v3, Lei1;->i:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v2, 0x8

    invoke-direct {v5, v1, v3, v4, v2}, Lct4;-><init>(Lxb7;Lei1;Lqb7;I)V

    iput-object v5, v0, Lji0;->i:Lct4;

    :cond_3
    move-object v8, v5

    new-instance v6, Lbt4;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;->f:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    invoke-virtual {p0}, Luj3;->N()Lcb7;

    move-result-object v10

    invoke-virtual {p0}, Luj3;->T()Z

    move-result v11

    const/16 v12, 0x20

    invoke-direct/range {v6 .. v12}, Lbt4;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lct4;Lag7;Lcb7;ZI)V

    return-object v6

    :cond_4
    instance-of v1, v0, Ln53;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Luj3;->T()Z

    move-result v1

    if-eqz v1, :cond_9

    check-cast v0, Ln53;

    iget-object p0, v0, Ln53;->i:Ljava/util/LinkedHashSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj3;

    invoke-static {v3}, Lb15;->y(Luj3;)Lag7;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v2

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v0, Ln53;->f:Luj3;

    if-eqz p0, :cond_7

    invoke-static {p0}, Lb15;->y(Luj3;)Lag7;

    move-result-object v4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    new-instance v1, Ln53;

    invoke-direct {v1, p0}, Ln53;-><init>(Ljava/util/AbstractCollection;)V

    iput-object v4, v1, Ln53;->f:Luj3;

    move-object v4, v1

    :goto_4
    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v0, v4

    :goto_5
    invoke-virtual {v0}, Ln53;->a()Luh6;

    move-result-object p0

    :cond_9
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic L(Lyj3;)Lyj3;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b0(Lyj3;)Lag7;

    move-result-object p0

    return-object p0
.end method

.method public final b0(Lyj3;)Lag7;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Luj3;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Luj3;

    invoke-virtual {p1}, Luj3;->X()Lag7;

    move-result-object p1

    instance-of v0, p1, Luh6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luh6;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->c0(Luh6;)Luh6;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll52;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ll52;

    iget-object v2, v0, Ll52;->m:Luh6;

    iget-object v0, v0, Ll52;->i:Luh6;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->c0(Luh6;)Luh6;

    move-result-object v3

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->c0(Luh6;)Luh6;

    move-result-object v4

    if-ne v3, v0, :cond_2

    if-eq v4, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v3, v4}, Lzi2;->T(Luh6;Luh6;)Lag7;

    move-result-object v0

    :goto_1
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;

    const-string v7, "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lorg/jetbrains/kotlin/types/UnwrappedType;"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    const-string v6, "prepareType"

    move-object v4, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Ld15;->s(Luj3;)Luj3;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypePreparator$prepareType$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Luj3;

    :cond_3
    invoke-static {v0, v1}, Ld15;->A(Lag7;Luj3;)Lag7;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {}, Lw61;->b()V

    return-object v1

    :cond_5
    const-string p0, "Failed requirement."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-object v1
.end method
