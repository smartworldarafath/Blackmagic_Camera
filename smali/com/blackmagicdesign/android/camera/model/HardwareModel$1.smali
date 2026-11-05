.class final Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;
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
    c = "com.blackmagicdesign.android.camera.model.HardwareModel$1"
    f = "HardwareModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lcom/blackmagicdesign/android/camera/model/l;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/camera/model/l;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->i:Lcom/blackmagicdesign/android/camera/model/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->i:Lcom/blackmagicdesign/android/camera/model/l;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->f:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1;->i:Lcom/blackmagicdesign/android/camera/model/l;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l;Lt11;)V

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$2;-><init>(Lcom/blackmagicdesign/android/camera/model/l;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$3;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$3;-><init>(Lcom/blackmagicdesign/android/camera/model/l;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$4;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$4;-><init>(Lcom/blackmagicdesign/android/camera/model/l;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$5;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$5;-><init>(Lcom/blackmagicdesign/android/camera/model/l;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    new-instance p1, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$6;

    invoke-direct {p1, p0, v1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$6;-><init>(Lcom/blackmagicdesign/android/camera/model/l;Lt11;)V

    invoke-static {v0, v1, p1, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/camera/model/l;->e:Lcom/blackmagicdesign/android/hardware/bmdemand/a;

    iget-object v3, p1, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->F:Lpl5;

    new-instance v4, Lam2;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lam2;-><init>(I)V

    iput-object p0, v4, Lam2;->i:Lcom/blackmagicdesign/android/camera/model/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->A:Lpl5;

    new-instance v4, Lam2;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lam2;-><init>(I)V

    iput-object p0, v4, Lam2;->i:Lcom/blackmagicdesign/android/camera/model/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->y:Lpl5;

    new-instance v4, Lam2;

    const/4 v7, 0x2

    invoke-direct {v4, v7}, Lam2;-><init>(I)V

    iput-object p0, v4, Lam2;->i:Lcom/blackmagicdesign/android/camera/model/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/blackmagicdesign/android/hardware/bmdemand/a;->C:Lpl5;

    new-instance v3, Lam2;

    invoke-direct {v3, v2}, Lam2;-><init>(I)V

    iput-object p0, v3, Lam2;->i:Lcom/blackmagicdesign/android/camera/model/l;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v7, v4}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    iget-object v4, v3, Lkotlin/Pair;->f:Ljava/lang/Object;

    check-cast v4, Ltp6;

    iget-object v3, v3, Lkotlin/Pair;->i:Ljava/lang/Object;

    check-cast v3, Lad2;

    new-instance v5, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$11$1;

    invoke-direct {v5, p0, v4, v3, v1}, Lcom/blackmagicdesign/android/camera/model/HardwareModel$1$11$1;-><init>(Lcom/blackmagicdesign/android/camera/model/l;Ltp6;Lad2;Lt11;)V

    invoke-static {v0, v1, v5, v2}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    goto :goto_0

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
