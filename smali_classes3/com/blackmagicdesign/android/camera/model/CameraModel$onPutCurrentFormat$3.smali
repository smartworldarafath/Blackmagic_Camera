.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lqd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lqd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "Lke7;",
        "<anonymous>",
        "(Lv31;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.CameraModel$onPutCurrentFormat$3"
    f = "CameraModel.kt"
    l = {
        0xa14,
        0xa15,
        0xa16,
        0xa17,
        0xa19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:F

.field public final synthetic B:Z

.field public final synthetic C:Landroid/util/Size;

.field public final synthetic D:Z

.field public final synthetic E:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

.field public final synthetic F:Z

.field public f:I

.field public final synthetic i:Z

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/model/g;

.field public final synthetic w:Lcom/blackmagicdesign/android/utils/entity/Codec;

.field public final synthetic x:Z

.field public final synthetic y:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

.field public final synthetic z:Z


# direct methods
.method public constructor <init>(ZLcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/utils/entity/Codec;ZLcom/blackmagicdesign/android/utils/entity/BitrateLevel;ZFZLandroid/util/Size;ZLcom/blackmagicdesign/android/rest/models/SupportedFormatData;ZLt11;)V
    .locals 0

    iput-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->i:Z

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->m:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->w:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iput-boolean p4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->x:Z

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->y:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->z:Z

    iput p7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->A:F

    iput-boolean p8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->B:Z

    iput-object p9, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->C:Landroid/util/Size;

    iput-boolean p10, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->D:Z

    iput-object p11, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->E:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    iput-boolean p12, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->F:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 14

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;

    iget-object v11, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->E:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    iget-boolean v12, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->F:Z

    iget-boolean v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->i:Z

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->m:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->w:Lcom/blackmagicdesign/android/utils/entity/Codec;

    iget-boolean v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->x:Z

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->y:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->z:Z

    iget v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->A:F

    iget-boolean v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->B:Z

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->C:Landroid/util/Size;

    iget-boolean v10, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->D:Z

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;-><init>(ZLcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/utils/entity/Codec;ZLcom/blackmagicdesign/android/utils/entity/BitrateLevel;ZFZLandroid/util/Size;ZLcom/blackmagicdesign/android/rest/models/SupportedFormatData;ZLt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->m:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->f:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->i:Z

    if-eqz p1, :cond_6

    iput v8, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->w:Lcom/blackmagicdesign/android/utils/entity/Codec;

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/f;->o0(Lcom/blackmagicdesign/android/utils/entity/Codec;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->x:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->y:Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->f:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/f;->j0(Lcom/blackmagicdesign/android/utils/entity/BitrateLevel;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->z:Z

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/Float;

    iget v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->A:F

    invoke-direct {p1, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/model/g;->p:Lim1;

    invoke-virtual {v3}, Lim1;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lqb6;

    new-instance v7, Lwv5;

    const/16 v8, 0x13

    invoke-direct {v7, v8}, Lwv5;-><init>(I)V

    iput v6, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->f:I

    invoke-virtual {v0, p1, v3, v7, p0}, Lcom/blackmagicdesign/android/camera/model/g;->z0(Ljava/lang/Number;Lqb6;Lad2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->B:Z

    if-eqz p1, :cond_9

    iput v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->C:Landroid/util/Size;

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/f;->T1(Landroid/util/Size;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->D:Z

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->E:Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;

    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getOffSpeedEnabled()Z

    move-result p1

    invoke-virtual {v1, p1}, Lcom/blackmagicdesign/android/settings/f;->B(Z)V

    :cond_a
    iget-boolean p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->F:Z

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/rest/models/SupportedFormatData;->getOffSpeedFrameRate()I

    move-result p1

    int-to-float p1, p1

    iput v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$onPutCurrentFormat$3;->f:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/f;->L1(FLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_4
    return-object v2

    :cond_b
    :goto_5
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
