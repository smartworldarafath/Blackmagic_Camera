.class final Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;
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
    c = "com.blackmagicdesign.android.camera.manager.CameraManager$startCameraSession$2"
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

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lcom/blackmagicdesign/android/camera/manager/a;

.field public final synthetic E:Ljava/util/ArrayList;

.field public final synthetic F:Lyg0;

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Float;

.field public final synthetic I:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public final synthetic J:Z

.field public f:Lkotlinx/coroutines/sync/a;

.field public i:Ljava/util/ArrayList;

.field public m:Lcom/blackmagicdesign/android/camera/manager/a;

.field public w:Lyg0;

.field public x:Ljava/lang/Float;

.field public y:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/manager/a;Ljava/util/ArrayList;Lyg0;ILjava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->D:Lcom/blackmagicdesign/android/camera/manager/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->E:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->F:Lyg0;

    iput p4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->G:I

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->H:Ljava/lang/Float;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->I:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-boolean p7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->J:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->I:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-boolean v7, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->J:Z

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->D:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->E:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->F:Lyg0;

    iget v4, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->G:I

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->H:Ljava/lang/Float;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Ljava/util/ArrayList;Lyg0;ILjava/lang/Float;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;ZLt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->C:Ljava/lang/Object;

    check-cast v1, Lv31;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->B:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->A:Z

    iget v2, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->z:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->y:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->x:Ljava/lang/Float;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->w:Lyg0;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->m:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->i:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->f:Lkotlinx/coroutines/sync/a;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move v10, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v8

    move v8, v2

    :goto_0
    move-object v2, v9

    move-object v9, v6

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->D:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v3, v8, Lcom/blackmagicdesign/android/camera/manager/a;->I0:Lkotlinx/coroutines/sync/a;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->C:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->f:Lkotlinx/coroutines/sync/a;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->E:Ljava/util/ArrayList;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->i:Ljava/util/ArrayList;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->m:Lcom/blackmagicdesign/android/camera/manager/a;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->F:Lyg0;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->w:Lyg0;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->H:Ljava/lang/Float;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->x:Ljava/lang/Float;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->I:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->y:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget v10, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->G:I

    iput v10, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->z:I

    iget-boolean v11, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->J:Z

    iput-boolean v11, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->A:Z

    iput v4, v0, Lcom/blackmagicdesign/android/camera/manager/CameraManager$startCameraSession$2;->B:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, v8

    move v8, v10

    move v10, v11

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v12, Lke7;->a:Lke7;

    if-eqz v11, :cond_4

    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf85;

    iget-object v11, v11, Lf85;->b:Landroid/view/Surface;

    invoke-virtual {v11}, Landroid/view/Surface;->isValid()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v11, :cond_3

    invoke-interface {v3, v5}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v12

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    :try_start_2
    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/a;->i:Lpl5;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/manager/a;->G0:Ljava/util/ArrayList;

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/utils/entity/a;

    if-eqz v6, :cond_10

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    move-object v15, v14

    check-cast v15, Lf85;

    iget-object v15, v15, Lf85;->c:Landroid/util/Size;

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v15

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lf85;

    iget-object v4, v4, Lf85;->c:Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ge v15, v4, :cond_6

    move v15, v4

    move-object/from16 v14, v16

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_e

    :goto_3
    check-cast v14, Lf85;

    iget-object v4, v14, Lf85;->c:Landroid/util/Size;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/manager/a;->H0:Landroid/util/Size;

    invoke-virtual {v0, v6, v4, v7}, Lcom/blackmagicdesign/android/camera/manager/a;->T(Lcom/blackmagicdesign/android/utils/entity/a;Landroid/util/Size;Lyg0;)Lae0;

    move-result-object v4

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    const/4 v13, 0x0

    if-eqz v7, :cond_9

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/pipeline/a;->a:Lje0;

    iget-object v14, v14, Lje0;->a:Ljava/lang/String;

    iget-object v15, v6, Lcom/blackmagicdesign/android/utils/entity/a;->a:Ljava/lang/String;

    invoke-static {v14, v15}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-boolean v14, v7, Lcom/blackmagicdesign/android/camera/pipeline/a;->e:Z

    if-nez v14, :cond_8

    iget v14, v7, Lcom/blackmagicdesign/android/camera/pipeline/a;->n:I

    if-ne v14, v8, :cond_8

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/pipeline/a;->o:Ljava/lang/Float;

    invoke-static {v14, v9}, Lw53;->o(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v7, Lcom/blackmagicdesign/android/camera/pipeline/a;->l:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v14, v1, :cond_8

    iget-object v7, v7, Lcom/blackmagicdesign/android/camera/pipeline/a;->k:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    iget-object v14, v0, Lcom/blackmagicdesign/android/camera/manager/a;->d0:Lpl5;

    iget-object v14, v14, Lpl5;->f:Ltp6;

    invoke-interface {v14}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-eq v7, v14, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v17, v13

    goto :goto_6

    :cond_8
    :goto_4
    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->o(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v6, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->o(Lcom/blackmagicdesign/android/utils/entity/a;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V

    :goto_5
    const/16 v17, 0x1

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v11

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/blackmagicdesign/android/camera/pipeline/a;->d(Ljava/util/List;ILjava/lang/Float;ZLae0;)V

    move-object v4, v7

    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->u0:Z

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->u0:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v2, :cond_a

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {v2, v7, v1}, Lgx0;->w(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_a
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->q0:Z

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->q0:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v2, :cond_b

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {v2, v7, v1}, Lgx0;->v(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_b
    iget-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->r0:Z

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->r0:Z

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/manager/a;->E0:Lcom/blackmagicdesign/android/camera/pipeline/a;

    if-eqz v2, :cond_c

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;->f:Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/pipeline/a;->r:Lgx0;

    invoke-virtual {v2, v7, v1}, Lgx0;->A(Lcom/blackmagicdesign/android/utils/entity/CameraOutputType;Z)V

    :cond_c
    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v13, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->X(Lcom/blackmagicdesign/android/camera/manager/a;FII)V

    invoke-static {v0, v13, v2, v13, v1}, Lcom/blackmagicdesign/android/camera/manager/a;->U(Lcom/blackmagicdesign/android/camera/manager/a;ZFII)V

    if-eqz v17, :cond_d

    invoke-virtual {v0, v13}, Lcom/blackmagicdesign/android/camera/manager/a;->v(Z)V

    :cond_d
    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/manager/a;->A0:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-virtual {v6, v1}, Lcom/blackmagicdesign/android/camera/pipeline/a;->f(Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;)V

    goto :goto_7

    :cond_e
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_10
    move-object v4, v11

    :goto_7
    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/manager/a;->l:Lkotlinx/coroutines/flow/m;

    :cond_11
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/a;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_11

    invoke-interface {v3, v5}, Lpo4;->b(Ljava/lang/Object;)V

    return-object v12

    :goto_8
    invoke-interface {v3, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
.end method
