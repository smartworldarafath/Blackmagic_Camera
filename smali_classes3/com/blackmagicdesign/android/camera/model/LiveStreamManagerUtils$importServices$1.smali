.class final Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;
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
    c = "com.blackmagicdesign.android.camera.model.LiveStreamManagerUtils"
    f = "LiveStreamManagerUtils.kt"
    l = {
        0x118,
        0x11a
    }
    m = "importServices"
    v = 0x2
.end annotation


# instance fields
.field public f:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public i:Ljava/util/Iterator;

.field public m:Lcom/blackmagicdesign/android/utils/entity/LiveStreamService;

.field public w:Z

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/blackmagicdesign/android/camera/model/n;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->y:Lcom/blackmagicdesign/android/camera/model/n;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->x:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/LiveStreamManagerUtils$importServices$1;->y:Lcom/blackmagicdesign/android/camera/model/n;

    invoke-virtual {v1, p1, v0, p0}, Lcom/blackmagicdesign/android/camera/model/n;->c(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
