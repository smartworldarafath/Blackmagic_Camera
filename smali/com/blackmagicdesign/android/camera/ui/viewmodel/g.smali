.class public final Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;
.super Lgp7;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;",
        "Lgp7;",
        "camera"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lao2;

.field public final c:Ltp6;

.field public final d:Lpl5;

.field public final e:Lo31;

.field public final f:Ltp6;

.field public final g:Lqd2;

.field public final h:Lz45;

.field public final i:Lkotlinx/coroutines/flow/m;

.field public final j:Lpl5;


# direct methods
.method public constructor <init>(Lao2;Lpl5;Ltp6;Ltp6;Ltp6;Lpl5;Lpl5;Lo31;Lpl5;Lqd2;)V
    .locals 8

    move-object/from16 v0, p8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->b:Lao2;

    iput-object p6, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->c:Ltp6;

    iput-object p7, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->d:Lpl5;

    iput-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->e:Lo31;

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->f:Ltp6;

    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->g:Lqd2;

    sget-object p1, Lfx2;->h:Lfx2$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lfx2;->i:Lfx2;

    sget-object v1, Lr8;->k0:Lr8;

    new-instance v2, Lz45;

    invoke-direct {v2, p1, v1}, Lz45;-><init>(Ljava/lang/Object;Lr8;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->h:Lz45;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->i:Lkotlinx/coroutines/flow/m;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$gammaDescriptionFlow$1;

    const-string v6, "gammaDescription(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;ZZ)Ljava/lang/String;"

    const/4 v7, 0x4

    const/4 v2, 0x5

    const-class v4, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    const-string v5, "gammaDescription"

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p2, p3, p4, p5, v1}, Lg31;->o(Lpl5;Ltp6;Ltp6;Ltp6;Lud2;)Lhf0;

    move-result-object v1

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    invoke-static {v2, v0}, Lu11;->K(Lv31;Lm31;)Lq11;

    move-result-object v2

    const/4 v4, 0x2

    const-wide/16 v5, 0x3e8

    invoke-static {v4, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v5

    iget-object p2, p2, Lpl5;->f:Ltp6;

    invoke-interface {p2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-interface {p3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    invoke-interface {p4}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-interface {p5}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p4, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    iget-object p1, p3, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->f:Ljava/lang/String;

    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const-string p1, ""

    :cond_2
    invoke-static {v1, v2, v5, p1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->j:Lpl5;

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p1

    new-instance p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogramWhileCollected$1;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;)V

    invoke-static {p1, v0, p2, v4}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 6

    iget-object v0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->b:Lao2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->h:Lz45;

    instance-of v2, p2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogram$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogram$1;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogram$1;->w:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogram$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogram$1;

    invoke-direct {v2, p0, p2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogram$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogram$1;->i:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogram$1;->w:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogram$1;->f:Lzn2;

    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p2, Lzn2;

    new-instance v3, Lgo2;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lgo2;-><init>(I)V

    iput-object p0, v3, Lgo2;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xa

    invoke-direct {p2, p1, p0, v3}, Lzn2;-><init>(Ljava/lang/String;ILcd2;)V

    sget-object p0, Lfx2;->h:Lfx2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfx2;->i:Lfx2;

    invoke-virtual {v1, p0}, Lz45;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, v0, Lao2;->k:Ljava/util/concurrent/LinkedTransferQueue;

    new-instance p1, Lkotlin/Pair;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedTransferQueue;->add(Ljava/lang/Object;)Z

    iget-object p0, v0, Lao2;->h:Lxf5;

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    iget-boolean p0, v0, Lao2;->j:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, v0, Lao2;->i:Landroid/os/Handler;

    new-instance p1, Lyn2;

    invoke-direct {p1, v4}, Lyn2;-><init>(I)V

    iput-object v0, p1, Lyn2;->i:Lao2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    :try_start_1
    iput-object p2, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogram$1;->f:Lzn2;

    iput v4, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$listenToHistogram$1;->w:I

    invoke-static {v2}, Lkotlinx/coroutines/b;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_2
    invoke-virtual {v0, p0}, Lao2;->d(Lzn2;)V

    sget-object p0, Lfx2;->h:Lfx2$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfx2;->i:Lfx2;

    invoke-virtual {v1, p0}, Lz45;->setValue(Ljava/lang/Object;)V

    throw p1
.end method

.method public final J(F)V
    .locals 3

    invoke-static {p0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onOpacityChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/HistogramViewModel$onOpacityChanged$1;-><init>(Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;FLt11;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;->e:Lo31;

    invoke-static {v0, p0, v1, p1}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    return-void
.end method
