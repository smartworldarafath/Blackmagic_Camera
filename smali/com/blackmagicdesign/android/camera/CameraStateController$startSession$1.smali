.class final Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;
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
    c = "com.blackmagicdesign.android.camera.CameraStateController"
    f = "CameraStateController.kt"
    l = {
        0x1ac
    }
    m = "startSession"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/camera/b;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/b;

.field public w:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->m:Lcom/blackmagicdesign/android/camera/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->w:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startSession$1;->m:Lcom/blackmagicdesign/android/camera/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/b;->b(Landroid/hardware/camera2/CameraDevice;Lae0;Ljava/lang/String;Ljava/util/List;Lcd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
