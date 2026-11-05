.class final Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lv31;",
        "Lfy5;",
        "",
        "Lcom/blackmagicdesign/android/rest/models/CloudUploadClip;",
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
    c = "com.blackmagicdesign.android.media.model.MediaModel$onCloudClipRequested$1"
    f = "MediaModel.kt"
    l = {
        0x1f6,
        0x1f7
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

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;->m:Lcom/blackmagicdesign/android/media/model/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;->m:Lcom/blackmagicdesign/android/media/model/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;->w:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;-><init>(Lcom/blackmagicdesign/android/media/model/a;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;->i:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;->m:Lcom/blackmagicdesign/android/media/model/a;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;->f:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/blackmagicdesign/android/media/model/a;->d:Lcom/blackmagicdesign/android/media/manager/f;

    iput v5, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;->i:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;->w:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v6, v5, p0}, Lcom/blackmagicdesign/android/media/manager/f;->q(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lc50;

    if-eqz p1, :cond_5

    sget-object v1, Lcom/blackmagicdesign/android/rest/RestResult;->i:Lcom/blackmagicdesign/android/rest/RestResult;

    iput-object v1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;->f:Lcom/blackmagicdesign/android/rest/RestResult;

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$onCloudClipRequested$1;->i:I

    invoke-virtual {v3, p1, p0}, Lcom/blackmagicdesign/android/media/model/a;->e(Lc50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object p0, v1

    :goto_2
    new-instance v0, Lfy5;

    invoke-direct {v0, p0, p1}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    new-instance p0, Lfy5;

    sget-object p1, Lcom/blackmagicdesign/android/rest/RestResult;->x:Lcom/blackmagicdesign/android/rest/RestResult;

    invoke-direct {p0, p1, v2}, Lfy5;-><init>(Lcom/blackmagicdesign/android/rest/RestResult;Ljava/lang/Object;)V

    return-object p0
.end method
