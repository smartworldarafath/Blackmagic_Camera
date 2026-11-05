.class public final Lhi0;
.super Lib7;
.source "SourceFile"


# virtual methods
.method public final g(Lgb7;)Lxb7;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lii0;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lii0;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lii0;->m()Lxb7;

    move-result-object p0

    invoke-virtual {p0}, Lxb7;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Llp6;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->x:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p1}, Lii0;->m()Lxb7;

    move-result-object p1

    invoke-virtual {p1}, Lxb7;->b()Luj3;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Llp6;-><init>(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, Lii0;->m()Lxb7;

    move-result-object p0

    return-object p0
.end method
