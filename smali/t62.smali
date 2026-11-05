.class public final Lt62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public synthetic f:Lk62;

.field public synthetic i:I


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lt62;->f:Lk62;

    new-instance v2, Lkotlinx/coroutines/flow/g;

    iget p0, p0, Lt62;->i:I

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lkotlinx/coroutines/flow/g;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput p0, v2, Lkotlinx/coroutines/flow/g;->i:I

    iput-object p1, v2, Lkotlinx/coroutines/flow/g;->m:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2, p2}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
