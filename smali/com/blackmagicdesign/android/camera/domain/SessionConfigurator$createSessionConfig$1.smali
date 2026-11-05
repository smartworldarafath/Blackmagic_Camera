.class final Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;
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
        0x76
    }
    m = "createSessionConfig"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public f:I

.field public i:I

.field public m:I

.field public w:Landroid/util/Size;

.field public x:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/blackmagicdesign/android/camera/domain/c;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->z:Lcom/blackmagicdesign/android/camera/domain/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->y:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->A:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->A:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/SessionConfigurator$createSessionConfig$1;->z:Lcom/blackmagicdesign/android/camera/domain/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/domain/c;->b(ILandroid/util/Size;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
