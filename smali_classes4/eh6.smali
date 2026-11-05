.class public final Leh6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;

.field public c:Lkotlin/Pair;


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lv73;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leh6;->b:Ljava/util/ArrayList;

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    new-instance v0, Ljz2;

    new-instance v1, Ld5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p2}, Ld5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1}, Ljz2;-><init>(ILjava/lang/Object;)V

    const/16 p2, 0xa

    invoke-static {p2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/b;->O(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_1

    move p2, v1

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljz2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lcp1;

    iget-object v2, v0, Lcp1;->i:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcp1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz2;

    iget v2, v0, Liz2;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Liz2;->b:Ljava/lang/Object;

    check-cast v0, Lv73;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p2, Llb7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Llb7;->a:Ljava/util/LinkedHashMap;

    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lv73;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljz2;

    new-instance v1, Ld5;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p2}, Ld5;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1}, Ljz2;-><init>(ILjava/lang/Object;)V

    const/16 p2, 0xa

    invoke-static {p2, v0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lkotlin/collections/b;->O(I)I

    move-result p2

    const/16 v1, 0x10

    if-ge p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljz2;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object v0, p2

    check-cast v0, Lcp1;

    iget-object v2, v0, Lcp1;->i:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcp1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz2;

    iget v2, v0, Liz2;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Liz2;->b:Ljava/lang/Object;

    check-cast v0, Lv73;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p2, Llb7;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v1, p2, Llb7;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Leh6;->c:Lkotlin/Pair;

    return-void
.end method

.method public final c(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType;->m:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Leh6;->c:Lkotlin/Pair;

    return-void
.end method
