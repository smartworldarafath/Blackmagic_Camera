.class public abstract Lo96;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lt11;Ljava/lang/Object;)V
.end method

.method public final b(Lj96;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lj96;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p0, Ln96;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_0
    iput-object p1, p0, Ln96;->m:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Ln96;->f:I

    iput-object p2, p0, Ln96;->w:Lt11;

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
