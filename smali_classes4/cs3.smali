.class public final Lcs3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lue4;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcs3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu04;Lad2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcs3;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lni1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lni1;-><init>(I)V

    iput-object p2, v0, Lni1;->i:Lad2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lt04;

    invoke-direct {p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/a;-><init>(Lu04;Lad2;)V

    iput-object p2, p0, Lcs3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcs3;->l()Lue4;

    move-result-object p0

    invoke-interface {p0}, Lue4;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lcs3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcs3;->k(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcs3;->k(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Ljp5;->N:Ljp5;

    invoke-static {p0, p1}, Ll25;->l(Ljava/util/Collection;Lcd2;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcs3;->l()Lue4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lue4;->c(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Lio0;

    move-result-object p0

    return-object p0
.end method

.method public d(Leg1;Lcd2;)Ljava/util/Collection;
    .locals 2

    iget v0, p0, Lcs3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcs3;->i(Leg1;Lcd2;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcs3;->i(Leg1;Lcd2;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La71;

    instance-of v1, v1, Lcd0;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Ljp5;->O:Ljp5;

    invoke-static {p1, p0}, Ll25;->l(Ljava/util/Collection;Lcd2;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p2, p0}, Lkotlin/collections/a;->J0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcs3;->l()Lue4;

    move-result-object p0

    invoke-interface {p0}, Lue4;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcs3;->l()Lue4;

    move-result-object p0

    invoke-interface {p0}, Lue4;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 1

    iget v0, p0, Lcs3;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lcs3;->j(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcs3;->j(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    sget-object p1, Ljp5;->M:Ljp5;

    invoke-static {p0, p1}, Ll25;->l(Ljava/util/Collection;Lcd2;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lue4;
    .locals 1

    invoke-virtual {p0}, Lcs3;->l()Lue4;

    move-result-object v0

    instance-of v0, v0, Lcs3;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcs3;->l()Lue4;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcs3;

    invoke-virtual {p0}, Lcs3;->h()Lue4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcs3;->l()Lue4;

    move-result-object p0

    return-object p0
.end method

.method public final i(Leg1;Lcd2;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcs3;->l()Lue4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lue4;->d(Leg1;Lcd2;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcs3;->l()Lue4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lue4;->g(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcs3;->l()Lue4;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lue4;->b(Lhp4;Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final l()Lue4;
    .locals 1

    iget v0, p0, Lcs3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcs3;->c:Ljava/lang/Object;

    check-cast p0, Lue4;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lcs3;->c:Ljava/lang/Object;

    check-cast p0, Lt04;

    invoke-virtual {p0}, Lt04;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lue4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
