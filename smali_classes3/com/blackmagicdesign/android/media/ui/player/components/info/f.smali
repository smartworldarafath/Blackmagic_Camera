.class public final Lcom/blackmagicdesign/android/media/ui/player/components/info/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll62;


# instance fields
.field public synthetic f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;


# virtual methods
.method public final b(Lt11;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->C:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->C:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/f;Lt11;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->A:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->C:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->z:Ljava/util/Map;

    iget-object v2, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->y:Ljava/lang/Object;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->x:Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->w:Ljava/util/Map;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->m:Ljava/lang/Object;

    iget-object v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->i:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->f:Lho4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->i:Lkotlinx/coroutines/flow/m;

    :goto_1
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/b;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, p1

    move-object v6, v2

    move-object p1, p0

    :goto_2
    move-object p0, v5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia4;

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->f:Lho4;

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->i:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iput-object v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->m:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->w:Ljava/util/Map;

    iput-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->x:Ljava/util/Iterator;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->y:Ljava/lang/Object;

    iput-object p0, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->z:Ljava/util/Map;

    iput v3, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->C:I

    invoke-virtual {p1, v2, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->I(Lia4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p1

    move-object p1, v2

    move-object v2, v5

    move-object v5, p0

    :goto_3
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v7

    goto :goto_2

    :cond_4
    move-object v2, v8

    check-cast v2, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2, v6, p0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :cond_5
    move-object p0, p1

    move-object p1, v2

    goto :goto_1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le25;

    invoke-virtual {p0, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->b(Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
