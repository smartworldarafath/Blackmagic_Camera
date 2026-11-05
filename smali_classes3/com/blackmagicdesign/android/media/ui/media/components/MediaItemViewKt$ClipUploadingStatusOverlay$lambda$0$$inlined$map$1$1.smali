.class public final Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


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
    c = "com.blackmagicdesign.android.media.ui.media.components.MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1"
    f = "MediaItemView.kt"
    l = {
        0x6d
    }
    m = "collect"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public i:I

.field public final synthetic m:Lmg0;


# direct methods
.method public constructor <init>(Lmg0;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;->m:Lmg0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;->i:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/components/MediaItemViewKt$ClipUploadingStatusOverlay$lambda$0$$inlined$map$1$1;->m:Lmg0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmg0;->collect(Ll62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
