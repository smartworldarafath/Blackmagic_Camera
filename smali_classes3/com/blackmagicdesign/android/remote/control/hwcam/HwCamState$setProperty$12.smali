.class final synthetic Lcom/blackmagicdesign/android/remote/control/hwcam/HwCamState$setProperty$12;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
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


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;

    check-cast p1, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/hwcam/d;->v:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/WhiteBalance;

    return-void
.end method
