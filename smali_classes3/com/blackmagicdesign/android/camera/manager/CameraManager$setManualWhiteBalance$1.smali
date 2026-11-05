.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$setManualWhiteBalance$1"
    f = "CameraManager.kt"
    l = {
        0x63f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:I

.field public f:Lkotlinx/coroutines/sync/a;

.field public i:Lcom/blackmagicdesign/android/camera/manager/a;

.field public m:I

.field public w:I

.field public x:I

.field public final synthetic y:Lcom/blackmagicdesign/android/camera/manager/a;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;IILt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->y:Lcom/blackmagicdesign/android/camera/manager/a;

    iput p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->z:I

    iput p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;

    iget v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->z:I

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->A:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->y:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;IILt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->x:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->w:I

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->m:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->i:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->y:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/manager/a;->I0:Lkotlinx/coroutines/sync/a;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->i:Lcom/blackmagicdesign/android/camera/manager/a;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->z:I

    iput v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->m:I

    iget v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->A:I

    iput v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->w:I

    iput v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setManualWhiteBalance$1;->x:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, p1

    move v0, v5

    :goto_0
    :try_start_0
    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object p1, p1, Lpl5;->f:Ltp6;

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz p1, :cond_4

    iget-boolean v5, p1, Lcom/blackmagicdesign/android/utils/entity/a;->g:Z

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/blackmagicdesign/android/utils/entity/a;->B:Landroid/util/Range;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object p1, p1, Lcom/blackmagicdesign/android/utils/entity/a;->C:Landroid/util/Range;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v5}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/manager/a;->j()Lcom/blackmagicdesign/android/camera/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0, v5, v6, v2}, Lcom/blackmagicdesign/android/camera/a;->s(IIZ)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/manager/a;->W:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lcom/blackmagicdesign/android/camera/manager/a;->Y:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3, p1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v4, Lcom/blackmagicdesign/android/camera/manager/a;->u:Lkotlinx/coroutines/flow/m;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v0}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {p0, v3}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :goto_2
    invoke-interface {p0, v3}, Lpo4;->b(Ljava/lang/Object;)V

    throw p1
.end method
