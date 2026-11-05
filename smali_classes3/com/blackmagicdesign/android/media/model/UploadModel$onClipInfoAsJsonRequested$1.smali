.class final Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "",
        "<anonymous>",
        "(Lv31;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.model.UploadModel$onClipInfoAsJsonRequested$1"
    f = "UploadModel.kt"
    l = {
        0xde,
        0xe0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic m:Lcom/blackmagicdesign/android/media/model/f;

.field public final synthetic w:Landroid/net/Uri;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/f;Landroid/net/Uri;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->i:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->m:Lcom/blackmagicdesign/android/media/model/f;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->w:Landroid/net/Uri;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->x:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->w:Landroid/net/Uri;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->x:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->m:Lcom/blackmagicdesign/android/media/model/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;-><init>(Ljava/lang/String;Lcom/blackmagicdesign/android/media/model/f;Landroid/net/Uri;ZLt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->f:I

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->x:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->m:Lcom/blackmagicdesign/android/media/model/f;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->i:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v3, Lcom/blackmagicdesign/android/media/model/f;->e:Lcom/blackmagicdesign/android/media/manager/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->w:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v5, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->f:I

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2, v5, p0}, Lcom/blackmagicdesign/android/media/manager/f;->q(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lc50;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lc50;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object p1, v6

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    iput v4, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$onClipInfoAsJsonRequested$1;->f:I

    invoke-virtual {v3, p1, v2, p0}, Lcom/blackmagicdesign/android/media/model/f;->i(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_7
    return-object v6
.end method
