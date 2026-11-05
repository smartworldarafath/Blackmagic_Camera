.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;
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
    c = "com.blackmagicdesign.android.camera.domain.VideoSession"
    f = "VideoSession.kt"
    l = {
        0x41b,
        0x422,
        0x428,
        0x42f,
        0x432,
        0x432
    }
    m = "attemptRecorderReconfiguration"
    v = 0x2
.end annotation


# instance fields
.field public f:Z

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcom/blackmagicdesign/android/camera/domain/h;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->w:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->m:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->x:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$attemptRecorderReconfiguration$1;->w:Lcom/blackmagicdesign/android/camera/domain/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
