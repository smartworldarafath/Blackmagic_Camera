.class final Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$meteredAudioMeterStateFlow$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ll62;",
        "",
        "Lcr;",
        "",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Ll62;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.AudioMeteringModel$meteredAudioMeterStateFlow$2"
    f = "AudioMeteringModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/camera/model/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$meteredAudioMeterStateFlow$2;->f:Lcom/blackmagicdesign/android/camera/model/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll62;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lt11;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$meteredAudioMeterStateFlow$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$meteredAudioMeterStateFlow$2;->f:Lcom/blackmagicdesign/android/camera/model/a;

    invoke-direct {p1, p0, p3}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$meteredAudioMeterStateFlow$2;-><init>(Lcom/blackmagicdesign/android/camera/model/a;Lt11;)V

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$meteredAudioMeterStateFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/AudioMeteringModel$meteredAudioMeterStateFlow$2;->f:Lcom/blackmagicdesign/android/camera/model/a;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/a;->o()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
