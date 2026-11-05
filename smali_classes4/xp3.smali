.class public abstract Lxp3;
.super Lup3;
.source "SourceFile"


# virtual methods
.method public n(Lhp4;Ljava/util/ArrayList;)V
    .locals 0

    return-void
.end method

.method public final p()Lvn3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lko5;Ljava/util/ArrayList;Luj3;Ljava/util/List;)Ltp3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ltp3;

    sget-object p1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-direct {p0, p3, p4, p2, p1}, Ltp3;-><init>(Luj3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
