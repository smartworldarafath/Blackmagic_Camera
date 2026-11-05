.class public final Lcom/blackmagicdesign/android/media/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lkotlinx/coroutines/flow/m;

.field public synthetic i:Lcd2;

.field public synthetic m:Lc77;

.field public synthetic w:Lcom/blackmagicdesign/android/media/manager/f;

.field public synthetic x:Landroid/content/Context;

.field public synthetic y:Lea4;


# virtual methods
.method public final b(Lv67;Lt11;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/manager/d;->m:Lc77;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/manager/d;->f:Lkotlinx/coroutines/flow/m;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/manager/d;->i:Lcd2;

    instance-of v3, p2, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$emit$1;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$emit$1;

    iget v4, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$emit$1;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$emit$1;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$emit$1;

    invoke-direct {v3, p0, p2}, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$emit$1;-><init>(Lcom/blackmagicdesign/android/media/manager/d;Lt11;)V

    :goto_0
    iget-object p2, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$emit$1;->f:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$emit$1;->m:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lt67;

    if-eqz p2, :cond_3

    check-cast p1, Lt67;

    iget p0, p1, Lt67;->a:I

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v7, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 p0, 0x3b

    invoke-static {v0, v1, v7, p0}, Lc77;->a(Lc77;Lkotlinx/coroutines/flow/m;Ljava/lang/Exception;I)Lc77;

    move-result-object p0

    invoke-interface {v2, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of p2, p1, Ls67;

    if-eqz p2, :cond_4

    check-cast p1, Ls67;

    iget-object p0, p1, Ls67;->a:Ljava/lang/Exception;

    const/16 p1, 0x37

    invoke-static {v0, v7, p0, p1}, Lc77;->a(Lc77;Lkotlinx/coroutines/flow/m;Ljava/lang/Exception;I)Lc77;

    move-result-object p0

    invoke-interface {v2, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p1, p1, Lu67;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/Integer;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v7, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/manager/d;->w:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object p2, p0, Lcom/blackmagicdesign/android/media/manager/d;->x:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/d;->y:Lea4;

    iput v6, v3, Lcom/blackmagicdesign/android/media/manager/MediaManager$generateProxyFile$2$1$emit$1;->m:I

    invoke-virtual {p1, p2, p0, v3}, Lcom/blackmagicdesign/android/media/manager/f;->C(Landroid/content/Context;Lea4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Exception;

    const/16 p0, 0x23

    invoke-static {v0, v1, p2, p0}, Lc77;->a(Lc77;Lkotlinx/coroutines/flow/m;Ljava/lang/Exception;I)Lc77;

    move-result-object p0

    invoke-interface {v2, p0}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_6
    invoke-static {}, Lw61;->b()V

    return-object v7
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv67;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/manager/d;->b(Lv67;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
