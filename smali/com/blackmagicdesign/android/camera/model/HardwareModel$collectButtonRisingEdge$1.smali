.class final Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;
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
    c = "com.blackmagicdesign.android.camera.model.HardwareModel"
    f = "HardwareModel.kt"
    l = {
        0x111
    }
    m = "collectButtonRisingEdge"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/model/l;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->i:Lcom/blackmagicdesign/android/camera/model/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->m:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$collectButtonRisingEdge$1;->i:Lcom/blackmagicdesign/android/camera/model/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/blackmagicdesign/android/camera/model/l;->a(Ltp6;Lad2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0
.end method
