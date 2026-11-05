.class final Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;
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
    c = "com.blackmagicdesign.android.remote.control.hwcam.ControlledHwCamera"
    f = "ControlledHwCamera.kt"
    l = {
        0xdf,
        0xe2,
        0xe5
    }
    m = "stopRemotePreview"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/remote/control/hwcam/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->m:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/ControlledHwCamera$stopRemotePreview$1;->i:Lcom/blackmagicdesign/android/remote/control/hwcam/b;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/remote/control/hwcam/b;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
