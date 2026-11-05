.class final Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;
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
        0x24e
    }
    m = "checkBmdVideosRecordedUsingUri"
    v = 0x2
.end annotation


# instance fields
.field public A:Landroid/database/Cursor;

.field public B:Ljava/lang/String;

.field public C:Lea4;

.field public synthetic D:Ljava/lang/Object;

.field public final synthetic E:Lcom/blackmagicdesign/android/library/utils/a;

.field public F:I

.field public f:Landroid/content/Context;

.field public i:Ljava/util/List;

.field public m:Lcd2;

.field public w:Ljava/util/List;

.field public x:Landroid/net/Uri;

.field public y:Landroid/net/Uri;

.field public z:Ljava/io/Closeable;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/utils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->E:Lcom/blackmagicdesign/android/library/utils/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->D:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->F:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingUri$1;->E:Lcom/blackmagicdesign/android/library/utils/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/blackmagicdesign/android/library/utils/a;->b(Landroid/content/Context;Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
