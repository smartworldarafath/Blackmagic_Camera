.class public final Lbp5;
.super Ldb7;
.source "SourceFile"


# instance fields
.field public synthetic a:Lbf3;


# virtual methods
.method public final o(Lfb7;Lyj3;)Lgz5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbp5;->a:Lbf3;

    sget-object p1, Lch4;->C:Lch4;

    invoke-virtual {p1, p2}, Lch4;->W(Lyj3;)Lgz5;

    move-result-object p1

    check-cast p1, Lue3;

    sget-object p2, Lbf3;->b:Lbf3;

    sget-object p2, Lkotlin/reflect/KVariance;->f:Lkotlin/reflect/KVariance;

    invoke-virtual {p0, p1, p2}, Lbf3;->a(Lue3;Lkotlin/reflect/KVariance;)Lze3;

    move-result-object p0

    iget-object p0, p0, Lze3;->b:Lue3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Le1;

    return-object p0
.end method
