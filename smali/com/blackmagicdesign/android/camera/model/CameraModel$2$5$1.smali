.class final Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lpe6;",
        "settings",
        "Lke7;",
        "<anonymous>",
        "(Lpe6;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.model.CameraModel$2$5$1"
    f = "CameraModel.kt"
    l = {
        0x218
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/camera/model/g;

.field public i:Lv31;

.field public m:Lcom/blackmagicdesign/android/settings/f;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lcom/blackmagicdesign/android/camera/model/g;

.field public final synthetic z:Lv31;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/g;Lv31;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->y:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->z:Lv31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->y:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->z:Lv31;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lv31;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe6;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->x:Ljava/lang/Object;

    check-cast v0, Lpe6;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->w:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->i:Lv31;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->f:Lcom/blackmagicdesign/android/camera/model/g;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->y:Lcom/blackmagicdesign/android/camera/model/g;

    iput-object v0, p1, Lcom/blackmagicdesign/android/camera/model/g;->N0:Lpe6;

    iget-boolean v2, v0, Lpe6;->f1:Z

    iput-boolean v2, p1, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->e:Z

    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/model/g;->z:Lkotlinx/coroutines/flow/m;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lpe6;->L0:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/camera/model/g;->d1(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/a;

    move-result-object v2

    const/4 v5, -0x1

    invoke-virtual {p1, v2, v5}, Lcom/blackmagicdesign/android/camera/model/g;->p2(Lcom/blackmagicdesign/android/utils/entity/a;I)Lpt3;

    move-result-object v2

    iget-object v2, v2, Lpt3;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/blackmagicdesign/android/camera/model/g;->l2(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/camera/model/g;->o2(Lpe6;)Lyg0;

    move-result-object v0

    iget-boolean v2, v0, Lyg0;->t:Z

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/model/g;->g:Lcom/blackmagicdesign/android/camera/manager/a;

    invoke-virtual {v5, v0}, Lcom/blackmagicdesign/android/camera/manager/a;->w(Lyg0;)V

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/model/g;->e0:Lkotlinx/coroutines/flow/m;

    iget-boolean v6, v0, Lyg0;->i:Z

    if-eqz v6, :cond_3

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    goto :goto_0

    :cond_3
    iget-boolean v6, v0, Lyg0;->g:Z

    if-eqz v6, :cond_4

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    goto :goto_0

    :cond_4
    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/ExposureState;

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/model/g;->i0:Lkotlinx/coroutines/flow/m;

    iget-boolean v6, v0, Lyg0;->q:Z

    if-eqz v6, :cond_5

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->f:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    goto :goto_1

    :cond_5
    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/FocusState;

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/model/g;->l0:Lkotlinx/coroutines/flow/m;

    iget-boolean v6, v0, Lyg0;->o:Z

    if-eqz v6, :cond_6

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    goto :goto_2

    :cond_6
    iget-boolean v6, v0, Lyg0;->n:Z

    if-eqz v6, :cond_7

    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->i:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    goto :goto_2

    :cond_7
    sget-object v6, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->m:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v5, p1, Lcom/blackmagicdesign/android/camera/model/g;->g0:Lkotlinx/coroutines/flow/m;

    iget-object v6, v0, Lyg0;->h:Lcom/blackmagicdesign/android/utils/entity/AutoExposurePriority;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v6}, Lkotlinx/coroutines/flow/m;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean v0, v0, Lyg0;->s:Z

    if-nez v0, :cond_8

    if-nez v2, :cond_8

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->w:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->x:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    goto :goto_3

    :cond_9
    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->y:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->y:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    :goto_3
    iget-object v2, p1, Lcom/blackmagicdesign/android/camera/model/g;->h:Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->i:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    iput-object v4, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->x:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->f:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->z:Lv31;

    iput-object v5, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->i:Lv31;

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->m:Lcom/blackmagicdesign/android/settings/f;

    iput v3, p0, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1;->w:I

    invoke-virtual {v2, v0, p0}, Lcom/blackmagicdesign/android/settings/f;->h2(Lcom/blackmagicdesign/android/utils/entity/Stabilization;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, p1

    move-object v0, v2

    move-object v1, v5

    :goto_4
    new-instance p1, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;

    invoke-direct {p1, p0, v0, v4}, Lcom/blackmagicdesign/android/camera/model/CameraModel$2$5$1$1$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/settings/f;Lt11;)V

    const/4 p0, 0x3

    invoke-static {v1, v4, p1, p0}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
