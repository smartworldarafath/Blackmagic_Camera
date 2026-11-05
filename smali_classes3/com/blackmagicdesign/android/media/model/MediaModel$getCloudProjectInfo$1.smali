.class final Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.model.MediaModel"
    f = "MediaModel.kt"
    l = {
        0x1fe
    }
    m = "getCloudProjectInfo"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/lang/String;

.field public i:Lwq0;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcom/blackmagicdesign/android/media/model/a;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->w:Lcom/blackmagicdesign/android/media/model/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->x:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudProjectInfo$1;->w:Lcom/blackmagicdesign/android/media/model/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/blackmagicdesign/android/media/model/a;->d(Ljava/lang/String;Lwq0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
