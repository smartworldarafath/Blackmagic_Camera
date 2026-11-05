.class public Lep5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lkotlin/jvm/internal/FunctionReference;)Lud3;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lgd3;
    .locals 0

    new-instance p0, Lzn0;

    invoke-direct {p0, p1}, Lzn0;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Lsd3;
    .locals 0

    new-instance p0, La35;

    invoke-direct {p0, p1}, La35;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method public d(Lue3;)Lue3;
    .locals 3

    move-object p0, p1

    check-cast p0, Lyb7;

    new-instance v0, Lyb7;

    invoke-interface {p1}, Lue3;->l()Lrd3;

    move-result-object v1

    invoke-interface {p1}, Lue3;->A()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lyb7;->n()Lue3;

    move-result-object v2

    invoke-virtual {p0}, Lyb7;->m()I

    move-result p0

    or-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v1, p1, v2, p0}, Lyb7;-><init>(Lrd3;Ljava/util/List;Lue3;I)V

    return-object v0
.end method

.method public e(Lkotlin/jvm/internal/MutablePropertyReference0;)Lce3;
    .locals 0

    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/MutablePropertyReference1;)Lee3;
    .locals 0

    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/PropertyReference0;)Lpe3;
    .locals 0

    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/PropertyReference1;)Lre3;
    .locals 0

    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/PropertyReference2;)Lse3;
    .locals 0

    return-object p1
.end method

.method public j(Lbe2;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public k(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lep5;->j(Lbe2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Lgd3;Ljava/util/List;Z)Lue3;
    .locals 0

    new-instance p0, Lyb7;

    invoke-direct {p0, p1, p2, p3}, Lyb7;-><init>(Lrd3;Ljava/util/List;Z)V

    return-object p0
.end method
