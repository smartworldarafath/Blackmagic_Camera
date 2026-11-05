.class public final Lcom/blackmagicdesign/android/media/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lv31;

.field public c:Lo31;

.field public d:Lcom/blackmagicdesign/android/media/manager/f;

.field public e:Ltp6;


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$1;

    iget v3, v2, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$1;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$1;->m:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$1;

    invoke-direct {v2, p0, v0}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$1;-><init>(Lcom/blackmagicdesign/android/media/model/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$1;->f:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v8, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$1;->m:I

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/blackmagicdesign/android/media/model/c;->c:Lo31;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$2;-><init>(Lcom/blackmagicdesign/android/media/model/c;Landroid/net/Uri;Ljava/lang/String;JLjava/util/UUID;Lt11;)V

    iput v10, v8, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$importMedia$1;->m:I

    invoke-static {v11, v0, v8}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_2
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$isExistingMedia$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/c;Lt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(J)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blackmagicdesign/android/media/model/RemoteMediaModel$onMediaClipDataRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/c;JLt11;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->f:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lb80;->j0(Lm31;Lqd2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
