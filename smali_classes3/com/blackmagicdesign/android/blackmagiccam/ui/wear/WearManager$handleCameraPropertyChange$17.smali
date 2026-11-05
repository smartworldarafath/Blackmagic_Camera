.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.wear.WearManager$handleCameraPropertyChange$17"
    f = "WearManager.kt"
    l = {
        0x5ff,
        0x601,
        0x606,
        0x608,
        0x60d,
        0x60f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

.field public final synthetic m:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->i:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->i:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;-><init>(Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "lutModel"

    iget-object v8, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :pswitch_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lnr7;->a:[I

    iget-object v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->i:Lcom/blackmagicdesign/android/utils/entity/wear/LutMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v6, :cond_c

    const/4 v1, 0x3

    if-eq p1, v4, :cond_6

    if-ne p1, v1, :cond_5

    iget-object p1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Loy;->c()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->f:I

    invoke-virtual {p1, v6}, Loy;->f(Z)V

    if-ne v2, v0, :cond_1

    goto/16 :goto_3

    :cond_0
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object p1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Loy;->d()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz p1, :cond_2

    iget-object v1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->H:Lim1;

    invoke-virtual {v1}, Lim1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lqb6;

    const/4 v3, 0x6

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->f:I

    invoke-virtual {p1, v6, v1, p0}, Loy;->h(ZLqb6;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_10

    goto/16 :goto_3

    :cond_2
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {}, Lw61;->b()V

    return-object v3

    :cond_6
    iget-object p1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Loy;->d()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz p1, :cond_7

    iget-object v4, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->H:Lim1;

    invoke-virtual {v4}, Lim1;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lqb6;

    iput v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->f:I

    invoke-virtual {p1, v5, v4, p0}, Loy;->h(ZLqb6;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto/16 :goto_3

    :cond_7
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_8
    :goto_1
    iget-object p1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Loy;->c()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz p1, :cond_9

    const/4 v1, 0x4

    iput v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->f:I

    invoke-virtual {p1, v6}, Loy;->f(Z)V

    if-ne v2, v0, :cond_10

    goto :goto_3

    :cond_9
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_a
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_c
    iget-object p1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Loy;->d()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz p1, :cond_d

    iget-object v1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->H:Lim1;

    invoke-virtual {v1}, Lim1;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lqb6;

    iput v6, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->f:I

    invoke-virtual {p1, v5, v1, p0}, Loy;->h(ZLqb6;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    goto :goto_3

    :cond_d
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_e
    :goto_2
    iget-object p1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Loy;->c()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v8, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz p1, :cond_f

    iput v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$handleCameraPropertyChange$17;->f:I

    invoke-virtual {p1, v5}, Loy;->f(Z)V

    if-ne v2, v0, :cond_10

    :goto_3
    return-object v0

    :cond_f
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_10
    :goto_4
    return-object v2

    :cond_11
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-static {v7}, Lw53;->R(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
