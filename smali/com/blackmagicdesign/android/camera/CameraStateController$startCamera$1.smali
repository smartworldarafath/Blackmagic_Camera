.class final Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;
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
    c = "com.blackmagicdesign.android.camera.CameraStateController$startCamera$1"
    f = "CameraStateController.kt"
    l = {
        0x2ae,
        0xd5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Lcom/blackmagicdesign/android/camera/b;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lae0;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Ljava/util/ArrayList;

.field public final synthetic G:Llf;

.field public f:Lpo4;

.field public i:Lcom/blackmagicdesign/android/camera/b;

.field public m:Ljava/lang/String;

.field public w:Lae0;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/ArrayList;

.field public z:Llf;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lae0;Ljava/lang/String;Ljava/util/ArrayList;Llf;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->B:Lcom/blackmagicdesign/android/camera/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->C:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->D:Lae0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->E:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->F:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->G:Llf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->F:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->G:Llf;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->B:Lcom/blackmagicdesign/android/camera/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->C:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->D:Lae0;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->E:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lae0;Ljava/lang/String;Ljava/util/ArrayList;Llf;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->f:Lpo4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->z:Llf;

    iget-object v4, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->y:Ljava/util/ArrayList;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->x:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->w:Lae0;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->m:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->f:Lpo4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v9, v7

    move-object v7, v11

    move-object v12, v2

    move-object v11, v4

    move-object v2, v10

    :goto_0
    move-object v10, v6

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v9, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->B:Lcom/blackmagicdesign/android/camera/b;

    iget-object v2, v9, Lcom/blackmagicdesign/android/camera/b;->k:Lkotlinx/coroutines/sync/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->f:Lpo4;

    iput-object v9, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iget-object v8, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->C:Ljava/lang/String;

    iput-object v8, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->m:Ljava/lang/String;

    iget-object v7, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->D:Lae0;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->w:Lae0;

    iget-object v6, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->E:Ljava/lang/String;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->x:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->F:Ljava/util/ArrayList;

    iput-object v10, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->y:Ljava/util/ArrayList;

    iget-object v11, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->G:Llf;

    iput-object v11, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->z:Llf;

    iput v4, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->A:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v12, v9

    move-object v9, v7

    move-object v7, v12

    move-object v12, v11

    move-object v11, v10

    goto :goto_0

    :goto_1
    :try_start_1
    sget-object v4, Llp1;->i:Llb1;

    sget-object v4, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    const-wide/16 v13, 0x1388

    invoke-static {v13, v14, v4}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide v14

    new-instance v6, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lae0;Ljava/lang/String;Ljava/util/List;Lcd2;Lt11;)V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->f:Lpo4;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->m:Ljava/lang/String;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->w:Lae0;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->x:Ljava/lang/String;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->y:Ljava/util/ArrayList;

    iput-object v5, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->z:Llf;

    iput v3, v0, Lcom/blackmagicdesign/android/camera/CameraStateController$startCamera$1;->A:I

    invoke-static {v14, v15, v6, v0}, Lkotlinx/coroutines/b;->n(JLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    :goto_2
    return-object v1

    :cond_4
    move-object v1, v2

    :goto_3
    invoke-interface {v1, v5}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-interface {v1, v5}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
.end method
