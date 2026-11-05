.class final Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;
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
        0x228,
        0x229,
        0x22f,
        0x230,
        0x251
    }
    m = "getCloudUploadClips"
    v = 0x2
.end annotation


# instance fields
.field public A:Lzo0;

.field public B:Ljava/io/Serializable;

.field public C:Lkotlin/jvm/internal/Ref$IntRef;

.field public D:Lkotlin/jvm/internal/Ref$IntRef;

.field public E:Lkotlin/jvm/internal/Ref$IntRef;

.field public F:Ljava/util/Collection;

.field public G:Ljava/util/Iterator;

.field public H:Le50;

.field public I:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public J:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public K:Ljava/util/Collection;

.field public synthetic L:Ljava/lang/Object;

.field public final synthetic M:Lcom/blackmagicdesign/android/media/model/a;

.field public N:I

.field public f:Lc50;

.field public i:Ljava/util/List;

.field public m:Ljava/lang/String;

.field public w:Lcom/blackmagicdesign/android/cloud/manager/j;

.field public x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public y:Lzo0;

.field public z:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/model/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->M:Lcom/blackmagicdesign/android/media/model/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->L:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->N:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->N:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/media/model/MediaModel$getCloudUploadClips$1;->M:Lcom/blackmagicdesign/android/media/model/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/media/model/a;->e(Lc50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
