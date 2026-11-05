.class final Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;
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
    c = "com.blackmagicdesign.android.media.model.MediaModel$onCloudProjectRequested$1"
    f = "MediaModel.kt"
    l = {
        0x1d9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/rest/RestResult;

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/media/model/a;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/a;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;->m:Lcom/blackmagicdesign/android/media/model/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;->m:Lcom/blackmagicdesign/android/media/model/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;->w:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;->f:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;->m:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/a;->f:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/b;->h:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp0;

    iget-object v5, v4, Lrp0;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lwq0;

    iget-object v7, v7, Lwq0;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;->w:Ljava/lang/String;

    invoke-static {v7, v8}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_4
    move-object v6, v3

    :goto_0
    check-cast v6, Lwq0;

    if-eqz v6, :cond_2

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    iget-object v3, v4, Lrp0;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;->f:Lcom/blackmagicdesign/android/rest/RestResult;

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectRequested$1;->i:I

    invoke-virtual {p1, v3, v6, p0}, Lcom/blackmagicdesign/android/media/model/a;->d(Ljava/lang/String;Lwq0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, v1

    :goto_1
    new-instance v0, Lfy5;

    invoke-direct {v0, p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1, v3}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method
