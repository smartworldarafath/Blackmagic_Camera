.class public final Lgo0;
.super Ldb7;
.source "SourceFile"


# instance fields
.field public synthetic a:Lho0;

.field public synthetic b:Lkotlin/reflect/jvm/internal/impl/types/a;


# virtual methods
.method public final o(Lfb7;Lyj3;)Lgz5;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lgo0;->a:Lho0;

    iget-object p0, p0, Lgo0;->b:Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-interface {p1, p2}, Lec7;->W(Lyj3;)Lgz5;

    move-result-object p2

    check-cast p2, Luj3;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->m:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/a;->f(Luj3;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Luj3;

    move-result-object p0

    invoke-interface {p1, p0}, Lho0;->t(Luj3;)Luh6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
