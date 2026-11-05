.class final Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;
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
    c = "com.blackmagicdesign.android.remote.livestream.EndPointManager"
    f = "EndPointManager.kt"
    l = {
        0x69,
        0x6d,
        0x6f,
        0x78,
        0x7a,
        0x86,
        0x8a,
        0x91
    }
    m = "queryEndpoints"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/remote/livestream/b;

.field public B:I

.field public f:Z

.field public i:Z

.field public m:J

.field public w:I

.field public x:Lcom/blackmagicdesign/android/remote/livestream/b;

.field public y:Lcom/blackmagicdesign/android/remote/livestream/b;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/livestream/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->A:Lcom/blackmagicdesign/android/remote/livestream/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->z:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->B:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/livestream/EndPointManager$queryEndpoints$1;->A:Lcom/blackmagicdesign/android/remote/livestream/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/blackmagicdesign/android/remote/livestream/b;->f(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
