.class final Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/UploadClips;",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/UploadClips;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.model.UploadModel$addUploadSettingsObserver$3$1"
    f = "UploadModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/media/model/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3$1;->i:Lcom/blackmagicdesign/android/media/model/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3$1;->i:Lcom/blackmagicdesign/android/media/model/f;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3$1;->f:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$addUploadSettingsObserver$3$1;->i:Lcom/blackmagicdesign/android/media/model/f;

    iput-object v0, p0, Lcom/blackmagicdesign/android/media/model/f;->m:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    sget-object p1, Lcom/blackmagicdesign/android/utils/entity/UploadClips;->x:Lcom/blackmagicdesign/android/utils/entity/UploadClips;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/f;->i:Lv31;

    new-instance v0, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blackmagicdesign/android/media/model/UploadModel$enqueueAllPendingOriginalClips$1;-><init>(Lcom/blackmagicdesign/android/media/model/f;Lt11;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
