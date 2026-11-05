.class public final Lz62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk62;


# instance fields
.field public synthetic f:Lk62;

.field public synthetic i:Landroidx/room/d;

.field public synthetic m:Lcd2;


# virtual methods
.method public final collect(Ll62;Lt11;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lz62;->f:Lk62;

    new-instance v1, Llg;

    iget-object v2, p0, Lz62;->i:Landroidx/room/d;

    iget-object p0, p0, Lz62;->m:Lcd2;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Llg;-><init>(I)V

    iput-object p1, v1, Llg;->i:Ljava/lang/Object;

    iput-object v2, v1, Llg;->m:Ljava/lang/Object;

    iput-object p0, v1, Llg;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1, p2}, Lk62;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
