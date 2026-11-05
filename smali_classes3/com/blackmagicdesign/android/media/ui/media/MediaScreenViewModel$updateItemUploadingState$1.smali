.class final Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;
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
    c = "com.blackmagicdesign.android.media.ui.media.MediaScreenViewModel"
    f = "MediaScreenViewModel.kt"
    l = {
        0x258,
        0x259,
        0x260
    }
    m = "updateItemUploadingState"
    v = 0x2
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public C:I

.field public f:Lya4;

.field public i:Lzo0;

.field public m:Ljava/lang/String;

.field public w:Lcom/blackmagicdesign/android/cloud/model/upload/ClipUploadState;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->B:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->A:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->C:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->C:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$updateItemUploadingState$1;->B:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->S(Lya4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
