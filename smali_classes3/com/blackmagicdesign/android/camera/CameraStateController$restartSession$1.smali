.class final Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;
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
    c = "com.blackmagicdesign.android.camera.CameraStateController$restartSession$1"
    f = "CameraStateController.kt"
    l = {
        0x2ae,
        0xf9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Lcom/blackmagicdesign/android/camera/b;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lae0;

.field public final synthetic D:Ljava/util/ArrayList;

.field public final synthetic E:Lc0;

.field public f:Lpo4;

.field public i:Lcom/blackmagicdesign/android/camera/b;

.field public m:Ljava/lang/String;

.field public w:Lae0;

.field public x:Ljava/util/ArrayList;

.field public y:Lc0;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lae0;Ljava/util/ArrayList;Lc0;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->A:Lcom/blackmagicdesign/android/camera/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->B:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->C:Lae0;

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->D:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->E:Lc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->D:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->E:Lc0;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->A:Lcom/blackmagicdesign/android/camera/b;

    iget-object v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->B:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->C:Lae0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lae0;Ljava/util/ArrayList;Lc0;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->f:Lpo4;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->y:Lc0;

    iget-object v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->x:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->w:Lae0;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->f:Lpo4;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v6

    move-object v6, v9

    move-object v10, v1

    move-object v9, v3

    move-object v1, v8

    :goto_0
    move-object v8, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->A:Lcom/blackmagicdesign/android/camera/b;

    iget-object v1, v7, Lcom/blackmagicdesign/android/camera/b;->k:Lkotlinx/coroutines/sync/a;

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->f:Lpo4;

    iput-object v7, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iget-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->B:Ljava/lang/String;

    iput-object v6, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->C:Lae0;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->w:Lae0;

    iget-object v8, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->D:Ljava/util/ArrayList;

    iput-object v8, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->x:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->E:Lc0;

    iput-object v9, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->y:Lc0;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->z:I

    invoke-virtual {v1, p0}, Lkotlinx/coroutines/sync/a;->a(Lt11;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v9

    move-object v9, v8

    goto :goto_0

    :goto_1
    :try_start_1
    sget-object v3, Llp1;->i:Llb1;

    sget-object v3, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    const-wide/16 v11, 0x1388

    invoke-static {v11, v12, v3}, Ls11;->L(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    new-instance v5, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/b;Ljava/lang/String;Lae0;Ljava/util/List;Lcd2;Lt11;)V

    iput-object v1, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->f:Lpo4;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->i:Lcom/blackmagicdesign/android/camera/b;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->m:Ljava/lang/String;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->w:Lae0;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->x:Ljava/util/ArrayList;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->y:Lc0;

    iput v2, p0, Lcom/blackmagicdesign/android/camera/CameraStateController$restartSession$1;->z:I

    invoke-static {v12, v13, v5, p0}, Lkotlinx/coroutines/b;->n(JLqd2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object p0, v1

    :goto_3
    invoke-interface {p0, v4}, Lpo4;->b(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0

    :catchall_1
    move-exception v0

    move-object p0, v1

    :goto_4
    invoke-interface {p0, v4}, Lpo4;->b(Ljava/lang/Object;)V

    throw v0
.end method
