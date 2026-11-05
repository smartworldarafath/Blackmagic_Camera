.class final Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.model.MediaModel$onCloudProjectsRequested$1"
    f = "MediaModel.kt"
    l = {
        0x1c1
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/media/model/a;

.field public final synthetic B:Ljava/util/ArrayList;

.field public f:Ljava/util/List;

.field public i:Lcom/blackmagicdesign/android/media/model/a;

.field public m:Ljava/util/Iterator;

.field public w:Lrp0;

.field public x:Ljava/util/Iterator;

.field public y:Ljava/util/List;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/a;Ljava/util/ArrayList;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->A:Lcom/blackmagicdesign/android/media/model/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->B:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->A:Lcom/blackmagicdesign/android/media/model/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->B:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Ljava/util/ArrayList;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->y:Ljava/util/List;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->x:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->w:Lrp0;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->m:Ljava/util/Iterator;

    iget-object v6, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->i:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v7, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->A:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v1, p1, Lcom/blackmagicdesign/android/media/model/a;->f:Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v1, Lcom/blackmagicdesign/android/cloud/model/b;->h:Lpl5;

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->B:Ljava/util/ArrayList;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrp0;

    iget-object v5, v4, Lrp0;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v8, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v8

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwq0;

    iget-boolean v7, v6, Lwq0;->i:Z

    if-eqz v7, :cond_2

    iget-object v7, v5, Lrp0;->a:Ljava/lang/String;

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->i:Lcom/blackmagicdesign/android/media/model/a;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->m:Ljava/util/Iterator;

    iput-object v5, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->w:Lrp0;

    iput-object v3, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->x:Ljava/util/Iterator;

    iput-object v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->y:Ljava/util/List;

    iput v2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudProjectsRequested$1;->z:I

    invoke-virtual {p1, v7, v6, p0}, Lcom/blackmagicdesign/android/media/model/a;->d(Ljava/lang/String;Lwq0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v6

    move-object v6, p1

    move-object p1, v7

    move-object v7, v4

    move-object v4, v5

    move-object v5, v1

    move-object v1, v7

    :goto_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move-object p1, v6

    move-object v5, v4

    move-object v4, v7

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
