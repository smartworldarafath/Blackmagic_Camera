.class final Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;
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
    c = "com.blackmagicdesign.android.library.utils.MediaUtils"
    f = "MediaUtils.kt"
    l = {
        0x413
    }
    m = "getMediaDataFromDocumentUri"
    v = 0x2
.end annotation


# instance fields
.field public A:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public B:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public C:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/blackmagicdesign/android/library/utils/a;

.field public I:I

.field public f:Landroid/content/Context;

.field public i:Landroid/net/Uri;

.field public m:Ljava/lang/String;

.field public w:Lzh6;

.field public x:Lkotlin/jvm/internal/Ref$IntRef;

.field public y:Lkotlin/jvm/internal/Ref$IntRef;

.field public z:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/utils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->H:Lcom/blackmagicdesign/android/library/utils/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->G:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$getMediaDataFromDocumentUri$1;->H:Lcom/blackmagicdesign/android/library/utils/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/utils/a;->m(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
