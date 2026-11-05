.class final Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;
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
        0x206
    }
    m = "checkBmdVideosRecordedUsingPath"
    v = 0x2
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lea4;

.field public C:Lkotlin/jvm/internal/Ref$LongRef;

.field public D:Ljava/util/Map;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Lkotlin/jvm/internal/Ref$IntRef;

.field public H:Lkotlin/jvm/internal/Ref$IntRef;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:J

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lcom/blackmagicdesign/android/library/utils/a;

.field public T:I

.field public f:Landroid/content/Context;

.field public i:Lcd2;

.field public m:Ljava/util/List;

.field public w:Ljava/io/Closeable;

.field public x:Landroid/database/Cursor;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/library/utils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->S:Lcom/blackmagicdesign/android/library/utils/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->R:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->T:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/library/utils/MediaUtils$checkBmdVideosRecordedUsingPath$1;->S:Lcom/blackmagicdesign/android/library/utils/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/blackmagicdesign/android/library/utils/a;->a(Landroid/content/Context;Ljava/util/List;Lcom/blackmagicdesign/android/media/manager/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
