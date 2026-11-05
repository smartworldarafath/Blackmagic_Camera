.class final Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;
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
        0xdd
    }
    m = "checkForNewRecordedFile"
    v = 0x2
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public i:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/blackmagicdesign/android/library/utils/a;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/utils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->y:Lcom/blackmagicdesign/android/library/utils/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->z:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkForNewRecordedFile$1;->y:Lcom/blackmagicdesign/android/library/utils/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/library/utils/a;->e(Landroid/content/Context;Landroid/net/Uri;ZLjava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
