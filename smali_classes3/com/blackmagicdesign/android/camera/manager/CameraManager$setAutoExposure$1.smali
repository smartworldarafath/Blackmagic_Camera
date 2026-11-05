.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$setAutoExposure$1"
    f = "CameraManager.kt"
    l = {
        0x63f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public final synthetic C:Lcom/blackmagicdesign/android/camera/manager/a;

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Float;

.field public final synthetic F:Ljava/lang/Float;

.field public final synthetic G:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Integer;

.field public f:Lkotlinx/coroutines/sync/a;

.field public i:Lcom/blackmagicdesign/android/camera/manager/a;

.field public m:Ljava/lang/Float;

.field public w:Ljava/lang/Float;

.field public x:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

.field public y:Ljava/lang/Integer;

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLjava/lang/Float;Ljava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Integer;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->C:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-boolean p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->D:Z

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->E:Ljava/lang/Float;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->F:Ljava/lang/Float;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->G:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iput-boolean p6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->H:Z

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->I:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;

    iget-boolean v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->H:Z

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->I:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->C:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-boolean v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->D:Z

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->E:Ljava/lang/Float;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->F:Ljava/lang/Float;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->G:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;ZLjava/lang/Float;Ljava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZLjava/lang/Integer;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->B:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->A:Z

    iget-boolean v2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->z:Z

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->y:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->x:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->w:Ljava/lang/Float;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->m:Ljava/lang/Float;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->i:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->f:Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v10, v3

    move-object v3, v8

    move v8, v1

    move-object v1, v7

    move v7, v2

    move-object v2, v0

    :goto_0
    move-object v0, v6

    move-object v6, v5

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->C:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v2, v8, Lcom/blackmagicdesign/android/camera/manager/a;->I0:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->f:Lkotlinx/coroutines/sync/a;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->i:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->E:Ljava/lang/Float;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->m:Ljava/lang/Float;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->F:Ljava/lang/Float;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->w:Ljava/lang/Float;

    iget-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->G:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->x:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->I:Ljava/lang/Integer;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->y:Ljava/lang/Integer;

    iget-boolean v10, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->D:Z

    iput-boolean v10, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->z:Z

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->H:Z

    iput-boolean v11, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->A:Z

    iput v3, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$setAutoExposure$1;->B:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v7

    move-object v3, v8

    move v7, v10

    move v8, v11

    move-object v10, v9

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v5, v3, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v5, v5, Lpl5;->f:Ltp6;

    invoke-interface {v5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/utils/entity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v13, Lke7;->a:Lke7;

    if-nez v5, :cond_3

    invoke-interface {v2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v13

    :cond_3
    if-nez v7, :cond_4

    :try_start_1
    iget-boolean v9, v5, Lcom/blackmagicdesign/android/utils/entity/a;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_4

    invoke-interface {v2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v13

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    if-eqz v1, :cond_5

    :try_start_2
    iget-object v9, v5, Lcom/blackmagicdesign/android/utils/entity/a;->y:Landroid/util/Range;

    invoke-virtual {v9, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    iget-object v9, v3, Lcom/blackmagicdesign/android/camera/manager/a;->M:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v4, v1}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v4

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, v5, Lcom/blackmagicdesign/android/utils/entity/a;->w:Landroid/util/Range;

    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v14, v0

    div-double/2addr v11, v14

    invoke-static {v11, v12}, Ll74;->x(D)J

    move-result-wide v11

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v11, v0

    goto :goto_3

    :cond_6
    move-object v11, v4

    :goto_3
    invoke-virtual {v3}, Lcom/blackmagicdesign/android/camera/manager/a;->j()Lcom/blackmagicdesign/android/camera/a;

    move-result-object v5

    if-eqz v5, :cond_7

    const/16 v12, 0x40

    invoke-static/range {v5 .. v12}, Lcom/blackmagicdesign/android/camera/a;->j(Lcom/blackmagicdesign/android/camera/a;Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;ZZLjava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;I)V

    :cond_7
    iput-boolean v7, v3, Lcom/blackmagicdesign/android/camera/manager/a;->D:Z

    iget-object v0, v3, Lcom/blackmagicdesign/android/camera/manager/a;->q:Lkotlinx/coroutines/flow/m;

    :cond_8
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_8

    invoke-interface {v2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v13

    :goto_4
    invoke-interface {v2, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
.end method
