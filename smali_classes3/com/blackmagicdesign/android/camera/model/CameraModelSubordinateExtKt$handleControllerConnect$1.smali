.class final Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;
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
    c = "com.blackmagicdesign.android.camera.model.CameraModelSubordinateExtKt"
    f = "CameraModelSubordinateExt.kt"
    l = {
        0x63
    }
    m = "handleControllerConnect"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/camera/model/g;

.field public synthetic i:Ljava/lang/Object;

.field public m:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lt11;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModelSubordinateExtKt$handleControllerConnect$1;->m:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lcom/blackmagicdesign/android/camera/model/h;->j(Lcom/blackmagicdesign/android/camera/model/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
