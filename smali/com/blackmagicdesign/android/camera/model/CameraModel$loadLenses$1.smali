.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModel"
    f = "CameraModel.kt"
    l = {
        0x72e
    }
    m = "loadLenses"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/camera/model/g;

.field public B:I

.field public f:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public m:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public w:I

.field public x:I

.field public y:Z

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->A:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->z:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->B:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->B:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$loadLenses$1;->A:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {p1, p0}, Lcom/blackmagicdesign/android/camera/model/g;->o1(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
