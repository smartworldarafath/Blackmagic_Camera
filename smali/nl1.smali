.class public final Lnl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public f:Lk62;


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ll74;->g:Ljq4;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object p0, p0, Lnl1;->f:Lk62;

    new-instance v1, Lkotlinx/coroutines/flow/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkotlinx/coroutines/flow/c;-><init>(I)V

    iput-object v0, v1, Lkotlinx/coroutines/flow/c;->m:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v1, Lkotlinx/coroutines/flow/c;->i:Ll62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1, p2}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
