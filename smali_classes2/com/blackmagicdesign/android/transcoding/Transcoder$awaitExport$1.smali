.class final Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;
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
    c = "com.blackmagicdesign.android.transcoding.Transcoder"
    f = "Transcoder.kt"
    l = {
        0x15c,
        0xeb
    }
    m = "awaitExport"
    v = 0x2
.end annotation


# instance fields
.field public f:Lm77;

.field public i:Ljava/lang/String;

.field public m:Ljava/util/concurrent/CancellationException;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lcom/blackmagicdesign/android/transcoding/a;

.field public y:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/transcoding/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->x:Lcom/blackmagicdesign/android/transcoding/a;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->y:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/transcoding/Transcoder$awaitExport$1;->x:Lcom/blackmagicdesign/android/transcoding/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/blackmagicdesign/android/transcoding/a;->a(Lm77;Lzq1;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
