.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.MainActivityViewModel$onLiveStreamError$1"
    f = "MainActivityViewModel.kt"
    l = {
        0x10d,
        0x113,
        0x116
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Laz3;

.field public final synthetic m:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;


# direct methods
.method public constructor <init>(Laz3;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->i:Laz3;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->i:Laz3;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;-><init>(Laz3;Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->k0:Lkotlinx/coroutines/flow/j;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v5

    goto/16 :goto_7

    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->i:Laz3;

    instance-of v9, v4, Lzy3;

    if-eqz v9, :cond_4

    iput v8, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->f:I

    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto/16 :goto_8

    :cond_4
    iget-object v9, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->w:Lcom/blackmagicdesign/android/settings/f;

    if-eqz v9, :cond_15

    iget-object v9, v9, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    iget-object v9, v9, Lpl5;->f:Ltp6;

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_14

    iget v9, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->m0:I

    const/4 v10, 0x5

    if-ge v9, v10, :cond_13

    add-int/lit8 v2, v9, 0x1

    iput v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->m0:I

    sget-object v2, Llp1;->i:Llb1;

    const/16 v2, 0x1f4

    sget-object v4, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v2, v4}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v10

    if-le v9, v7, :cond_5

    goto :goto_1

    :cond_5
    move v7, v9

    :goto_1
    shl-int v2, v8, v7

    sget-wide v12, Llp1;->w:J

    sget-wide v14, Llp1;->m:J

    invoke-static {v10, v11}, Llp1;->f(J)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_7

    if-lez v2, :cond_6

    :goto_2
    move-object/from16 v21, v5

    move v2, v6

    goto/16 :goto_6

    :cond_6
    invoke-static {v10, v11}, Llp1;->i(J)J

    move-result-wide v10

    goto :goto_2

    :cond_7
    const-string v0, "Multiplying infinite duration by zero yields an undefined result."

    invoke-static {v0}, Li3;->o(Ljava/lang/String;)V

    return-object v5

    :cond_8
    const-wide/16 v16, 0x0

    if-nez v2, :cond_9

    move-object/from16 v21, v5

    move v2, v6

    move-wide/from16 v10, v16

    goto/16 :goto_6

    :cond_9
    shr-long v18, v10, v8

    move/from16 v20, v8

    int-to-long v8, v2

    move-object/from16 v21, v5

    mul-long v5, v18, v8

    long-to-int v4, v10

    and-int/lit8 v4, v4, 0x1

    const-wide v10, -0x3fffffffffffffffL    # -2.0000000000000004

    if-nez v4, :cond_f

    const-wide/32 v22, -0x7fffffff

    cmp-long v4, v22, v18

    if-gtz v4, :cond_a

    const-wide v22, 0x80000000L

    cmp-long v4, v18, v22

    if-gez v4, :cond_a

    invoke-static {v5, v6}, Ls11;->k(J)J

    move-result-wide v10

    :goto_3
    const/4 v2, 0x2

    goto/16 :goto_6

    :cond_a
    div-long v22, v5, v8

    cmp-long v4, v22, v18

    const-wide/32 v22, 0xf4240

    if-nez v4, :cond_c

    const-wide v7, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v2, v7, v5

    if-gtz v2, :cond_b

    const-wide v7, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v2, v5, v7

    if-gez v2, :cond_b

    invoke-static {v5, v6}, Ls11;->k(J)J

    move-result-wide v4

    :goto_4
    move-wide v10, v4

    goto :goto_3

    :cond_b
    div-long v5, v5, v22

    invoke-static {v5, v6}, Ls11;->j(J)J

    move-result-wide v4

    goto :goto_4

    :cond_c
    div-long v4, v18, v22

    mul-long v6, v4, v22

    sub-long v6, v18, v6

    mul-long v24, v4, v8

    mul-long/2addr v6, v8

    div-long v6, v6, v22

    add-long v6, v6, v24

    div-long v8, v24, v8

    cmp-long v4, v8, v4

    if-nez v4, :cond_d

    xor-long v4, v6, v24

    cmp-long v4, v4, v16

    if-ltz v4, :cond_d

    new-instance v2, Lv14;

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v2, v10, v11, v4, v5}, Lv14;-><init>(JJ)V

    invoke-static {v6, v7, v2}, Lg05;->F(JLv14;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ls11;->j(J)J

    move-result-wide v10

    goto :goto_3

    :cond_d
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->signum(J)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    mul-int/2addr v2, v4

    if-lez v2, :cond_e

    :goto_5
    move-wide v10, v14

    goto :goto_3

    :cond_e
    move-wide v10, v12

    goto :goto_3

    :cond_f
    div-long v7, v5, v8

    cmp-long v4, v7, v18

    if-nez v4, :cond_10

    new-instance v2, Lv14;

    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-direct {v2, v10, v11, v7, v8}, Lv14;-><init>(JJ)V

    invoke-static {v5, v6, v2}, Lg05;->F(JLv14;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ls11;->j(J)J

    move-result-wide v10

    goto :goto_3

    :cond_10
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->signum(J)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    move-result v2

    mul-int/2addr v2, v4

    if-lez v2, :cond_e

    goto :goto_5

    :goto_6
    iput v2, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->f:I

    invoke-static {v10, v11, v0}, Lkotlinx/coroutines/b;->e(JLt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    iget-object v0, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->J:Lcom/blackmagicdesign/android/camera/model/o;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/blackmagicdesign/android/camera/model/o;->e:Lcom/blackmagicdesign/android/camera/model/n;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/model/n;->e()V

    goto :goto_9

    :cond_12
    const-string v0, "liveStreamModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v21

    :cond_13
    iput v7, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel$onLiveStreamError$1;->f:I

    invoke-virtual {v2, v4, v0}, Lkotlinx/coroutines/flow/j;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    :goto_8
    return-object v3

    :cond_14
    :goto_9
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_15
    move-object/from16 v21, v5

    const-string v0, "settingsManager"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v21
.end method
