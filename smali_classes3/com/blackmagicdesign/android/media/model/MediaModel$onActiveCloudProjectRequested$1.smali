.class final Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv31;",
        "Lfy5;",
        "Lcom/blackmagicdesign/android/rest/models/CloudProject;",
        "<anonymous>",
        "(Lv31;)Lfy5;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.model.MediaModel$onActiveCloudProjectRequested$1"
    f = "MediaModel.kt"
    l = {
        0x1cc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/rest/RestResult;

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/media/model/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->m:Lcom/blackmagicdesign/android/media/model/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->m:Lcom/blackmagicdesign/android/media/model/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->m:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/model/a;->f:Lcom/blackmagicdesign/android/cloud/model/b;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->i:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->f:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/blackmagicdesign/android/cloud/model/b;->k:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq0;

    if-eqz p1, :cond_7

    sget-object v3, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/b;->h:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lrp0;

    iget-object v7, v7, Lrp0;->d:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v5, v6

    :cond_3
    check-cast v5, Lrp0;

    if-eqz v5, :cond_4

    iget-object v1, v5, Lrp0;->a:Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    iput-object v3, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->f:Lcom/blackmagicdesign/android/rest/RestResult;

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onActiveCloudProjectRequested$1;->i:I

    invoke-virtual {v0, v1, p1, p0}, Lcom/blackmagicdesign/android/media/model/a;->d(Ljava/lang/String;Lwq0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p0, v3

    :goto_0
    new-instance v0, Lfy5;

    invoke-direct {v0, p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1, v5}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method
