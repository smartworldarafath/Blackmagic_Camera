.class public final Lsu;
.super Lvj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsu;",
        "Lvj4;",
        "Lru;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lru;

.field public b:Lku0;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lqj4;
    .locals 1

    new-instance v0, Lru;

    invoke-direct {v0, p0}, Lru;-><init>(Lsu;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0xea

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 0

    check-cast p1, Lru;

    return-void
.end method

.method public final j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsu;->b:Lku0;

    if-nez v0, :cond_0

    invoke-static {}, Ll74;->a()Lku0;

    move-result-object v0

    iput-object v0, p0, Lsu;->b:Lku0;

    iget-object p0, p0, Lsu;->a:Lru;

    if-eqz p0, :cond_0

    iget-boolean v1, p0, Lqj4;->G:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru;->I:Lsu;

    new-instance v2, Lc0;

    const/4 v3, 0x6

    invoke-direct {v2, v3, p0, v1}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2}, Laj2;->J(Lru;Lc0;)Ly27;

    move-result-object v1

    iput-object v1, p0, Lru;->H:Ly27;

    :cond_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/d;->k(Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
