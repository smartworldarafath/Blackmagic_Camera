.class public final Lwz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public final synthetic f:I

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwz6;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lwz6;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast p0, Luj3;

    check-cast p1, Lyj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast p0, Lk25;

    check-cast p1, Lwb7;

    iget-object v0, p1, Lwb7;->a:Lqb7;

    iget-object v1, p1, Lwb7;->b:Lt73;

    iget-object p1, v1, Lt73;->f:Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lqb7;->a()Lqb7;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lk25;->C0(Lt73;)Lag7;

    move-result-object p0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v0}, Lio0;->G()Luh6;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, p1}, Lb15;->l(Luj3;Luh6;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/16 v2, 0xa

    invoke-static {v2, v3}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/b;->O(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    move v2, v4

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqb7;

    if-eqz p1, :cond_3

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v1}, Lgc7;->k(Lqb7;Lt73;)Lxb7;

    move-result-object v2

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v2, v1, Lt73;->f:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-static {v2, v0}, Lbb6;->C(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lbb6;->J(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v5, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lt73;->a(Lt73;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Luh6;I)Lt73;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, Lk25;->D0(Lqb7;Lt73;)Luj3;

    move-result-object v2

    invoke-static {v9, v1, p0, v2}, Lrk5;->g(Lqb7;Lt73;Lk25;Luj3;)Lxb7;

    move-result-object v2

    :goto_4
    invoke-interface {v9}, Lqb7;->f()Lgb7;

    move-result-object v3

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance p1, Lmp6;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lmp6;-><init>(I)V

    iput-object v7, p1, Lmp6;->d:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Ldc7;)V

    invoke-interface {v0}, Lqb7;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3, p1, v1}, Lk25;->M0(Lkotlin/reflect/jvm/internal/impl/types/a;Ljava/util/List;Lt73;)Lkotlin/collections/builders/SetBuilder;

    move-result-object p1

    iget-object v0, p1, Lkotlin/collections/builders/SetBuilder;->f:Lkotlin/collections/builders/MapBuilder;

    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p0

    if-ne p0, v2, :cond_6

    invoke-static {p1}, Lkotlin/collections/a;->P0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luj3;

    goto :goto_5

    :cond_6
    const-string p0, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {p0, v1}, Lk25;->C0(Lt73;)Lag7;

    move-result-object p0

    :goto_5
    return-object p0

    :pswitch_1
    check-cast p1, Ln74;

    iget-object p1, p1, Ln74;->a:[F

    iget-object p0, p0, Lwz6;->i:Ljava/lang/Object;

    check-cast p0, Lmm3;

    invoke-interface {p0}, Lmm3;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p0}, Ls11;->r(Lmm3;)Lmm3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lmm3;->f(Lmm3;[F)V

    :cond_8
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
