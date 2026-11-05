.class public abstract Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# direct methods
.method public static a(Lrq;Lzc6;Lpp;Lcom/blackmagicdesign/android/camera/model/w;)Lhr;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhr;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p0, v0, Lhr;->b:Lrq;

    iput-object p1, v0, Lhr;->c:Lzc6;

    iput-object p2, v0, Lhr;->d:Lpp;

    iput-object p3, v0, Lhr;->e:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object p2, p1, Lzc6;->a:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p2, Lcom/blackmagicdesign/android/settings/f;->J0:Lpl5;

    iput-object v1, v0, Lhr;->f:Lpl5;

    iget-object v1, p2, Lcom/blackmagicdesign/android/settings/f;->R:Lpl5;

    iput-object v1, v0, Lhr;->g:Lpl5;

    iget-object v1, p2, Lcom/blackmagicdesign/android/settings/f;->S:Lhf0;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2, v4, v5}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lhr;->h:Lpl5;

    iget-object v1, p2, Lcom/blackmagicdesign/android/settings/f;->X:Lpl5;

    iput-object v1, v0, Lhr;->i:Lpl5;

    iget-object p2, p2, Lcom/blackmagicdesign/android/settings/f;->U:Lpl5;

    iput-object p2, v0, Lhr;->j:Lpl5;

    iget-object p2, p3, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$flatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {p3, v1, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$flatMapLatest$1;-><init>(Lt11;Lhr;)V

    invoke-static {p2, p3}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p2

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p3

    sget-object v2, Lxk1;->b:Lya1;

    invoke-static {p3, v2}, Lu11;->K(Lv31;Lm31;)Lq11;

    move-result-object p3

    const/4 v4, 0x2

    const-wide/16 v5, 0x1388

    invoke-static {v4, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v7

    invoke-virtual {p0}, Lrq;->a()Lbw;

    move-result-object p0

    invoke-virtual {p0}, Lbw;->f()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, v7, p0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lhr;->k:Lpl5;

    new-instance p2, Lgr;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lgr;-><init>(I)V

    iput-object p0, p2, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v7

    invoke-static {v7, v2}, Lu11;->K(Lv31;Lm31;)Lq11;

    move-result-object v2

    invoke-static {v4, v5, v6}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v4

    iget-object p0, p0, Lpl5;->f:Ltp6;

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcb;->N(Ljava/util/List;)Lqq;

    move-result-object p0

    invoke-static {p2, v2, v4, p0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lhr;->l:Lpl5;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p0

    iget-object p2, p1, Lzc6;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v2, p2, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v4, Lyc6;

    const/4 v5, 0x1

    invoke-direct {v4, v2, p1, v5}, Lyc6;-><init>(Lpl5;Lzc6;I)V

    invoke-static {v4}, Lty7;->y(Lk62;)Lk62;

    move-result-object v2

    new-instance v4, Lfr;

    invoke-direct {v4, p3}, Lfr;-><init>(I)V

    iput-object v2, v4, Lfr;->i:Lk62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lzc6;->a()Lzy;

    move-result-object v2

    invoke-virtual {v2}, Lzy;->t()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v6, Lyf6;->a:Llg5;

    invoke-static {v4, p0, v6, v2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lhr;->m:Lpl5;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p0

    iget-object p2, p2, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v2, Lyc6;

    invoke-direct {v2, p2, p1, v5}, Lyc6;-><init>(Lpl5;Lzc6;I)V

    invoke-static {v2}, Lty7;->y(Lk62;)Lk62;

    move-result-object v2

    new-instance v4, Lfr;

    invoke-direct {v4, v5}, Lfr;-><init>(I)V

    iput-object v2, v4, Lfr;->i:Lk62;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lzc6;->a()Lzy;

    move-result-object v2

    invoke-virtual {v2}, Lzy;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v4, p0, v6, v2}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lhr;->n:Lpl5;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object p0

    new-instance v2, Lyc6;

    invoke-direct {v2, p2, p1, p3}, Lyc6;-><init>(Lpl5;Lzc6;I)V

    invoke-static {v2}, Lty7;->y(Lk62;)Lk62;

    move-result-object p2

    new-instance p3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/AudioMeterViewModel$special$$inlined$createSettingsStateFlow$1;

    invoke-direct {p3, v3, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {p2, p3}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object p2

    invoke-virtual {p1}, Lzc6;->a()Lzy;

    move-result-object p1

    invoke-virtual {p1}, Lzy;->b()Ltp6;

    move-result-object p1

    invoke-interface {p1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, v6, p1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lhr;->o:Lpl5;

    const-string p0, ""

    iput-object p0, v0, Lhr;->p:Ljava/lang/String;

    iput-object p0, v0, Lhr;->q:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static b(Lcom/blackmagicdesign/android/cloud/manager/f;Lv31;Ldm;)Lcom/blackmagicdesign/android/cloud/model/a;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/model/a;->a:Lcom/blackmagicdesign/android/cloud/manager/f;

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/model/a;->b:Lv31;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->c:Ldm;

    const/4 p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, p1}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p1

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/model/a;->d:Lkotlinx/coroutines/flow/j;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->d:Lcom/blackmagicdesign/android/cloud/manager/b;

    iget-object v3, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->e:Ltg7;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->e:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->f:Lpl5;

    iget-object p2, p2, Ldm;->D:Lpl5;

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->g:Lpl5;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->i:Lpl5;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerifyState;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->k:Lpl5;

    sget-object v3, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;->m:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$MfaVerificationProgressState;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->m:Lpl5;

    sget-object v3, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/model/a;->o:Lpl5;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->p:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->q:Lpl5;

    const/4 p2, 0x6

    const/4 v3, 0x1

    invoke-static {v3, v1, v2, p2}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->r:Lkotlinx/coroutines/flow/j;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->s:Lnl5;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->t:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p2

    iput-object p2, v0, Lcom/blackmagicdesign/android/cloud/model/a;->u:Lpl5;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/model/LoginResult;->f:Llb1;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/b;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    sget-object p2, Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;->f:Lcom/blackmagicdesign/android/cloud/manager/AuthenticationManager$AuthenticationState;

    if-ne p1, p2, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Lcom/blackmagicdesign/android/cloud/model/a;->p(Z)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/cloud/model/a;->s()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->m:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static c(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/settings/f;Lg15;Lcom/blackmagicdesign/android/settings/b;Landroid/content/Context;Lv31;Lo31;Ldm;Lcom/blackmagicdesign/android/remote/e;Lim1;Lim1;Lim1;Lpp;Liq5;Lyu4;Lha0;)Lcom/blackmagicdesign/android/camera/model/g;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/g;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lcom/blackmagicdesign/android/camera/model/g;-><init>(Lcom/blackmagicdesign/android/camera/manager/a;Lcom/blackmagicdesign/android/settings/f;Lg15;Lcom/blackmagicdesign/android/settings/b;Landroid/content/Context;Lv31;Lo31;Ldm;Lcom/blackmagicdesign/android/remote/e;Lim1;Lim1;Lim1;Lpp;Liq5;Lyu4;)V

    return-object v0
.end method

.method public static d(Lcom/blackmagicdesign/android/camera/model/z;Lcom/blackmagicdesign/android/camera/domain/j;Lp3;Lcom/blackmagicdesign/android/camera/model/y;Lcom/blackmagicdesign/android/utils/a;Lo31;Lqb6;Ldm;Leh0;Lcom/blackmagicdesign/android/camera/model/w;Lha0;Lif0;Ld00;Lin5;Lrq0;Lzc6;Lim1;Li34;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/camera/model/x;Lcom/blackmagicdesign/android/settings/a;)Lcom/blackmagicdesign/android/camera/ui/g;
    .locals 22

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/g;

    sget-object v1, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->m:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    move-object/from16 v2, p19

    invoke-virtual {v2, v1}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object v19

    move-object/from16 v1, p20

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/x;->g:Lpl5;

    move-object/from16 v2, p21

    iget-object v2, v2, Lcom/blackmagicdesign/android/settings/a;->e:Lpl5;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v17, p16

    move-object/from16 v16, p17

    move-object/from16 v18, p18

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v21}, Lcom/blackmagicdesign/android/camera/ui/g;-><init>(Lcom/blackmagicdesign/android/camera/model/z;Lcom/blackmagicdesign/android/camera/domain/j;Lp3;Lcom/blackmagicdesign/android/camera/model/y;Lcom/blackmagicdesign/android/utils/a;Lo31;Lqb6;Ldm;Leh0;Lcom/blackmagicdesign/android/camera/model/w;Lif0;Ld00;Lin5;Lrq0;Lzc6;Li34;Lim1;Lcom/blackmagicdesign/android/camera/model/a0;Le14;Lpl5;Lpl5;)V

    return-object v0
.end method

.method public static e()Lfh0;
    .locals 10

    new-instance v0, Lfh0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lfh0;->a:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lfh0;->b:Lpl5;

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lfh0;->c:Z

    const/4 v2, 0x0

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lfh0;->d:Lkotlinx/coroutines/flow/m;

    iput-object v3, v0, Lfh0;->e:Lkotlinx/coroutines/flow/m;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v0, Lfh0;->f:Lkotlinx/coroutines/flow/m;

    new-instance v4, Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    const/16 v5, 0xd

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->y:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    const-string v7, ""

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    const/16 v9, 0x7e

    invoke-direct {v6, v5, v8, v9}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->z:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    invoke-direct {v6, v5, v8, v9}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->A:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    invoke-direct {v6, v5, v8, v9}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->B:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    invoke-direct {v6, v5, v8, v9}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->C:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    invoke-direct {v6, v5, v8, v9}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->D:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    invoke-direct {v6, v5, v8, v9}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->E:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v8

    invoke-direct {v6, v5, v8, v9}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->F:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    const/16 v8, 0xfe

    invoke-direct {v6, v5, v2, v8}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->G:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    invoke-direct {v6, v5, v2, v8}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->H:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    invoke-direct {v6, v5, v2, v8}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->I:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    invoke-direct {v6, v5, v2, v8}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->J:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v7

    invoke-direct {v6, v5, v7, v9}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->K:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    invoke-direct {v6, v5, v2, v8}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->M:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    invoke-direct {v6, v5, v2, v8}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lcom/blackmagicdesign/android/ui/entity/Control;->L:Lcom/blackmagicdesign/android/ui/entity/Control;

    new-instance v6, La21;

    invoke-direct {v6, v5, v2, v8}, La21;-><init>(Lcom/blackmagicdesign/android/ui/entity/Control;Lkotlinx/coroutines/flow/m;I)V

    invoke-static {v6}, Lbb6;->A(Ljava/lang/Object;)Lz45;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v0, Lfh0;->g:Lcom/blackmagicdesign/android/ui/entity/ControlHashMap;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v4

    iput-object v4, v0, Lfh0;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v4

    iput-object v4, v0, Lfh0;->i:Lpl5;

    new-instance v4, Lpy5;

    const/16 v5, 0xf

    invoke-direct {v4, v2, v5}, Lpy5;-><init>(Lcom/blackmagicdesign/android/ui/entity/ReticleState$Feature;I)V

    invoke-static {v4}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lfh0;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lfh0;->k:Lpl5;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lfh0;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lfh0;->m:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lfh0;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lfh0;->o:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static f(Lcom/blackmagicdesign/android/cloud/manager/f;Lv31;Landroid/content/Context;Ldm;Lcom/blackmagicdesign/android/remote/e;)Lcom/blackmagicdesign/android/camera/model/i;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/camera/model/i;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lv31;Landroid/content/Context;Ldm;Lcom/blackmagicdesign/android/remote/e;)V

    return-object v0
.end method

.method public static g(Lif0;Lfh0;Lzc6;Lcom/blackmagicdesign/android/camera/model/w;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->b:Lif0;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->c:Lfh0;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->d:Lzc6;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->e:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {p0}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {p2}, Lzc6;->a()Lzy;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->g:Lzy;

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;->f:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPanel;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->i:Lpl5;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->g:Lzy;

    invoke-virtual {p0}, Lzy;->f()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->k:Lpl5;

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->m:Lpl5;

    new-instance p0, Ldk6;

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "0.5f"

    const/4 v1, 0x1

    invoke-direct {p0, p2, v1, p1}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->o:Lpl5;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->f:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {p0}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->A()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->p:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->q:Lpl5;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->g:Lzy;

    invoke-virtual {p0}, Lzy;->x()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->r:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->s:Lpl5;

    new-instance p0, Ldk6;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p2, "0.5s"

    invoke-direct {p0, p2, v1, p1}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->t:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->u:Lpl5;

    iget-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->g:Lzy;

    invoke-virtual {p0}, Lzy;->y()Ltp6;

    move-result-object p0

    invoke-interface {p0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->v:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->w:Lpl5;

    sget-object p0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;->i:Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel$FocusPriority;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->x:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->y:Lpl5;

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->z:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->A:Lpl5;

    invoke-virtual {p3}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->B:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->C:Lpl5;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->D:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0x1f

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p1, :cond_2

    rsub-int/lit8 v2, p3, 0x1e

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    new-instance v3, Ldk6;

    sget-object v4, Ljv7;->b:Ljava/text/DecimalFormat;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_1

    rem-int/lit8 v5, p3, 0x5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, p2

    goto :goto_2

    :cond_1
    :goto_1
    move v5, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Ldk6;-><init>(Ljava/lang/String;ZLjava/lang/Float;)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lkotlin/collections/a;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->E:Ljava/util/List;

    iput-boolean v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->G:Z

    iput v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->H:I

    new-instance p0, Landroid/icu/text/DecimalFormat;

    const-string p1, "0.00"

    invoke-direct {p0, p1}, Landroid/icu/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->I:Landroid/icu/text/DecimalFormat;

    const/16 p0, 0xa

    iput p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->J:I

    const p0, 0x3dcccccd    # 0.1f

    iput p0, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;->K:F

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static h(Lv31;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/remote/livestream/b;)Lcom/blackmagicdesign/android/settings/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/a;

    iget-object p2, p2, Lcom/blackmagicdesign/android/cloud/model/a;->g:Lpl5;

    iget-object p3, p3, Lcom/blackmagicdesign/android/remote/livestream/b;->o:Lpl5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/settings/a;-><init>(Lv31;Lcom/blackmagicdesign/android/settings/f;Lpl5;Lpl5;)V

    return-object v0
.end method

.method public static i(Lha0;Lg14;)Lcom/blackmagicdesign/android/utils/c;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/utils/c;

    iget-object p0, p0, Lha0;->a:Lnp7;

    const-string v1, "BMD"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/utils/c;->a:Lnp7;

    iput-object v1, v0, Lcom/blackmagicdesign/android/utils/c;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/blackmagicdesign/android/utils/c;->c:Lg14;

    const-string v1, "enabled"

    iget-object p0, p0, Lnp7;->i:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Lcom/blackmagicdesign/android/utils/c;->d:Z

    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/utils/c;->e:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/utils/c;->f:Ljava/util/List;

    const/16 p0, 0x96

    iput p0, v0, Lcom/blackmagicdesign/android/utils/c;->g:I

    new-instance p0, Lsf;

    const/16 v1, 0x1c

    invoke-direct {p0, v1}, Lsf;-><init>(I)V

    iput-object p0, v0, Lcom/blackmagicdesign/android/utils/c;->h:Lqd2;

    iget-object p0, p1, Lg14;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lg14;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Lg14;->b()Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    const-string v2, "CameraDebug.txt"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    :goto_1
    monitor-exit p0

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_1
    :try_start_2
    new-instance v2, Ljava/io/File;

    const-string v3, "CameraDebug_5.txt"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const/4 v2, 0x4

    :goto_2
    if-lez v2, :cond_3

    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CameraDebug_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".txt"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    add-int/lit8 v5, v2, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CameraDebug_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".txt"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v3, "CameraDebug_1.txt"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public static j(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/model/a;Lv31;Ldm;)Lcom/blackmagicdesign/android/cloud/model/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/cloud/model/b;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/model/a;Lv31;Ldm;)V

    return-object v0
.end method

.method public static k(Landroid/content/Context;Lv31;Lim1;Lcom/blackmagicdesign/android/remote/e;)Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->a:Landroid/content/Context;

    iput-object p1, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->b:Lv31;

    iput-object p2, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->c:Lim1;

    iput-object p3, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->d:Lcom/blackmagicdesign/android/remote/e;

    const/4 p0, 0x0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->e:Lkotlinx/coroutines/flow/m;

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$PropertyId;->PROPERTY_ID_UNSPECIFIED:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/model/remote/subordinate/b;->f:Lbmd/cam_app_control/v5/CameraControl$PropertyId;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static l()Lcom/blackmagicdesign/android/camera/model/z;
    .locals 11

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lta6;

    new-instance v2, Lkotlin/Pair;

    new-instance v3, Landroid/util/Size;

    const/4 v10, 0x0

    invoke-direct {v3, v10, v10}, Landroid/util/Size;-><init>(II)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lkotlin/Pair;

    new-instance v4, Landroid/util/Size;

    invoke-direct {v4, v10, v10}, Landroid/util/Size;-><init>(II)V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    new-instance v6, Landroid/util/Size;

    invoke-direct {v6, v10, v10}, Landroid/util/Size;-><init>(II)V

    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lta6;-><init>(Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;FFFLjava/lang/String;I)V

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->a:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->b:Lpl5;

    const/16 v1, 0x400

    new-array v2, v1, [J

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/model/z;->c:[J

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->d:[Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x100

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->l:[J

    new-instance v1, Lkotlinx/coroutines/sync/a;

    invoke-direct {v1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->o:Lkotlinx/coroutines/sync/a;

    invoke-static {}, Lbj1;->m()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->s:I

    new-instance v1, Lkotlinx/coroutines/sync/a;

    invoke-direct {v1}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->t:Lkotlinx/coroutines/sync/a;

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lcom/blackmagicdesign/android/camera/model/z;->u:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->w:Ljava/util/ArrayList;

    const/4 v1, 0x7

    const/4 v3, 0x0

    invoke-static {v10, v10, v3, v1}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->x:Lkotlinx/coroutines/flow/j;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->y:Lnl5;

    const/4 v1, -0x1

    iput v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->z:I

    new-instance v1, Lz26;

    invoke-direct {v1, v2}, Lz26;-><init>(I)V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->A:Lcd2;

    new-instance v1, Ln05;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ln05;-><init>(I)V

    iput-object v0, v1, Ln05;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/model/z;->B:Ln05;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static m(Ldm;Lpp;Lha0;Lv31;Lim1;Lci2;Lg15;Li75;Liq5;Lgy6;Ll37;Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/hardware/bmdemand/a;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/livestream/b;Lcom/blackmagicdesign/android/settings/a;Lcom/blackmagicdesign/android/settings/b;Lcom/blackmagicdesign/android/settings/e;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/settings/model/a;Lcom/blackmagicdesign/android/settings/model/b;)Lcom/blackmagicdesign/android/settings/model/h;
    .locals 24

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/settings/model/h;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-direct/range {v0 .. v23}, Lcom/blackmagicdesign/android/settings/model/h;-><init>(Ldm;Lpp;Lha0;Lv31;Lim1;Lci2;Lg15;Li75;Liq5;Lgy6;Ll37;Landroid/content/Context;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/hardware/bmdemand/a;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/livestream/b;Lcom/blackmagicdesign/android/settings/a;Lcom/blackmagicdesign/android/settings/b;Lcom/blackmagicdesign/android/settings/e;Lcom/blackmagicdesign/android/settings/f;Lcom/blackmagicdesign/android/settings/model/a;Lcom/blackmagicdesign/android/settings/model/b;)V

    return-object v0
.end method

.method public static n(Lv31;)Lpp;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lpp;->a:Lv31;

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lpp;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lpp;->c:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lpp;->d:Lpl5;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lpp;->e:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lpp;->f:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lpp;->g:Lpl5;

    new-instance v1, Lop;

    new-instance v2, Lcom/blackmagicdesign/android/recorder/manager/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/recorder/manager/a;->f:Lpp;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/16 v3, 0xc

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v3, 0xb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v4, 0x16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v8, 0xf

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v12, v5

    move-object v5, v4

    move-object v4, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v12

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Integer;

    move-result-object v4

    move-object v12, v8

    move-object v8, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v12

    invoke-static {v8}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x1b

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v4 .. v10}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lop;->a:Lv31;

    iput-object v11, v1, Lop;->b:Ljava/util/List;

    iput-object v4, v1, Lop;->c:Ljava/util/List;

    iput-object v2, v1, Lop;->d:Lcom/blackmagicdesign/android/recorder/manager/a;

    new-instance p0, Lq6;

    invoke-direct {p0, v3}, Lq6;-><init>(I)V

    iput-object p0, v1, Lop;->e:Lad2;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lop;->f:Ljava/util/ArrayList;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lop;->g:Ljava/util/ArrayList;

    new-instance p0, Lkotlinx/coroutines/sync/a;

    invoke-direct {p0}, Lkotlinx/coroutines/sync/a;-><init>()V

    iput-object p0, v1, Lop;->h:Lkotlinx/coroutines/sync/a;

    new-instance p0, Lcom/blackmagicdesign/android/recorder/audio/a;

    invoke-direct {p0, v1}, Lcom/blackmagicdesign/android/recorder/audio/a;-><init>(Lop;)V

    iput-object p0, v1, Lop;->i:Lcom/blackmagicdesign/android/recorder/audio/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lpp;->i:Lop;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static o(Lv31;)Lcom/blackmagicdesign/android/camera/domain/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/domain/a;

    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/a;->a:Lv31;

    const/16 p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/a;->b:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lcom/blackmagicdesign/android/camera/domain/a;->c:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static p(Lv31;Lcom/blackmagicdesign/android/settings/f;Lg15;Ldm;)Lcom/blackmagicdesign/android/camera/model/m;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v4, p3, Ldm;->m:Lpl5;

    iget-object v5, p3, Ldm;->G:Lpl5;

    iget-object v6, p3, Ldm;->s:Lpl5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/blackmagicdesign/android/camera/model/m;-><init>(Lv31;Lcom/blackmagicdesign/android/settings/f;Lg15;Lpl5;Lpl5;Lpl5;)V

    return-object v0
.end method

.method public static q(Landroid/content/Context;Lha0;)Lg14;
    .locals 0

    new-instance p1, Lg14;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lg14;->a:Landroid/content/Context;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lg14;->b:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method

.method public static r(Landroid/content/Context;Lv31;)Lg15;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lg15;->a:Landroid/content/Context;

    iput-object p1, v0, Lg15;->b:Lv31;

    new-instance p0, Lwd;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lwd;-><init>(I)V

    iput-object v0, p0, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p0

    iput-object p0, v0, Lg15;->c:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lg15;->d:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lg15;->e:Lpl5;

    const/4 p0, -0x1

    iput p0, v0, Lg15;->f:I

    new-instance p0, Lcom/blackmagicdesign/android/utils/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/blackmagicdesign/android/utils/manager/a;->a:Lg15;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p0, v0, Lg15;->g:Lcom/blackmagicdesign/android/utils/manager/a;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static s()Li75;
    .locals 13

    new-instance v0, Li75;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ld75;

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->w:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ld75;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;ZLgo4;ILp81;)V

    iput-object v1, v0, Li75;->a:Ld75;

    new-instance v2, Ld75;

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->x:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v4, "android.permission.BLUETOOTH_SCAN"

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ld75;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;ZLgo4;ILp81;)V

    iput-object v2, v0, Li75;->b:Ld75;

    new-instance v3, Ld75;

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->y:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v2, "android.permission.ACCESS_LOCAL_NETWORK"

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ld75;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;ZLgo4;ILp81;)V

    iput-object v3, v0, Li75;->c:Ld75;

    new-instance v4, Ld75;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->f:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v2, "android.permission.CAMERA"

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Ld75;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;ZLgo4;ILp81;)V

    new-instance v5, Ld75;

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->i:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Ld75;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;ZLgo4;ILp81;)V

    new-instance v6, Ld75;

    sget-object v7, Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;->m:Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    invoke-static {v2}, Lob7;->z(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ld75;-><init>(Lcom/blackmagicdesign/android/utils/entity/AccessPermissionType;Ljava/util/List;ZLgo4;ILp81;)V

    filled-new-array {v4, v5, v6, v1}, [Ld75;

    move-result-object v1

    invoke-static {v1}, Lob7;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Li75;->d:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld75;

    iget-boolean v4, v4, Ld75;->c:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, v0, Li75;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld75;

    iget-object v3, v3, Ld75;->b:Ljava/util/List;

    invoke-static {v3, v1}, Lis0;->d0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    iput-object v1, v0, Li75;->f:Ljava/util/ArrayList;

    iget-object v1, v0, Li75;->a:Ld75;

    iget-object v1, v1, Ld75;->b:Ljava/util/List;

    iput-object v1, v0, Li75;->g:Ljava/util/List;

    iget-object v1, v0, Li75;->b:Ld75;

    iget-object v1, v1, Ld75;->b:Ljava/util/List;

    iput-object v1, v0, Li75;->h:Ljava/util/List;

    iget-object v1, v0, Li75;->c:Ld75;

    iget-object v1, v1, Ld75;->b:Ljava/util/List;

    iput-object v1, v0, Li75;->i:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static t()Liq5;
    .locals 5

    new-instance v0, Liq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v1, v2, v3}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v4

    iput-object v4, v0, Liq5;->a:Lkotlinx/coroutines/flow/j;

    invoke-static {v4}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v4

    iput-object v4, v0, Liq5;->b:Lnl5;

    invoke-static {v1, v1, v2, v3}, Lb80;->h(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/j;

    move-result-object v1

    iput-object v1, v0, Liq5;->c:Lkotlinx/coroutines/flow/j;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->a(Ldo4;)Lnl5;

    move-result-object v1

    iput-object v1, v0, Liq5;->d:Lnl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static u(Lcom/blackmagicdesign/android/settings/f;Ldm;Lcom/blackmagicdesign/android/remote/e;Liq5;Lcom/blackmagicdesign/android/remote/g;Landroid/content/Context;Lv31;Lo31;Lo31;Lcom/blackmagicdesign/android/utils/c;Lha0;)Lcom/blackmagicdesign/android/camera/model/w;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->x:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    move-object/from16 v1, p9

    invoke-virtual {v1, v0}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object v11

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/w;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/blackmagicdesign/android/camera/model/w;-><init>(Lcom/blackmagicdesign/android/settings/f;Ldm;Lcom/blackmagicdesign/android/remote/e;Lcom/blackmagicdesign/android/remote/g;Liq5;Landroid/content/Context;Lv31;Lo31;Lo31;Le14;)V

    return-object v1
.end method

.method public static v(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/camera/model/i;Ldm;)Lcom/blackmagicdesign/android/blackmagiccam/core/a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/core/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/blackmagicdesign/android/blackmagiccam/core/a;-><init>(Lcom/blackmagicdesign/android/camera/model/g;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/camera/model/i;Ldm;)V

    return-object v0
.end method

.method public static w(Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static x(Landroid/content/Context;Lv31;Lo31;Lo31;Lha0;Lim1;Lim1;Lim1;Lim1;Lim1;Lim1;Lim1;Lcom/blackmagicdesign/android/utils/c;Lim1;Lim1;Ldm;Leh0;)Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;
    .locals 3

    move-object/from16 p4, p15

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/blackmagicdesign/android/utils/LoggerManager$Category;->B:Lcom/blackmagicdesign/android/utils/LoggerManager$Category;

    invoke-virtual {p12, v0}, Lcom/blackmagicdesign/android/utils/c;->a(Lcom/blackmagicdesign/android/utils/LoggerManager$Category;)Le14;

    move-result-object v0

    iget-object v1, p4, Ldm;->k:Lpl5;

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->f:Landroid/content/Context;

    iput-object p1, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i:Lv31;

    iput-object p2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->m:Lo31;

    iput-object p3, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->w:Lo31;

    iput-object p5, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->x:Lim1;

    iput-object p6, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->y:Lim1;

    iput-object p7, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->z:Lim1;

    iput-object p8, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->A:Lim1;

    iput-object p9, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->B:Lim1;

    iput-object p10, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->C:Lim1;

    move-object/from16 p0, p14

    iput-object p0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->D:Lim1;

    iput-object v1, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E:Lpl5;

    iput-object p11, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->F:Lim1;

    iput-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    move-object/from16 p0, p13

    iput-object p0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->H:Lim1;

    iput-object p4, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->I:Ldm;

    move-object/from16 p0, p16

    iput-object p0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->J:Leh0;

    const/4 p0, 0x1

    iput-boolean p0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->Y:Z

    new-instance p1, Log6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Log6;-><init>(I)V

    iput-object p1, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->e0:Log6;

    const/16 p1, 0xa

    iput p1, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->h0:I

    const/4 p2, 0x0

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p3

    iput-object p3, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->i0:Lkotlinx/coroutines/flow/m;

    invoke-static {p2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p2

    iput-object p2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->j0:Lkotlinx/coroutines/flow/m;

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    const p3, 0x8000

    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object p2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->n0:Ljava/io/ByteArrayOutputStream;

    const-string p2, "wear_preview_capability"

    iput-object p2, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->o0:Ljava/lang/String;

    iput-boolean p0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->p0:Z

    new-instance p0, Ls26;

    invoke-direct {p0, p1}, Ls26;-><init>(I)V

    iput-object v2, p0, Ls26;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p0

    iput-object p0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->s0:Ltn3;

    const/4 p0, 0x3

    iput p0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->t0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2
.end method
