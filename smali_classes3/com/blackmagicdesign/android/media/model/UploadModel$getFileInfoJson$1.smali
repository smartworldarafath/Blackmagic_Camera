.class final Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;
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
    c = "com.blackmagicdesign.android.media.model.UploadModel"
    f = "UploadModel.kt"
    l = {
        0x1cf,
        0x1d0,
        0x1d3
    }
    m = "getFileInfoJson"
    v = 0x2
.end annotation


# instance fields
.field public f:Lc50;

.field public i:Lc50;

.field public m:Lv40;

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/blackmagicdesign/android/media/model/f;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->y:Lcom/blackmagicdesign/android/media/model/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/model/UploadModel$getFileInfoJson$1;->y:Lcom/blackmagicdesign/android/media/model/f;

    invoke-virtual {v1, p1, v0, p0}, Lcom/blackmagicdesign/android/media/model/f;->i(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
