.class final Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;
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
    c = "com.blackmagicdesign.android.media.model.MediaModel$onCloudClipsUploadingRequested$1"
    f = "MediaModel.kt"
    l = {
        0x1ed,
        0x1ee
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/util/List;

.field public i:Lcom/blackmagicdesign/android/media/model/a;

.field public m:Ljava/util/Iterator;

.field public w:Ljava/util/List;

.field public x:I

.field public final synthetic y:Lcom/blackmagicdesign/android/media/model/a;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/a;Ljava/util/ArrayList;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->y:Lcom/blackmagicdesign/android/media/model/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->z:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->y:Lcom/blackmagicdesign/android/media/model/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->z:Ljava/util/ArrayList;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Ljava/util/ArrayList;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->x:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->y:Lcom/blackmagicdesign/android/media/model/a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->w:Ljava/util/List;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->m:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->i:Lcom/blackmagicdesign/android/media/model/a;

    iget-object v5, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->x:I

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/manager/f;->x(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->z:Ljava/util/ArrayList;

    move-object v6, v2

    move-object v2, p1

    move-object p1, v6

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc50;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->i:Lcom/blackmagicdesign/android/media/model/a;

    iput-object v2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->m:Ljava/util/Iterator;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->w:Ljava/util/List;

    iput v3, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipsUploadingRequested$1;->x:I

    invoke-virtual {p1, v4, p0}, Lcom/blackmagicdesign/android/media/model/a;->e(Lc50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v5, v4

    move-object v4, p1

    move-object p1, v5

    move-object v5, v1

    :goto_3
    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p1, v4

    move-object v1, v5

    goto :goto_1

    :cond_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
