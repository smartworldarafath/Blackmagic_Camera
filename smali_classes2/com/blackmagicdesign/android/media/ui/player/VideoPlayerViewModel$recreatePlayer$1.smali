.class final Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.VideoPlayerViewModel"
    f = "VideoPlayerViewModel.kt"
    l = {
        0x2a0,
        0x20d
    }
    m = "recreatePlayer"
    v = 0x2
.end annotation


# instance fields
.field public f:Lpo4;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/media/ui/player/l;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->w:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/VideoPlayerViewModel$recreatePlayer$1;->m:Lcom/blackmagicdesign/android/media/ui/player/l;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/ui/player/l;->P(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
