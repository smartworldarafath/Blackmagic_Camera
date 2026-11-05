.class public final Lot4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnt4;


# instance fields
.field public c:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

.field public d:Lj25;


# virtual methods
.method public final a(Luj3;Luj3;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lot4;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v2, v0, p0, v1}, Lfi0;->p(ZLch4;Lkotlin/reflect/jvm/internal/impl/types/checker/a;I)Lfb7;

    move-result-object p0

    invoke-virtual {p1}, Luj3;->X()Lag7;

    move-result-object p1

    invoke-virtual {p2}, Luj3;->X()Lag7;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lwq1;->q(Lfb7;Lyj3;Lyj3;)Z

    move-result p0

    return p0
.end method

.method public final b(Luj3;Luj3;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lot4;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/a;

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-static {v2, v0, p0, v1}, Lfi0;->p(ZLch4;Lkotlin/reflect/jvm/internal/impl/types/checker/a;I)Lfb7;

    move-result-object p0

    invoke-virtual {p1}, Luj3;->X()Lag7;

    move-result-object p1

    invoke-virtual {p2}, Luj3;->X()Lag7;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lfb7;->c:Lec7;

    sget-object v1, Lwq1;->i:Lwq1;

    invoke-virtual {v1, p0, v0, p1, p2}, Lwq1;->k(Lfb7;Lec7;Lyj3;Lyj3;)Z

    move-result p0

    return p0
.end method
