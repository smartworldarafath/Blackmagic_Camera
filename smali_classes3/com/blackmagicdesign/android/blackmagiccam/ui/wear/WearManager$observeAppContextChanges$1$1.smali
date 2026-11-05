.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.wear.WearManager$observeAppContextChanges$1$1"
    f = "WearManager.kt"
    l = {
        0x1f7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1;->i:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->x:Lim1;

    iget-object v3, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->D:Lim1;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lim1;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v5, v5, Lcom/blackmagicdesign/android/camera/model/w;->r:Lpl5;

    invoke-virtual {v3}, Lim1;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/w;->H:Lpl5;

    iget-object v8, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    const-string v9, "settingsManager"

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Lzy;->l()Ltp6;

    move-result-object v8

    iget-object v10, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    const-string v11, "cameraModel"

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->U()Ltp6;

    move-result-object v10

    iget-object v12, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v12, :cond_20

    invoke-virtual {v12}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->z()Ltp6;

    move-result-object v12

    iget-object v13, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->o()Ltp6;

    move-result-object v13

    iget-object v14, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v14, :cond_1e

    invoke-virtual {v14}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->P()Ltp6;

    move-result-object v14

    iget-object v15, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->R()Ltp6;

    move-result-object v15

    move/from16 v16, v6

    iget-object v6, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->n()Ltp6;

    move-result-object v6

    iget-object v7, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->w()Ltp6;

    move-result-object v7

    move-object/from16 v17, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->P:Ldw;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ldw;->b()Ltp6;

    move-result-object v2

    move-object/from16 p1, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->t()Ltp6;

    move-result-object v2

    move-object/from16 v18, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->x()Ltp6;

    move-result-object v2

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->A()Ltp6;

    move-result-object v2

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->T()Ltp6;

    move-result-object v2

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_15

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->c:Lpl5;

    move-object/from16 v22, v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v2

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/f;->l2:Lpl5;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->F:Lim1;

    invoke-virtual {v2}, Lim1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/a;

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/a;->e:Lpl5;

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    const-string v25, "lutModel"

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Loy;->c()Ltp6;

    move-result-object v2

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Q:Loy;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Loy;->d()Ltp6;

    move-result-object v2

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->e0()Ltp6;

    move-result-object v2

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lzy;->A()Ltp6;

    move-result-object v2

    move-object/from16 v28, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lzy;->k()Ltp6;

    move-result-object v2

    move-object/from16 v29, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->R:Lvy;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lvy;->g()Lpl5;

    move-result-object v2

    move-object/from16 v30, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->N()Ltp6;

    move-result-object v2

    move-object/from16 v31, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lzy;->h()Ltp6;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lim1;->get()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v2

    move-object/from16 v2, v32

    check-cast v2, Lif0;

    iget-object v2, v2, Lif0;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/g;->D0:Lpl5;

    move-object/from16 v32, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lzy;->e()Ltp6;

    move-result-object v2

    move-object/from16 v34, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lzy;->o()Ltp6;

    move-result-object v2

    move-object/from16 v35, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->W()Ltp6;

    move-result-object v2

    move-object/from16 v36, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->L()Ltp6;

    move-result-object v2

    move-object/from16 v37, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->G()Ltp6;

    move-result-object v2

    move-object/from16 v38, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->H()Ltp6;

    move-result-object v2

    move-object/from16 v39, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->O:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->k()Ltp6;

    move-result-object v2

    iget-object v11, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lzy;->w()Ltp6;

    move-result-object v11

    move-object/from16 v40, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lzy;->u()Ltp6;

    move-result-object v2

    move-object/from16 v41, v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v2

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/f;->w:Lpl5;

    move-object/from16 v42, v2

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e()Lcom/blackmagicdesign/android/settings/f;

    move-result-object v2

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/f;->x:Lpl5;

    move-object/from16 v43, v2

    iget-object v2, v1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->N:Lzy;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lzy;->c()Ltp6;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Lim1;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lif0;

    iget-object v9, v9, Lif0;->a:Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v9, v9, Lcom/blackmagicdesign/android/camera/model/g;->a0:Lpl5;

    move-object/from16 v17, v2

    const/16 v2, 0x28

    new-array v2, v2, [Lk62;

    const/16 v44, 0x0

    aput-object v5, v2, v44

    aput-object v3, v2, v16

    const/4 v3, 0x2

    aput-object v8, v2, v3

    const/4 v3, 0x3

    aput-object v10, v2, v3

    const/4 v3, 0x4

    aput-object v12, v2, v3

    const/4 v3, 0x5

    aput-object v13, v2, v3

    const/4 v3, 0x6

    aput-object v14, v2, v3

    const/4 v3, 0x7

    aput-object v15, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v7, v2, v3

    const/16 v3, 0xa

    aput-object p1, v2, v3

    const/16 v3, 0xb

    aput-object v18, v2, v3

    const/16 v3, 0xc

    aput-object v19, v2, v3

    const/16 v3, 0xd

    aput-object v20, v2, v3

    const/16 v3, 0xe

    aput-object v21, v2, v3

    const/16 v3, 0xf

    aput-object v22, v2, v3

    const/16 v3, 0x10

    aput-object v23, v2, v3

    const/16 v3, 0x11

    aput-object v24, v2, v3

    const/16 v3, 0x12

    aput-object v26, v2, v3

    const/16 v3, 0x13

    aput-object v25, v2, v3

    const/16 v3, 0x14

    aput-object v27, v2, v3

    const/16 v3, 0x15

    aput-object v28, v2, v3

    const/16 v3, 0x16

    aput-object v29, v2, v3

    const/16 v3, 0x17

    aput-object v30, v2, v3

    const/16 v3, 0x18

    aput-object v31, v2, v3

    const/16 v3, 0x19

    aput-object v33, v2, v3

    const/16 v3, 0x1a

    aput-object v32, v2, v3

    const/16 v3, 0x1b

    aput-object v34, v2, v3

    const/16 v3, 0x1c

    aput-object v35, v2, v3

    const/16 v3, 0x1d

    aput-object v36, v2, v3

    const/16 v3, 0x1e

    aput-object v37, v2, v3

    const/16 v3, 0x1f

    aput-object v38, v2, v3

    const/16 v3, 0x20

    aput-object v39, v2, v3

    const/16 v3, 0x21

    aput-object v40, v2, v3

    const/16 v3, 0x22

    aput-object v11, v2, v3

    const/16 v3, 0x23

    aput-object v41, v2, v3

    const/16 v3, 0x24

    aput-object v42, v2, v3

    const/16 v3, 0x25

    aput-object v43, v2, v3

    const/16 v3, 0x26

    aput-object v17, v2, v3

    const/16 v5, 0x27

    aput-object v9, v2, v5

    invoke-static {v2}, Lv62;->a([Lk62;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object v2

    invoke-static {v2, v3}, Lu11;->p(Lk62;I)Lt62;

    move-result-object v2

    sget-object v3, Llp1;->i:Llb1;

    const/16 v3, 0x64

    sget-object v5, Lkotlin/time/DurationUnit;->m:Lkotlin/time/DurationUnit;

    invoke-static {v3, v5}, Ls11;->K(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlinx/coroutines/b;->l(J)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lkotlinx/coroutines/flow/d;->p(Lk62;J)Lkotlinx/coroutines/flow/internal/i;

    move-result-object v2

    new-instance v3, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1$1;-><init>(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    move/from16 v1, v16

    iput v1, v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$observeAppContextChanges$1$1;->f:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/flow/d;->e(Lk62;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    sget-object v0, Lke7;->a:Lke7;

    return-object v0

    :cond_3
    const/4 v5, 0x0

    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_4
    const/4 v5, 0x0

    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_5
    const/4 v5, 0x0

    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_6
    const/4 v5, 0x0

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_7
    const/4 v5, 0x0

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_8
    const/4 v5, 0x0

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_9
    const/4 v5, 0x0

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_a
    const/4 v5, 0x0

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_b
    const/4 v5, 0x0

    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_c
    const/4 v5, 0x0

    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_d
    const/4 v5, 0x0

    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_e
    const/4 v5, 0x0

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_f
    const/4 v5, 0x0

    const-string v0, "recorderModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_10
    const/4 v5, 0x0

    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_11
    const/4 v5, 0x0

    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_12
    const/4 v5, 0x0

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_13
    const/4 v5, 0x0

    invoke-static/range {v25 .. v25}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_14
    const/4 v5, 0x0

    invoke-static/range {v25 .. v25}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_15
    const/4 v5, 0x0

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_16
    const/4 v5, 0x0

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_17
    const/4 v5, 0x0

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_18
    const/4 v5, 0x0

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_19
    const/4 v5, 0x0

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_1a
    const/4 v5, 0x0

    const-string v0, "batteryModel"

    invoke-static {v0}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_1b
    const/4 v5, 0x0

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_1c
    move-object v5, v7

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_1d
    move-object v5, v7

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_1e
    move-object v5, v7

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_1f
    move-object v5, v7

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_20
    move-object v5, v7

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_21
    move-object v5, v7

    invoke-static {v11}, Lw53;->R(Ljava/lang/String;)V

    throw v5

    :cond_22
    move-object v5, v7

    invoke-static {v9}, Lw53;->R(Ljava/lang/String;)V

    throw v5
.end method
