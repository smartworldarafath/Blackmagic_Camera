.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;
.super Lup3;
.source "SourceFile"


# static fields
.field public static final synthetic v:I


# instance fields
.field public final n:Lwj4;

.field public final o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

.field public final p:Z

.field public final q:Lt04;

.field public final r:Lt04;

.field public final s:Lt04;

.field public final t:Lt04;

.field public final u:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method public constructor <init>(Lzl4;Lwj4;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;ZLkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p5}, Lup3;-><init>(Lzl4;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:Z

    iget-object p2, p1, Lzl4;->i:Ljava/lang/Object;

    check-cast p2, Lk73;

    iget-object p2, p2, Lk73;->a:Lu04;

    new-instance p3, Lgp3;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lgp3;-><init>(I)V

    iput-object p0, p3, Lgp3;->m:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    iput-object p1, p3, Lgp3;->i:Lzl4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p5, Lt04;

    invoke-direct {p5, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->q:Lt04;

    new-instance p3, Lhp3;

    invoke-direct {p3, p4}, Lhp3;-><init>(I)V

    iput-object p0, p3, Lhp3;->i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p4, Lt04;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r:Lt04;

    new-instance p3, Lgp3;

    const/4 p4, 0x1

    invoke-direct {p3, p4}, Lgp3;-><init>(I)V

    iput-object p1, p3, Lgp3;->i:Lzl4;

    iput-object p0, p3, Lgp3;->m:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p5, Lt04;

    invoke-direct {p5, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->s:Lt04;

    new-instance p3, Lhp3;

    invoke-direct {p3, p4}, Lhp3;-><init>(I)V

    iput-object p0, p3, Lhp3;->i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p4, Lt04;

    invoke-direct {p4, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:Lt04;

    new-instance p3, Lv2;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lv2;-><init>(I)V

    iput-object p0, p3, Lv2;->i:Ljava/lang/Object;

    iput-object p1, p3, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Lu04;->c(Lcd2;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u:Lkotlin/reflect/jvm/internal/impl/storage/b;

    return-void
.end method

.method public static A(Lnh6;Lre2;Ljava/util/AbstractCollection;)Lnh6;
    .locals 2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh6;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lte2;->U:Lre2;

    if-nez v1, :cond_1

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lre2;Lre2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lre2;->j0()Lqe2;

    move-result-object p0

    invoke-interface {p0}, Lqe2;->r()Lqe2;

    move-result-object p0

    invoke-interface {p0}, Lqe2;->build()Lre2;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lnh6;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static B(Lnh6;)Lnh6;
    .locals 4

    invoke-virtual {p0}, Lte2;->x()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/collections/a;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh7;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lwh7;->getType()Luj3;

    move-result-object v2

    invoke-virtual {v2}, Luj3;->S()Lgb7;

    move-result-object v2

    invoke-interface {v2}, Lgb7;->v()Lio0;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->a:I

    invoke-static {v2}, Lkh1;->f(La71;)Lra2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lra2;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lra2;->i()Lqa2;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Ljp6;->g:Lqa2;

    invoke-static {v2, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lre2;->j0()Lqe2;

    move-result-object v1

    invoke-virtual {p0}, Lte2;->x()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v2, p0}, Lkotlin/collections/a;->o0(ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Lqe2;->d(Ljava/util/List;)Lqe2;

    move-result-object p0

    invoke-virtual {v0}, Lwh7;->getType()Luj3;

    move-result-object v0

    invoke-virtual {v0}, Luj3;->M()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb7;

    invoke-virtual {v0}, Lxb7;->b()Luj3;

    move-result-object v0

    invoke-interface {p0, v0}, Lqe2;->A(Luj3;)Lqe2;

    move-result-object p0

    invoke-interface {p0}, Lqe2;->build()Lre2;

    move-result-object p0

    check-cast p0, Lnh6;

    if-eqz p0, :cond_4

    iput-boolean v2, p0, Lte2;->N:Z

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static D(Lre2;Lre2;)Z
    .locals 3

    sget-object v0, Lj25;->c:Lj25;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p0, v1}, Lj25;->n(Lcd0;Lcd0;Z)Li25;

    move-result-object v0

    iget-object v0, v0, Li25;->a:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->f:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v0, v2, :cond_0

    invoke-static {p1, p0}, Lyi2;->G(Lcd0;Lcd0;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static E(Lnh6;Lnh6;)Z
    .locals 2

    sget v0, Lta0;->l:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb71;->getName()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Lhp4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmv;->o(Lcd0;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lon6;->g:Lnn6;

    iget-object v1, v1, Lnn6;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnh6;->D0()Lnh6;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lre2;Lre2;)Z

    move-result p0

    return p0
.end method

.method public static F(Lbi5;Ljava/lang/String;Lcd2;)Lnh6;
    .locals 4

    invoke-static {p1}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object p1

    invoke-interface {p2, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnh6;

    invoke-virtual {p2}, Lte2;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lwj3;->a:Lot4;

    iget-object v2, p2, Lte2;->z:Luj3;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Loh7;->getType()Luj3;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lot4;->b(Luj3;Luj3;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public static H(Lbi5;Lcd2;)Lnh6;
    .locals 5

    invoke-interface {p0}, La71;->getName()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Lhp4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lfb3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    invoke-interface {p1, v0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh6;

    invoke-virtual {v0}, Lte2;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lte2;->z:Luj3;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lfi3;->e:Lhp4;

    sget-object v3, Lip6;->d:Lra2;

    invoke-static {v2, v3}, Lfi3;->E(Luj3;Lra2;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lwj3;->a:Lot4;

    invoke-virtual {v0}, Lte2;->x()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/collections/a;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luh7;

    invoke-virtual {v3}, Lwh7;->getType()Luj3;

    move-result-object v3

    invoke-interface {p0}, Loh7;->getType()Luj3;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lot4;->a(Luj3;Luj3;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public static K(Lnh6;Lre2;)Z
    .locals 3

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lre2;->a()Lre2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lmv;->n(Lre2;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lre2;Lre2;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(Lbi5;Lcd2;)Z
    .locals 1

    invoke-static {p1}, Lxi2;->I(Lbi5;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->G(Lbi5;Lcd2;)Lnh6;

    move-result-object p0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->H(Lbi5;Lcd2;)Lnh6;

    move-result-object p2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lvh7;->C()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lte2;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    invoke-virtual {p0}, Lte2;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    if-ne p1, p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final G(Lbi5;Lcd2;)Lnh6;
    .locals 4

    invoke-interface {p1}, Lbi5;->getGetter()Lei5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls35;->p(Led0;)Led0;

    move-result-object v0

    check-cast v0, Lei5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lfi3;->A(La71;)Z

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->i(Led0;)Led0;

    move-result-object v2

    sget-object v3, Lsd;->E:Lsd;

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->b(Led0;Lcd2;)Led0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lva0;->a:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/a;->g(La71;)Lqa2;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhp4;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lhp4;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    invoke-static {p0, v0}, Ls35;->s(Lwj4;Led0;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->F(Lbi5;Ljava/lang/String;Lcd2;)Lnh6;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, La71;->getName()Lhp4;

    move-result-object p0

    invoke-virtual {p0}, Lhp4;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lfb3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->F(Lbi5;Ljava/lang/String;Lcd2;)Lnh6;

    move-result-object p0

    return-object p0
.end method

.method public final I(Lhp4;)Ljava/util/LinkedHashSet;
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj3;

    invoke-virtual {v1}, Luj3;->w()Lue4;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->x:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, p1, v2}, Lue4;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J(Lhp4;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->z()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luj3;

    invoke-virtual {v1}, Luj3;->w()Lue4;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->x:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {v1, p1, v2}, Lue4;->b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbi5;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v2, v0}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/a;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final L(Lnh6;)Z
    .locals 8

    invoke-virtual {p1}, Lb71;->getName()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhp4;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lfb3;->a:Lqa2;

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "is"

    const-string v7, "set"

    if-nez v4, :cond_2

    invoke-static {v1, v6, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v7, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-static {v0, v7, v5, v1}, Lo35;->p(Lhp4;Ljava/lang/String;Ljava/lang/String;I)Lhp4;

    move-result-object v2

    invoke-static {v0, v7, v6, v1}, Lo35;->p(Lhp4;Ljava/lang/String;Ljava/lang/String;I)Lhp4;

    move-result-object v0

    filled-new-array {v2, v0}, [Lhp4;

    move-result-object v0

    invoke-static {v0}, Lun;->s0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v1, Lva0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v1, 0xc

    invoke-static {v0, v2, v5, v1}, Lo35;->p(Lhp4;Ljava/lang/String;Ljava/lang/String;I)Lhp4;

    move-result-object v1

    if-nez v1, :cond_3

    const/16 v1, 0x8

    invoke-static {v0, v6, v5, v1}, Lo35;->p(Lhp4;Ljava/lang/String;Ljava/lang/String;I)Lhp4;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Lob7;->B(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhp4;

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->J(Lhp4;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbi5;

    new-instance v4, Lv2;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lv2;-><init>(I)V

    iput-object p1, v4, Lv2;->i:Ljava/lang/Object;

    iput-object p0, v4, Lv2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->C(Lbi5;Lcd2;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lvh7;->C()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {p1}, Lb71;->getName()Lhp4;

    move-result-object v2

    invoke-virtual {v2}, Lhp4;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v7, v3}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_8

    :cond_9
    :goto_3
    sget-object v0, Lon6;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lb71;->getName()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lon6;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lhp4;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnh6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ls35;->p(Led0;)Led0;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lre2;->j0()Lqe2;

    move-result-object v1

    invoke-interface {v1, v0}, Lqe2;->F(Lhp4;)Lqe2;

    invoke-interface {v1}, Lqe2;->H()Lqe2;

    invoke-interface {v1}, Lqe2;->w()Lqe2;

    invoke-interface {v1}, Lqe2;->build()Lre2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lnh6;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh6;

    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->E(Lnh6;Lnh6;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_8

    :cond_10
    :goto_5
    sget v0, Lua0;->l:I

    invoke-virtual {p1}, Lb71;->getName()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lon6;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    invoke-virtual {p1}, Lb71;->getName()Lhp4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lhp4;)Ljava/util/LinkedHashSet;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnh6;

    invoke-static {v2}, Lua0;->a(Lre2;)Lre2;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lre2;

    invoke-static {p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->K(Lnh6;Lre2;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_8

    :cond_16
    :goto_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->B(Lnh6;)Lnh6;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    invoke-virtual {p1}, Lb71;->getName()Lhp4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lhp4;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    goto :goto_9

    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnh6;

    invoke-interface {p1}, Lre2;->isSuspend()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lre2;Lre2;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_1a
    :goto_8
    return v3

    :cond_1b
    :goto_9
    const/4 p0, 0x1

    return p0
.end method

.method public final M(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lup3;->b:Lzl4;

    iget-object p1, p1, Lzl4;->i:Ljava/lang/Object;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final N(Lhp4;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lup3;->e:Lt04;

    invoke-virtual {v0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh71;

    invoke-interface {v0, p1}, Lh71;->f(Lhp4;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v1, p1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    invoke-virtual {p0, v1}, Lup3;->t(Lko5;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final O(Lhp4;)Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lhp4;)Ljava/util/LinkedHashSet;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnh6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ls35;->p(Led0;)Led0;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lua0;->a(Lre2;)Lre2;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->M(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    invoke-super {p0, p1, p2}, Lup3;->b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->M(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    iget-object p2, p0, Lup3;->c:Lup3;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u:Lkotlin/reflect/jvm/internal/impl/storage/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwj4;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->u:Lkotlin/reflect/jvm/internal/impl/storage/b;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio0;

    return-object p0
.end method

.method public final g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->M(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)V

    invoke-super {p0, p1, p2}, Lup3;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final h(Leg1;Lcd2;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->r:Lt04;

    invoke-virtual {p1}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->t:Lt04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lbb6;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public final i(Leg1;Lcd2;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    invoke-interface {v0}, Lio0;->f()Lgb7;

    move-result-object v1

    invoke-interface {v1}, Lgb7;->d()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luj3;

    invoke-virtual {v3}, Luj3;->w()Lue4;

    move-result-object v3

    invoke-interface {v3}, Lue4;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lup3;->e:Lt04;

    invoke-virtual {v1}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh71;

    invoke-interface {v3}, Lh71;->a()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh71;

    invoke-interface {v1}, Lh71;->c()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->h(Leg1;Lcd2;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object p0, p0, Lup3;->b:Lzl4;

    iget-object p1, p0, Lzl4;->i:Ljava/lang/Object;

    check-cast p1, Lk73;

    iget-object p1, p1, Lk73;->o:Ltw6;

    check-cast p1, Lec0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public final j(Lhp4;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->k()Z

    move-result v2

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    iget-object v4, v0, Lup3;->b:Lzl4;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lup3;->e:Lt04;

    invoke-virtual {v2}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh71;

    invoke-interface {v5, v1}, Lh71;->e(Lhp4;)Lno5;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnh6;

    invoke-virtual {v6}, Lte2;->x()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh71;

    invoke-interface {v2, v1}, Lh71;->e(Lhp4;)Lno5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, Lkv7;->R(Lzl4;Lv63;)Ldp3;

    move-result-object v2

    invoke-virtual {v1}, Ljo5;->c()Lhp4;

    move-result-object v5

    invoke-static {v1}, Lch4;->T0(Le73;)Lc16;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v3, v2, v5, v6, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->G0(La71;Ldp3;Lhp4;Lc16;Z)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;

    move-result-object v8

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->i:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v6}, Laj2;->M(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZLyp3;I)Lt73;

    move-result-object v2

    iget-object v5, v4, Lzl4;->x:Ljava/lang/Object;

    check-cast v5, Lzl4;

    invoke-virtual {v1}, Lno5;->f()Loo5;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, Lzl4;->N(Loo5;Lt73;)Luj3;

    move-result-object v14

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p()Lvn3;

    move-result-object v10

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->f:Lef2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->w:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v16, Lnh1;->e:Lmh1;

    const/16 v17, 0x0

    const/4 v9, 0x0

    sget-object v11, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v8 .. v17}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->F0(Lvn3;Lvn3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Luj3;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;Ljava/util/Map;)Lnh6;

    invoke-virtual {v8, v7, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;->H0(ZZ)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    iget-object v0, v4, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lk73;

    iget-object v0, v0, Lk73;->o:Ltw6;

    check-cast v0, Lec0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k()Lh71;
    .locals 2

    new-instance v0, Lpn0;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    sget-object v1, Lb43;->G:Lb43;

    invoke-direct {v0, p0, v1}, Lpn0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;Lcd2;)V

    return-object v0
.end method

.method public final m(Ljava/util/LinkedHashSet;Lhp4;)V
    .locals 11

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->I(Lhp4;)Ljava/util/LinkedHashSet;

    move-result-object v2

    sget-object v3, Lon6;->j:Ljava/util/HashSet;

    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget v3, Lua0;->l:I

    sget-object v3, Lon6;->e:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lre2;

    invoke-interface {v4}, Lre2;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnh6;

    invoke-virtual {p0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(Lnh6;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v3, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->w(Ljava/util/LinkedHashSet;Lhp4;Ljava/util/ArrayList;Z)V

    return-void

    :cond_5
    :goto_2
    new-instance v8, Lfl6;

    invoke-direct {v8}, Lz1;-><init>()V

    iget-object v3, p0, Lup3;->b:Lzl4;

    iget-object v3, v3, Lzl4;->i:Ljava/lang/Object;

    check-cast v3, Lk73;

    iget-object v3, v3, Lk73;->l:Lnt4;

    check-cast v3, Lot4;

    iget-object v6, v3, Lot4;->d:Lj25;

    sget-object v3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    sget-object v5, Lvw1;->g:Llh1;

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lzi2;->n0(Lhp4;Ljava/util/AbstractCollection;Ljava/util/Collection;Lwj4;Lvw1;Lj25;)Ljava/util/LinkedHashSet;

    move-result-object v9

    move-object v10, v2

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$3;

    move-object v0, v5

    const-string v5, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    const-string v4, "searchMethodsByNameWithoutBuiltinMagic"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v3

    move-object v4, p1

    move-object v2, p1

    move-object v1, p2

    move-object v5, v0

    move-object v3, v9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->x(Lhp4;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lcd2;)V

    move-object v7, v3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassMemberScope$computeNonDeclaredFunctions$4;

    const-string v5, "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "searchMethodsInSupertypesWithoutBuiltinMagic"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, p2

    move-object v5, v0

    move-object v0, v2

    move-object v3, v7

    move-object v4, v8

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->x(Lhp4;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lcd2;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lnh6;

    invoke-virtual {p0, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(Lnh6;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-static {v4, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {p0, p1, p2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->w(Ljava/util/LinkedHashSet;Lhp4;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final n(Lhp4;Ljava/util/ArrayList;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isAnnotation()Z

    move-result v1

    const/4 v3, 0x0

    iget-object v4, v0, Lup3;->b:Lzl4;

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lup3;->e:Lt04;

    invoke-virtual {v1}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh71;

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Lh71;->f(Lhp4;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/a;->R0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->f:Lef2;

    invoke-static {v4, v1}, Lkv7;->R(Lzl4;Lv63;)Ldp3;

    move-result-object v9

    invoke-virtual {v1}, Ljo5;->e()La6;

    move-result-object v7

    invoke-static {v7}, Lp35;->H(La6;)Lmh1;

    move-result-object v10

    invoke-virtual {v1}, Ljo5;->c()Lhp4;

    move-result-object v12

    invoke-static {v1}, Lch4;->T0(Le73;)Lc16;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v8, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lj73;->B0(La71;Ldp3;Lmh1;ZLhp4;Lc16;Z)Lj73;

    move-result-object v15

    sget-object v7, Lwq1;->y:Lzh;

    invoke-static {v15, v7}, Lxi2;->s(Lbi5;Lai;)Lei5;

    move-result-object v7

    invoke-virtual {v15, v7, v5, v5, v5}, Ldi5;->w0(Lei5;Lfi5;Lx22;Lx22;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v4, Lzl4;->w:Ljava/lang/Object;

    check-cast v8, Ltn3;

    invoke-static {v4, v15, v1, v3, v8}, Lvi2;->u(Lzl4;La71;Lu73;ILtn3;)Lzl4;

    move-result-object v8

    invoke-static {v1, v8}, Lup3;->l(Lko5;Lzl4;)Luj3;

    move-result-object v16

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p()Lvn3;

    move-result-object v18

    const/16 v19, 0x0

    sget-object v17, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object/from16 v20, v17

    invoke-virtual/range {v15 .. v20}, Ldi5;->A0(Luj3;Ljava/util/List;Lvn3;Lvn3;Ljava/util/List;)V

    move-object/from16 v1, v16

    iput-object v1, v7, Lei5;->F:Luj3;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    :goto_0
    invoke-virtual/range {p0 .. p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->J(Lhp4;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    return-void

    :cond_2
    new-instance v7, Lfl6;

    invoke-direct {v7}, Lz1;-><init>()V

    new-instance v8, Lfl6;

    invoke-direct {v8}, Lz1;-><init>()V

    new-instance v9, Lip3;

    invoke-direct {v9, v3}, Lip3;-><init>(I)V

    iput-object v0, v9, Lip3;->i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1, v2, v7, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Lfl6;Lcd2;)V

    invoke-static {v1, v7}, Lbb6;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v7, Lip3;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lip3;-><init>(I)V

    iput-object v0, v7, Lip3;->i:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v3, v8, v5, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->y(Ljava/util/Set;Ljava/util/AbstractCollection;Lfl6;Lcd2;)V

    invoke-static {v1, v8}, Lbb6;->B(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    iget-object v3, v4, Lzl4;->i:Ljava/lang/Object;

    check-cast v3, Lk73;

    sget-object v4, Lch4;->D:Lch4;

    iget-object v3, v3, Lk73;->l:Lnt4;

    check-cast v3, Lot4;

    iget-object v5, v3, Lot4;->d:Lj25;

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lzi2;->n0(Lhp4;Ljava/util/AbstractCollection;Ljava/util/Collection;Lwj4;Lvw1;Lj25;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final o(Leg1;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isAnnotation()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lup3;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lup3;->e:Lt04;

    invoke-virtual {v0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh71;

    invoke-interface {v0}, Lh71;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    invoke-interface {p0}, Lio0;->f()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luj3;

    invoke-virtual {v0}, Luj3;->w()Lue4;

    move-result-object v0

    invoke-interface {v0}, Lue4;->f()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final p()Lvn3;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    if-eqz p0, :cond_0

    sget v0, Lkh1;->a:I

    invoke-virtual {p0}, Lwj4;->T()Lvn3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkh1;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()La71;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    return-object p0
.end method

.method public final r(Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/a;)Z
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(Lnh6;)Z

    move-result p0

    return p0
.end method

.method public final s(Lko5;Ljava/util/ArrayList;Luj3;Ljava/util/List;)Ltp3;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lup3;->b:Lzl4;

    iget-object p1, p1, Lzl4;->i:Ljava/lang/Object;

    const-string p1, "signatureErrors"

    const/4 v0, 0x3

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    new-instance p1, Ltp3;

    invoke-direct {p1, p3, p4, p2, p0}, Ltp3;-><init>(Luj3;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p1

    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"

    aput-object p1, p0, v4

    const-string p1, "<init>"

    aput-object p1, p0, v3

    invoke-static {v1, p0}, Lx71;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    const-string p1, "method"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_0
    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_1
    const-string p1, "descriptor"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_2
    const-string p1, "typeParameters"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_3
    const-string p1, "valueParameters"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_4
    const-string p1, "returnType"

    aput-object p1, p0, v2

    goto :goto_0

    :pswitch_5
    const-string p1, "owner"

    aput-object p1, p0, v2

    :goto_0
    const-string p1, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    aput-object p1, p0, v4

    const-string p1, "resolvePropagatedSignature"

    aput-object p1, p0, v3

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Lazy Java member scope for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->o:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->e()Lqa2;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v(Ljava/util/ArrayList;Ly63;ILko5;Luj3;Luj3;)V
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    sget-object v4, Lwq1;->y:Lzh;

    invoke-virtual/range {p4 .. p4}, Ljo5;->c()Lhp4;

    move-result-object v5

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lgc7;->g(Luj3;Z)Lag7;

    move-result-object v6

    move-object/from16 v0, p4

    iget-object v7, v0, Lko5;->a:Ljava/lang/reflect/Method;

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getDefaultValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v2, v7}, Lcom/google/protobuf/i1;->g(Lhp4;Ljava/lang/Object;)Lxn5;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1, v3}, Lgc7;->g(Luj3;Z)Lag7;

    move-result-object v2

    :cond_2
    move-object v10, v2

    iget-object p0, p0, Lup3;->b:Lzl4;

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    invoke-static {v0}, Lch4;->T0(Le73;)Lc16;

    move-result-object v11

    new-instance v0, Luh7;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Luh7;-><init>(Lcd0;Luh7;ILai;Lhp4;Luj3;ZZZLuj3;Lym6;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lgc7;->a(I)V

    throw v2
.end method

.method public final w(Ljava/util/LinkedHashSet;Lhp4;Ljava/util/ArrayList;Z)V
    .locals 7

    iget-object v0, p0, Lup3;->b:Lzl4;

    iget-object v0, v0, Lzl4;->i:Ljava/lang/Object;

    check-cast v0, Lk73;

    sget-object v5, Lch4;->D:Lch4;

    iget-object v0, v0, Lk73;->l:Lnt4;

    check-cast v0, Lot4;

    iget-object v6, v0, Lot4;->d:Lj25;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    move-object v3, p1

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v1 .. v6}, Lzi2;->n0(Lhp4;Ljava/util/AbstractCollection;Ljava/util/Collection;Lwj4;Lvw1;Lj25;)Ljava/util/LinkedHashSet;

    move-result-object p0

    if-nez p4, :cond_0

    invoke-interface {v3, p0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    invoke-static {p0, v3}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p3, p0}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnh6;

    invoke-static {p3}, Ls35;->q(Led0;)Led0;

    move-result-object p4

    check-cast p4, Lnh6;

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(Lnh6;Lre2;Ljava/util/AbstractCollection;)Lnh6;

    move-result-object p3

    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final x(Lhp4;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/AbstractSet;Lcd2;)V
    .locals 8

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnh6;

    invoke-static {v0}, Ls35;->p(Led0;)Led0;

    move-result-object v1

    check-cast v1, Lnh6;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Ls35;->n(Lre2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v3

    invoke-interface {p5, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnh6;

    invoke-interface {v4}, Lre2;->j0()Lqe2;

    move-result-object v4

    invoke-interface {v4, p1}, Lqe2;->F(Lhp4;)Lqe2;

    invoke-interface {v4}, Lqe2;->H()Lqe2;

    invoke-interface {v4}, Lqe2;->w()Lqe2;

    invoke-interface {v4}, Lqe2;->build()Lre2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lnh6;

    invoke-static {v1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->E(Lnh6;Lnh6;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(Lnh6;Lre2;Ljava/util/AbstractCollection;)Lnh6;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lua0;->a(Lre2;)Lre2;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    goto/16 :goto_6

    :cond_6
    move-object v3, v1

    check-cast v3, Lb71;

    invoke-virtual {v3}, Lb71;->getName()Lhp4;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, v3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnh6;

    invoke-static {v5, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->K(Lnh6;Lre2;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_8
    move-object v4, v2

    :goto_2
    check-cast v4, Lnh6;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lre2;->j0()Lqe2;

    move-result-object v3

    invoke-interface {v1}, Lcd0;->x()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v7, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luh7;

    invoke-virtual {v7}, Lwh7;->getType()Luj3;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Lte2;->x()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4, v1}, Ll15;->p(Ljava/util/ArrayList;Ljava/util/List;Lre2;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Lqe2;->d(Ljava/util/List;)Lqe2;

    invoke-interface {v3}, Lqe2;->H()Lqe2;

    invoke-interface {v3}, Lqe2;->w()Lqe2;

    invoke-interface {v3}, Lqe2;->y()Lqe2;

    invoke-interface {v3}, Lqe2;->build()Lre2;

    move-result-object v3

    check-cast v3, Lnh6;

    goto :goto_4

    :cond_a
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->L(Lnh6;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_5

    invoke-static {v3, v1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->A(Lnh6;Lre2;Ljava/util/AbstractCollection;)Lnh6;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_c

    invoke-interface {p4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v0}, Lre2;->isSuspend()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, Lb71;->getName()Lhp4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, v1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnh6;

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->B(Lnh6;)Lnh6;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->D(Lre2;Lre2;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_e

    move-object v2, v3

    :cond_10
    :goto_8
    if-eqz v2, :cond_0

    invoke-interface {p4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final y(Ljava/util/Set;Ljava/util/AbstractCollection;Lfl6;Lcd2;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbi5;

    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->C(Lbi5;Lcd2;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->G(Lbi5;Lcd2;)Lnh6;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lvh7;->C()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->H(Lbi5;Lcd2;)Lnh6;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lte2;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {v5}, Lte2;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :cond_3
    new-instance v8, Lf73;

    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lwq1;->y:Lzh;

    invoke-virtual {v5}, Lte2;->O()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v11

    invoke-virtual {v5}, Lte2;->getVisibility()Lmh1;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    const/4 v14, 0x1

    goto :goto_1

    :cond_4
    move v14, v13

    :goto_1
    invoke-interface {v4}, La71;->getName()Lhp4;

    move-result-object v15

    move/from16 v16, v13

    move v13, v14

    move-object v14, v15

    invoke-virtual {v5}, Ld71;->d()Lym6;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    sget-object v17, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move/from16 v6, v20

    invoke-direct/range {v8 .. v19}, Lj73;-><init>(La71;Lai;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lmh1;ZLhp4;Lym6;Lbi5;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    iget-object v9, v5, Lte2;->z:Luj3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p()Lvn3;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v10, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, Ldi5;->A0(Luj3;Ljava/util/List;Lvn3;Lvn3;Ljava/util/List;)V

    invoke-virtual {v5}, Lq;->getAnnotations()Lai;

    move-result-object v9

    invoke-virtual {v5}, Ld71;->d()Lym6;

    move-result-object v10

    invoke-static {v8, v9, v6, v10}, Lxi2;->z(Lbi5;Lai;ZLym6;)Lei5;

    move-result-object v6

    iput-object v5, v6, Lai5;->E:Lre2;

    invoke-virtual {v8}, Lwh7;->getType()Luj3;

    move-result-object v5

    invoke-virtual {v6, v5}, Lei5;->u0(Luj3;)V

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lte2;->x()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh7;

    if-eqz v5, :cond_5

    invoke-virtual {v7}, Lq;->getAnnotations()Lai;

    move-result-object v9

    invoke-virtual {v5}, Lq;->getAnnotations()Lai;

    move-result-object v10

    invoke-virtual {v7}, Lte2;->getVisibility()Lmh1;

    move-result-object v12

    invoke-virtual {v7}, Ld71;->d()Lym6;

    move-result-object v13

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lxi2;->B(Lbi5;Lai;Lai;ZLmh1;Lym6;)Lfi5;

    move-result-object v5

    iput-object v7, v5, Lai5;->E:Lre2;

    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No parameter found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v8, v6, v5, v7, v7}, Ldi5;->w0(Lei5;Lfi5;Lx22;Lx22;)V

    move-object v6, v8

    :goto_4
    move-object/from16 v5, p2

    if-eqz v6, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Lfl6;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final z()Ljava/util/Collection;
    .locals 2

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->p:Z

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->n:Lwj4;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lio0;->f()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    iget-object p0, p0, Lup3;->b:Lzl4;

    iget-object p0, p0, Lzl4;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lio0;->f()Lgb7;

    move-result-object p0

    invoke-interface {p0}, Lgb7;->d()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
