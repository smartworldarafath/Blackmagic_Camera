.class public final Lkotlinx/coroutines/flow/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public synthetic f:Lk62;

.field public synthetic i:Lk62;

.field public synthetic m:Lsd2;


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/flow/i;->f:Lk62;

    iget-object v1, p0, Lkotlinx/coroutines/flow/i;->i:Lk62;

    const/4 v2, 0x2

    new-array v2, v2, [Lk62;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v0, Lzt;->x:Lzt;

    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;

    iget-object p0, p0, Lkotlinx/coroutines/flow/i;->m:Lsd2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1;-><init>(Lsd2;Lt11;)V

    invoke-static {p2, p1, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/h;->a(Lt11;Ll62;Lad2;Lsd2;[Lk62;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
