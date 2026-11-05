.class final Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.components.info.MediaInfoPanelViewModel$startCollecting$1$1$1"
    f = "MediaInfoPanelViewModel.kt"
    l = {
        0x48
    }
    m = "emit"
    v = 0x2
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/blackmagicdesign/android/media/ui/player/components/info/f;

.field public C:I

.field public f:Lho4;

.field public i:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

.field public m:Ljava/lang/Object;

.field public w:Ljava/util/Map;

.field public x:Ljava/util/Iterator;

.field public y:Ljava/lang/Object;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/f;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->B:Lcom/blackmagicdesign/android/media/ui/player/components/info/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->C:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$startCollecting$1$1$1$emit$1;->B:Lcom/blackmagicdesign/android/media/ui/player/components/info/f;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/f;->b(Lt11;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
