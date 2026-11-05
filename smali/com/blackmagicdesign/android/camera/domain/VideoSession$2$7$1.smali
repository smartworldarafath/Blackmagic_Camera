.class final Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;
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
        "Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;",
        "coreRecordingState",
        "Lke7;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.camera.domain.VideoSession$2$7$1"
    f = "VideoSession.kt"
    l = {
        0x242,
        0x243,
        0x245,
        0x24f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/camera/domain/h;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->m:Lcom/blackmagicdesign/android/camera/domain/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->m:Lcom/blackmagicdesign/android/camera/domain/h;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;-><init>(Lcom/blackmagicdesign/android/camera/domain/h;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->m:Lcom/blackmagicdesign/android/camera/domain/h;

    iget-object v1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->m:Lcom/blackmagicdesign/android/settings/f;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/domain/h;->o:Lcom/blackmagicdesign/android/camera/model/z;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/domain/h;->j:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v4, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->i:Ljava/lang/Object;

    check-cast v4, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->f:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v11, :cond_3

    if-eq v6, v9, :cond_2

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lxn7;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    if-eq p1, v11, :cond_d

    if-eq p1, v9, :cond_6

    if-ne p1, v8, :cond_5

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz p0, :cond_f

    iget-object p0, p0, Li53;->c:Ljava/lang/Object;

    check-cast p0, Luy;

    invoke-virtual {p0}, Luy;->b()V

    goto/16 :goto_5

    :cond_5
    invoke-static {}, Lf72;->s()V

    return-object v10

    :cond_6
    iget-object p1, v0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz p1, :cond_8

    iget-boolean p1, p1, Li53;->a:Z

    if-ne p1, v11, :cond_8

    iput-object v10, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->i:Ljava/lang/Object;

    iput v7, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->f:I

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/camera/model/z;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_0
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz p0, :cond_f

    iget-object p0, p0, Li53;->c:Ljava/lang/Object;

    check-cast p0, Luy;

    invoke-virtual {p0}, Luy;->e()V

    goto/16 :goto_5

    :cond_8
    iput-object v10, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->i:Ljava/lang/Object;

    iput v11, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->f:I

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/camera/domain/h;->E(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    goto :goto_3

    :cond_9
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Llp1;->i:Llb1;

    const/16 p1, 0x2bc

    sget-object v4, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {p1, v4}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v6

    iput-object v10, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->i:Ljava/lang/Object;

    iput v9, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->f:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    iput-object v10, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->i:Ljava/lang/Object;

    iput v8, p0, Lcom/blackmagicdesign/android/camera/domain/VideoSession$2$7$1;->f:I

    invoke-virtual {v2, p0}, Lcom/blackmagicdesign/android/camera/model/z;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_b

    :goto_3
    return-object v5

    :cond_b
    :goto_4
    invoke-virtual {v1}, Lcom/blackmagicdesign/android/settings/f;->z()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-object p0, v3, Lcom/blackmagicdesign/android/camera/model/g;->m0:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->J:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;->w:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/camera/model/g;->q0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_c
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->Y:Lra6;

    iput-object v10, p0, Lra6;->j:Lv40;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz p0, :cond_f

    iget-boolean p1, p0, Li53;->a:Z

    if-nez p1, :cond_f

    iput-boolean v11, p0, Li53;->a:Z

    iget-object p0, p0, Li53;->c:Ljava/lang/Object;

    check-cast p0, Luy;

    invoke-virtual {p0}, Luy;->f()V

    goto :goto_5

    :cond_d
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->F:Li53;

    if-eqz p0, :cond_e

    iget-boolean p1, p0, Li53;->a:Z

    if-eqz p1, :cond_e

    const/4 p1, 0x0

    iput-boolean p1, p0, Li53;->a:Z

    iget-object p0, p0, Li53;->c:Ljava/lang/Object;

    check-cast p0, Luy;

    invoke-virtual {p0}, Luy;->g()V

    iget-object p0, v1, Lcom/blackmagicdesign/android/settings/f;->v:Lpl5;

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->C()V

    :cond_e
    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/h;->J:Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/camera/model/g;->q0(Lcom/blackmagicdesign/android/camera/ui/entity/WhiteBalanceState;)V

    :cond_f
    :goto_5
    sget p0, Lcom/blackmagicdesign/android/camera/domain/h;->e0:I

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/domain/h;->F()V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
