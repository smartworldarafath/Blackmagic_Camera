.class public final Lpw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu12;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->i:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    return-object p0
.end method

.method public final b(Lcd0;Lcd0;Lwj4;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    if-eqz p0, :cond_8

    move-object p0, p2

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    invoke-virtual {p0}, Lte2;->getTypeParameters()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p1, p2}, Lj25;->i(Lcd0;Lcd0;)Li25;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p3, Li25;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    if-eqz p3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lte2;->x()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lkotlin/collections/a;->j0(Ljava/lang/Iterable;)Ljs0;

    move-result-object p3

    sget-object v1, Lsd;->T:Lsd;

    invoke-static {p3, v1}, Lkotlin/sequences/a;->X(Lj96;Lcd2;)Lt77;

    move-result-object p3

    iget-object v1, p0, Lte2;->z:Luj3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxn;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lxn;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    new-array v3, v1, [Lj96;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 p3, 0x1

    aput-object v2, v3, p3

    invoke-static {v3}, Lun;->c0([Ljava/lang/Object;)Lj96;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/a;->S(Lj96;)Lj52;

    move-result-object v2

    iget-object p0, p0, Lte2;->B:Lvn3;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lvn3;->getType()Luj3;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Lob7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/a;->j0(Ljava/lang/Iterable;)Ljs0;

    move-result-object p0

    new-array v0, v1, [Lj96;

    aput-object v2, v0, v4

    aput-object p0, v0, p3

    invoke-static {v0}, Lun;->c0([Ljava/lang/Object;)Lj96;

    move-result-object p0

    invoke-static {p0}, Lkotlin/sequences/a;->S(Lj96;)Lj52;

    move-result-object p0

    invoke-virtual {p0}, Lj52;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    move-object v0, p0

    check-cast v0, Li52;

    invoke-virtual {v0}, Li52;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Li52;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    invoke-virtual {v0}, Luj3;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Luj3;->X()Lag7;

    move-result-object v0

    instance-of v0, v0, Lwk5;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_5
    new-instance p0, Lvk5;

    invoke-direct {p0}, Lvk5;-><init>()V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    invoke-interface {p1, v0}, Lnu6;->e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lc71;

    move-result-object p0

    check-cast p0, Lcd0;

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lnh6;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, Lnh6;

    invoke-virtual {p1}, Lte2;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lre2;->j0()Lqe2;

    move-result-object p0

    invoke-interface {p0}, Lqe2;->p()Lqe2;

    move-result-object p0

    invoke-interface {p0}, Lqe2;->build()Lre2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    sget-object p1, Lj25;->c:Lj25;

    invoke-virtual {p1, p0, p2, v4}, Lj25;->n(Lcd0;Lcd0;Z)Li25;

    move-result-object p0

    iget-object p0, p0, Li25;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    sget-object p1, Low1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-ne p0, p3, :cond_8

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->f:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0

    :cond_8
    :goto_1
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;->m:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    return-object p0
.end method
