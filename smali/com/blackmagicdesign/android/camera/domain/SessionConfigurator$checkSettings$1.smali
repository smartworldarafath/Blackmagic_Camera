.class final Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;
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
    c = "com.blackmagicdesign.android.camera.domain.SessionConfigurator"
    f = "SessionConfigurator.kt"
    l = {
        0x1c0,
        0x1c1,
        0x1d1,
        0x1e5,
        0x1e7,
        0x1f2,
        0x1f3,
        0x1fd,
        0x207,
        0x209,
        0x215,
        0x22b
    }
    m = "checkSettings"
    v = 0x2
.end annotation


# instance fields
.field public A:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public B:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public C:Ljava/lang/Object;

.field public D:Ljp;

.field public E:Ljp;

.field public F:Lcom/blackmagicdesign/android/utils/entity/AudioFormat;

.field public G:Z

.field public H:Z

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lcom/blackmagicdesign/android/camera/domain/c;

.field public L:I

.field public f:Lkm7;

.field public i:Ljava/util/List;

.field public m:Ljp;

.field public w:Landroid/util/Size;

.field public x:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public y:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public z:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->K:Lcom/blackmagicdesign/android/camera/domain/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->J:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->L:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$checkSettings$1;->K:Lcom/blackmagicdesign/android/camera/domain/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/domain/c;->a(Lkm7;Ljava/util/List;Ljp;Landroid/util/Size;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
