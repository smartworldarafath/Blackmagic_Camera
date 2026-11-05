.class final Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;
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
        0x171
    }
    m = "updateNotes"
    v = 0x2
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public m:Lcom/blackmagicdesign/android/media/ui/player/components/info/e;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blackmagicdesign/android/media/model/a;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->x:Lcom/blackmagicdesign/android/media/model/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->y:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$updateNotes$1;->x:Lcom/blackmagicdesign/android/media/model/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/media/model/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/blackmagicdesign/android/media/ui/player/components/info/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
