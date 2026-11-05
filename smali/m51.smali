.class public final Lm51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llj5;


# instance fields
.field public final a:Ll51;

.field public final b:Ln51;

.field public final c:I


# direct methods
.method public constructor <init>(Ll51;Ln51;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm51;->a:Ll51;

    iput-object p2, p0, Lm51;->b:Ln51;

    iput p3, p0, Lm51;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    sget-object v1, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v6, Lyf6;->a:Llg5;

    const/4 v7, 0x0

    iget-object v8, v0, Lm51;->a:Ll51;

    iget v9, v0, Lm51;->c:I

    packed-switch v9, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v9}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;

    iget-object v0, v8, Ll51;->p0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lif0;

    iget-object v0, v8, Ll51;->q0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lzc6;

    iget-object v0, v8, Ll51;->J0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfh0;

    iget-object v0, v8, Ll51;->o0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v0, v8, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo31;

    invoke-direct/range {v1 .. v6}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/ZoomSliderViewModel;-><init>(Lif0;Lzc6;Lfh0;Lcom/blackmagicdesign/android/camera/model/w;Lo31;)V

    return-object v1

    :pswitch_1
    invoke-static {}, Llm;->c()Lha0;

    move-result-object v0

    invoke-static {v0}, Ljp7;->v(Lha0;)Lgs7;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v8, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object v1, v8, Ll51;->S0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/b;

    iget-object v2, v8, Ll51;->t1:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/e;

    invoke-static {v0, v1, v2}, Ljp7;->y(Landroid/content/Context;Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/e;)Lcom/blackmagicdesign/android/media/ui/player/l;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v8, Ll51;->R0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/c0;

    iget-object v1, v8, Ll51;->z0:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v2, v8, Ll51;->g:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    iget-object v3, v8, Ll51;->o0:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v4, v8, Ll51;->p1:Llj5;

    invoke-static {v4}, Lim1;->a(Llj5;)Lim1;

    move-result-object v4

    iget-object v5, v8, Ll51;->A0:Llj5;

    invoke-static {v5}, Lim1;->a(Llj5;)Lim1;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;

    invoke-direct {v2}, Lgp7;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->b:Lcom/blackmagicdesign/android/camera/model/c0;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->c:Lcom/blackmagicdesign/android/camera/model/s;

    iput-object v3, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iput-object v4, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->e:Lim1;

    iput-object v5, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->f:Lim1;

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->g:Lbz;

    iput-object v1, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->h:Lvy;

    iget-object v0, v0, Lbz;->b:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->j:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->k:Lpl5;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->g:Lbz;

    iget-object v0, v0, Lbz;->d:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->l:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->m:Lpl5;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->g:Lbz;

    iget-object v0, v0, Lbz;->f:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->o:Lpl5;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->g:Lbz;

    iget-object v0, v0, Lbz;->h:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->p:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->q:Lpl5;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->g:Lbz;

    iget-object v0, v0, Lbz;->j:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->r:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->s:Lpl5;

    iget-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->h:Lvy;

    invoke-virtual {v0}, Lvy;->e()Ltp6;

    move-result-object v0

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->t:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->u:Lpl5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->v:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/camera/ui/viewmodel/n;->w:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_4
    iget-object v0, v8, Ll51;->L1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltj6;

    iget-object v1, v8, Ll51;->Z0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v9, v8, Ll51;->p0:Llj5;

    invoke-interface {v9}, Llj5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lif0;

    iget-object v8, v8, Ll51;->o0:Llj5;

    invoke-interface {v8}, Llj5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;

    invoke-direct {v10}, Lgp7;-><init>()V

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->b:Ltj6;

    iput-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->c:Lcom/blackmagicdesign/android/camera/model/q;

    iput-object v9, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->d:Lif0;

    iput-object v8, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->e:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {v10}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    iget-object v11, v0, Ltj6;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v11, v11, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$1;

    invoke-direct {v12, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$1;-><init>(Lt11;Ltj6;)V

    invoke-static {v11, v12}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v12

    invoke-virtual {v0}, Ltj6;->a()Laz;

    move-result-object v13

    invoke-virtual {v13}, Laz;->k()Ltp6;

    move-result-object v13

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v1, v6, v13}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->f:Lpl5;

    invoke-static {v10}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$2;

    invoke-direct {v12, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$2;-><init>(Lt11;Ltj6;)V

    invoke-static {v11, v12}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v12

    invoke-virtual {v0}, Ltj6;->a()Laz;

    move-result-object v13

    invoke-virtual {v13}, Laz;->l()Ltp6;

    move-result-object v13

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v1, v6, v13}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->g:Lpl5;

    invoke-static {v10}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$3;

    invoke-direct {v12, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$3;-><init>(Lt11;Ltj6;)V

    invoke-static {v11, v12}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v12

    invoke-virtual {v0}, Ltj6;->a()Laz;

    move-result-object v13

    invoke-virtual {v13}, Laz;->o()Ltp6;

    move-result-object v13

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v1, v6, v13}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->h:Lpl5;

    invoke-static {v10}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$4;

    invoke-direct {v12, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$4;-><init>(Lt11;Ltj6;)V

    invoke-static {v11, v12}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v12

    invoke-virtual {v0}, Ltj6;->a()Laz;

    move-result-object v13

    invoke-virtual {v13}, Laz;->m()Ltp6;

    move-result-object v13

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v1, v6, v13}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->i:Lpl5;

    invoke-static {v10}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$5;

    invoke-direct {v12, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$5;-><init>(Lt11;Ltj6;)V

    invoke-static {v11, v12}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v12

    invoke-virtual {v0}, Ltj6;->a()Laz;

    move-result-object v13

    invoke-virtual {v13}, Laz;->n()Ltp6;

    move-result-object v13

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v1, v6, v13}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->j:Lpl5;

    invoke-static {v10}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$6;

    invoke-direct {v12, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$6;-><init>(Lt11;Ltj6;)V

    invoke-static {v11, v12}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v12

    invoke-virtual {v0}, Ltj6;->a()Laz;

    move-result-object v13

    invoke-virtual {v13}, Laz;->q()Ltp6;

    move-result-object v13

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v1, v6, v13}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->k:Lpl5;

    invoke-static {v10}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$7;

    invoke-direct {v12, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$7;-><init>(Lt11;Ltj6;)V

    invoke-static {v11, v12}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v12

    invoke-virtual {v0}, Ltj6;->a()Laz;

    move-result-object v13

    invoke-virtual {v13}, Laz;->p()Ltp6;

    move-result-object v13

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v1, v6, v13}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->l:Lpl5;

    invoke-static {v10}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$8;

    invoke-direct {v12, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$8;-><init>(Lt11;Ltj6;)V

    invoke-static {v11, v12}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v12

    invoke-virtual {v0}, Ltj6;->a()Laz;

    move-result-object v13

    invoke-virtual {v13}, Laz;->j()Ltp6;

    move-result-object v13

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v1, v6, v13}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->m:Lpl5;

    invoke-static {v10}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$9;

    invoke-direct {v12, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$9;-><init>(Lt11;Ltj6;)V

    invoke-static {v11, v12}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v12

    invoke-virtual {v0}, Ltj6;->a()Laz;

    move-result-object v13

    invoke-virtual {v13}, Laz;->i()Ltp6;

    move-result-object v13

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v1, v6, v13}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->n:Lpl5;

    invoke-static {v10}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$10;

    invoke-direct {v12, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$10;-><init>(Lt11;Ltj6;)V

    invoke-static {v11, v12}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v12

    invoke-virtual {v0}, Ltj6;->a()Laz;

    move-result-object v13

    invoke-virtual {v13}, Laz;->e()Ltp6;

    move-result-object v13

    invoke-interface {v13}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v1, v6, v13}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->o:Lpl5;

    invoke-static {v10}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$11;

    invoke-direct {v12, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$createSlateStateFlow$11;-><init>(Lt11;Ltj6;)V

    invoke-static {v11, v12}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v11

    invoke-virtual {v0}, Ltj6;->a()Laz;

    move-result-object v0

    invoke-virtual {v0}, Laz;->g()Ltp6;

    move-result-object v0

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v1, v6, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->p:Lpl5;

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$flatMapLatest$1;

    invoke-direct {v1, v7, v10}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/SlateViewModel$special$$inlined$flatMapLatest$1;-><init>(Lt11;Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;)V

    invoke-static {v0, v1}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v0

    invoke-static {v10}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    invoke-virtual {v9}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->t()Ltp6;

    move-result-object v9

    invoke-interface {v9}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v0, v1, v6, v9}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->q:Lpl5;

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/model/w;->r:Lpl5;

    new-instance v1, Lae6;

    invoke-direct {v1, v4}, Lae6;-><init>(I)V

    iput-object v0, v1, Lae6;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v10}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    invoke-static {v4, v2, v3}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->r:Lpl5;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->s:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->t:Lpl5;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->u:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->v:Lpl5;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->w:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->x:Lpl5;

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->y:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->z:Lpl5;

    invoke-static {v7}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->A:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->B:Lpl5;

    new-instance v0, Lwv5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lwv5;-><init>(I)V

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->C:Lwv5;

    iput-boolean v5, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->D:Z

    iget-object v0, v8, Lcom/blackmagicdesign/android/camera/model/w;->H:Lpl5;

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->F:Lpl5;

    sget-object v0, Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;->m:Lcom/blackmagicdesign/android/media/manager/InfoManager$UpdateInfoResult$ErrorMessages;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->G:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v10, Lcom/blackmagicdesign/android/camera/ui/viewmodel/m;->H:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v10

    :pswitch_5
    iget-object v0, v8, Ll51;->a:Lck2;

    iget-object v9, v0, Lck2;->a:Landroid/content/Context;

    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v0, v8, Ll51;->T:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Li75;

    iget-object v0, v8, Ll51;->c0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lqb6;

    iget-object v0, v8, Ll51;->r:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lgy6;

    iget-object v0, v8, Ll51;->s:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ll37;

    iget-object v0, v8, Ll51;->t:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lci2;

    iget-object v0, v8, Ll51;->N:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/blackmagicdesign/android/settings/e;

    iget-object v0, v8, Ll51;->y1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/blackmagicdesign/android/settings/model/c;

    iget-object v0, v8, Ll51;->z1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v19

    invoke-static/range {v9 .. v19}, Ljp7;->t(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/model/h;Li75;Lqb6;Lgy6;Ll37;Lci2;Lcom/blackmagicdesign/android/settings/e;Lcom/blackmagicdesign/android/settings/model/c;Lcom/blackmagicdesign/android/settings/model/d;Lha0;)Lcom/blackmagicdesign/android/settings/ui/g;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v8, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm;

    iget-object v1, v8, Ll51;->W:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v8, Ll51;->y1:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/c;

    invoke-static {v0, v1, v2}, Ljp7;->s(Ldm;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/c;)Lcom/blackmagicdesign/android/settings/ui/category/b;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {v0}, Ljp7;->r(Lcom/blackmagicdesign/android/settings/model/h;)Lcom/blackmagicdesign/android/settings/ui/category/reset/b;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v8, Ll51;->j:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm;

    iget-object v2, v8, Ll51;->n0:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/remote/g;

    iget-object v3, v8, Ll51;->T:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li75;

    invoke-static {v0, v1, v2, v3}, Ljp7;->q(Lcom/blackmagicdesign/android/settings/model/h;Ldm;Lcom/blackmagicdesign/android/remote/g;Li75;)Lcom/blackmagicdesign/android/settings/ui/a;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v8, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldm;

    iget-object v1, v8, Ll51;->W:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v2, v8, Ll51;->y1:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/model/c;

    invoke-static {v0, v1, v2}, Ljp7;->p(Ldm;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/c;)Lcom/blackmagicdesign/android/settings/ui/category/remotecontroller/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;

    iget-object v0, v8, Ll51;->o0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v0, v8, Ll51;->n:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/camera/domain/j;

    invoke-virtual {v8}, Ll51;->b()Leh0;

    move-result-object v4

    iget-object v0, v8, Ll51;->p0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lif0;

    iget-object v0, v8, Ll51;->R0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/c0;

    iget-object v0, v8, Ll51;->p1:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v7

    iget-object v0, v8, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/f;

    iget-object v9, v8, Ll51;->f0:Llj5;

    invoke-interface {v9}, Llj5;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyu5;

    iget-object v10, v8, Ll51;->v0:Llj5;

    invoke-interface {v10}, Llj5;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld00;

    iget-object v11, v8, Ll51;->H0:Llj5;

    invoke-interface {v11}, Llj5;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrq;

    iget-object v8, v8, Ll51;->q1:Llj5;

    invoke-static {v8}, Lim1;->a(Llj5;)Lim1;

    move-result-object v12

    move-object v8, v0

    invoke-direct/range {v1 .. v12}, Lcom/blackmagicdesign/android/camera/ui/remote/multicam/a;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lcom/blackmagicdesign/android/camera/domain/j;Leh0;Lif0;Lcom/blackmagicdesign/android/camera/model/c0;Lim1;Lcom/blackmagicdesign/android/settings/f;Lyu5;Ld00;Lrq;Lim1;)V

    return-object v1

    :pswitch_b
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;

    iget-object v1, v8, Ll51;->Z:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq5;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/c;-><init>(Liq5;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lst5;

    iget-object v1, v8, Ll51;->o0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v6, v8, Ll51;->z0:Lnd1;

    invoke-virtual {v6}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lcom/blackmagicdesign/android/camera/model/w;->t:Lpl5;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object v1, v0, Lst5;->b:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/model/w;->k:Lpl5;

    new-instance v8, Lgr;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lgr;-><init>(I)V

    iput-object v6, v8, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v9

    invoke-static {v4, v2, v3}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v10

    iget-object v11, v6, Lpl5;->f:Ltp6;

    invoke-interface {v11}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->f:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    const/4 v13, 0x0

    if-eq v11, v12, :cond_0

    move v11, v5

    goto :goto_0

    :cond_0
    move v11, v13

    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8, v9, v10, v11}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v8

    iput-object v8, v0, Lst5;->c:Lpl5;

    new-instance v8, Lgr;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lgr;-><init>(I)V

    iput-object v6, v8, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v9

    invoke-static {v4, v2, v3}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v10

    iget-object v6, v6, Lpl5;->f:Ltp6;

    invoke-interface {v6}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;->i:Lcom/blackmagicdesign/android/camera/model/RemoteModel$RemoteRole;

    if-ne v6, v11, :cond_1

    move v13, v5

    :cond_1
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v8, v9, v10, v6}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v6

    iput-object v6, v0, Lst5;->d:Lpl5;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/model/w;->l:Lpl5;

    iput-object v6, v0, Lst5;->e:Ltp6;

    iput-object v7, v0, Lst5;->f:Lpl5;

    iget-object v6, v1, Lcom/blackmagicdesign/android/camera/model/w;->r:Lpl5;

    iput-object v6, v0, Lst5;->g:Lpl5;

    new-instance v6, Lgr;

    const/16 v8, 0x12

    invoke-direct {v6, v8}, Lgr;-><init>(I)V

    iput-object v7, v6, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v8

    invoke-static {v4, v2, v3}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    iget-object v3, v7, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v6, v8, v2, v3}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lst5;->h:Lpl5;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/w;->u:Lpl5;

    iput-object v2, v0, Lst5;->i:Lpl5;

    iget-object v2, v1, Lcom/blackmagicdesign/android/camera/model/w;->y:Lpl5;

    iput-object v2, v0, Lst5;->j:Lpl5;

    iget-object v1, v1, Lcom/blackmagicdesign/android/camera/model/w;->A:Lpl5;

    iput-object v1, v0, Lst5;->k:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;

    iget-object v1, v8, Ll51;->o0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v2, v8, Ll51;->H:Lnd1;

    invoke-virtual {v2}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/g;

    invoke-virtual {v8}, Ll51;->b()Leh0;

    move-result-object v3

    iget-object v4, v8, Ll51;->X0:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/a0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/remote/connection/d;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Lcom/blackmagicdesign/android/camera/model/g;Leh0;Lcom/blackmagicdesign/android/camera/model/a0;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ljr5;

    iget-object v1, v8, Ll51;->o0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v8}, Ll51;->b()Leh0;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljr5;-><init>(Lcom/blackmagicdesign/android/camera/model/w;Leh0;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;

    iget-object v1, v8, Ll51;->Z:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liq5;

    iget-object v2, v8, Ll51;->o0:Llj5;

    invoke-static {v2}, Lim1;->a(Llj5;)Lim1;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/components/remotealerts/b;-><init>(Liq5;Lim1;)V

    return-object v0

    :pswitch_10
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v8, Ll51;->c0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb6;

    iget-object v2, v8, Ll51;->j:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm;

    invoke-static {v0, v1, v2}, Ljp7;->o(Lcom/blackmagicdesign/android/settings/model/h;Lqb6;Ldm;)Lcom/blackmagicdesign/android/settings/ui/category/record/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {v0}, Ljp7;->n(Lcom/blackmagicdesign/android/settings/model/h;)Lcom/blackmagicdesign/android/settings/ui/category/presets/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;

    iget-object v1, v8, Ll51;->K1:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lie5;

    iget-object v2, v8, Ll51;->o0:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-direct {v0, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/PresetsViewModel;-><init>(Lie5;Lcom/blackmagicdesign/android/camera/model/w;)V

    return-object v0

    :pswitch_13
    iget-object v0, v8, Ll51;->v1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v0, v8, Ll51;->S0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/media/model/b;

    iget-object v0, v8, Ll51;->u1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/media/model/f;

    iget-object v0, v8, Ll51;->O:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v8, Ll51;->M:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v8, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ldm;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v15

    iget-object v0, v8, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo31;

    invoke-static/range {v9 .. v16}, Ljp7;->x(Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/media/model/b;Lcom/blackmagicdesign/android/media/model/f;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/a;Ldm;Lha0;Lo31;)Lcom/blackmagicdesign/android/media/ui/player/k;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v8, Ll51;->T:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li75;

    iget-object v1, v8, Ll51;->g:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;

    invoke-direct {v2}, Lgp7;-><init>()V

    iput-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->b:Li75;

    iput-object v1, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->c:Lo31;

    iget-object v0, v0, Li75;->d:Ljava/util/List;

    iput-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->d:Ljava/util/List;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->L()Lcom/blackmagicdesign/android/utils/entity/ContinueState;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->e:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->f:Lpl5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->g:Lkotlinx/coroutines/flow/m;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, v2, Lcom/blackmagicdesign/android/blackmagiccam/ui/permissions/c;->h:Lkotlinx/coroutines/flow/m;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v2

    :pswitch_15
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;

    iget-object v1, v8, Ll51;->i0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/k;-><init>(Lcom/blackmagicdesign/android/camera/model/remote/controller/hwcam/b;)V

    return-object v0

    :pswitch_16
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {v0}, Ljp7;->m(Lcom/blackmagicdesign/android/settings/model/h;)Lcom/blackmagicdesign/android/settings/ui/category/monitor/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v8, Ll51;->O:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v8, Ll51;->g:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo31;

    invoke-static {v0, v1}, Ljp7;->l(Lcom/blackmagicdesign/android/cloud/model/b;Lo31;)Lcom/blackmagicdesign/android/media/ui/media/components/uploadpanel/b;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v8, Ll51;->O:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v8, Ll51;->M:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v2, v8, Ll51;->J1:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/d;

    invoke-static {v0, v1, v2}, Ljp7;->k(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/d;)Lcom/blackmagicdesign/android/media/ui/media/components/toptoolbar/d;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;

    iget-object v1, v8, Ll51;->J1:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/media/model/d;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/media/ui/media/components/syncpanel/b;-><init>(Lcom/blackmagicdesign/android/media/model/d;)V

    return-object v0

    :pswitch_1a
    iget-object v0, v8, Ll51;->v1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/media/model/a;

    invoke-static {v0}, Ljp7;->j(Lcom/blackmagicdesign/android/media/model/a;)Lwc4;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, v8, Ll51;->O:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v8, Ll51;->M:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v2, v8, Ll51;->v1:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v3, v8, Ll51;->u1:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/media/model/f;

    iget-object v4, v8, Ll51;->g:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo31;

    invoke-static {v0, v1, v2, v3, v4}, Ljp7;->i(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/media/model/f;Lo31;)Lcom/blackmagicdesign/android/media/ui/media/components/sidebar/d;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {}, Ljp7;->u()Luc4;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v0, v8, Ll51;->v1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v0, v8, Ll51;->O:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v8, Ll51;->u1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/media/model/f;

    iget-object v0, v8, Ll51;->M:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v0, v8, Ll51;->J1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/media/model/d;

    iget-object v0, v8, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ldm;

    iget-object v0, v8, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lo31;

    iget-object v0, v8, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lo31;

    invoke-static/range {v9 .. v16}, Ljp7;->h(Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/f;Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/media/model/d;Ldm;Lo31;Lo31;)Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, v8, Ll51;->W:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/h;

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/g;

    iget-object v0, v0, Lm51;->b:Ln51;

    iget-object v0, v0, Ln51;->a:Ll51;

    iget-object v3, v0, Ll51;->a:Lck2;

    iget-object v3, v3, Lck2;->a:Landroid/content/Context;

    iget-object v4, v0, Ll51;->k:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo31;

    iget-object v5, v0, Ll51;->Q:Llj5;

    invoke-interface {v5}, Llj5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/library/repository/a;

    invoke-virtual {v0}, Ll51;->f()Lcom/blackmagicdesign/android/library/utils/a;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/blackmagicdesign/android/media/manager/g;-><init>(Landroid/content/Context;Lo31;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/utils/a;)V

    iget-object v0, v8, Ll51;->c0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb6;

    invoke-static {v1, v2, v0}, Ljp7;->g(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/media/manager/g;Lqb6;)Lcom/blackmagicdesign/android/settings/ui/category/media/b;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v8, Ll51;->v1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blackmagicdesign/android/media/model/a;

    iget-object v0, v8, Ll51;->u1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blackmagicdesign/android/media/model/f;

    iget-object v0, v8, Ll51;->O:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v8, Ll51;->t1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blackmagicdesign/android/media/model/e;

    iget-object v0, v8, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo31;

    iget-object v0, v8, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo31;

    iget-object v0, v8, Ll51;->a:Lck2;

    iget-object v7, v0, Lck2;->a:Landroid/content/Context;

    invoke-static/range {v1 .. v7}, Ljp7;->w(Lcom/blackmagicdesign/android/media/model/a;Lcom/blackmagicdesign/android/media/model/f;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/media/model/e;Lo31;Lo31;Landroid/content/Context;)Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v0, v8, Ll51;->L:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v0, v8, Ll51;->O:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v0, v8, Ll51;->G1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;

    iget-object v0, v8, Ll51;->I1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;

    iget-object v0, v8, Ll51;->B1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/blackmagicdesign/android/camera/domain/d;

    iget-object v0, v8, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ldm;

    iget-object v0, v8, Ll51;->T:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Li75;

    iget-object v0, v8, Ll51;->k:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lo31;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v19

    iget-object v0, v8, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object v1, v8, Ll51;->f:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    iget-object v2, v8, Ll51;->d1:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldw6;

    iget-object v2, v8, Ll51;->K0:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    iget-object v2, v8, Ll51;->C:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Li61;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;

    move-object/from16 v18, v0

    invoke-direct/range {v9 .. v22}, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappupdates/b;Lcom/blackmagicdesign/android/blackmagiccam/ui/inappreview/a;Lcom/blackmagicdesign/android/camera/domain/d;Ldm;Li75;Lo31;Landroid/content/Context;Lha0;Ldw6;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Li61;)V

    iget-object v0, v9, Lcom/blackmagicdesign/android/blackmagiccam/ui/MainActivityViewModel;->s0:Ljx3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcom/blackmagicdesign/android/utils/c;->h:Lqd2;

    return-object v9

    :pswitch_21
    new-instance v0, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;

    iget-object v1, v8, Ll51;->W:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/h;

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/settings/ui/category/luts/d;-><init>(Lcom/blackmagicdesign/android/settings/model/h;)V

    return-object v0

    :pswitch_22
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {v0}, Ljp7;->f(Lcom/blackmagicdesign/android/settings/model/h;)Lcom/blackmagicdesign/android/settings/ui/category/luts/c;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v0, v8, Ll51;->c0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqb6;

    iget-object v1, v8, Ll51;->y0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li34;

    iget-object v8, v8, Ll51;->C0:Llj5;

    invoke-interface {v8}, Llj5;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lin5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;

    invoke-direct {v9}, Lgp7;-><init>()V

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->b:Lqb6;

    iput-object v1, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->c:Li34;

    invoke-static {v9}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    iget-object v10, v1, Li34;->c:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v11, v10, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$1;

    invoke-direct {v12, v7, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$1;-><init>(Lt11;Li34;)V

    invoke-static {v11, v12}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v11

    invoke-virtual {v1}, Li34;->a()Loy;

    move-result-object v12

    invoke-virtual {v12}, Loy;->c()Ltp6;

    move-result-object v12

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v0, v6, v12}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->d:Lpl5;

    invoke-static {v9}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    iget-object v10, v10, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v11, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$2;

    invoke-direct {v11, v7, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$2;-><init>(Lt11;Li34;)V

    invoke-static {v10, v11}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v11

    invoke-virtual {v1}, Li34;->a()Loy;

    move-result-object v12

    invoke-virtual {v12}, Loy;->d()Ltp6;

    move-result-object v12

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v0, v6, v12}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->e:Lpl5;

    invoke-static {v9}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    iget-object v11, v8, Lin5;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v11, v11, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v12, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createRecorderStateFlow$1;

    invoke-direct {v12, v7, v8}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createRecorderStateFlow$1;-><init>(Lt11;Lin5;)V

    invoke-static {v11, v12}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v11

    invoke-virtual {v8}, Lin5;->a()Lvy;

    move-result-object v12

    invoke-virtual {v12}, Lvy;->e()Ltp6;

    move-result-object v12

    invoke-interface {v12}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v0, v6, v12}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    new-instance v11, Lgr;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Lgr;-><init>(I)V

    iput-object v0, v11, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    invoke-static {v4, v2, v3}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v12

    iget-object v8, v8, Lin5;->a:Lcom/blackmagicdesign/android/camera/model/s;

    iget-object v8, v8, Lcom/blackmagicdesign/android/camera/model/s;->s:Lpl5;

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lln5;

    iget-object v8, v8, Lln5;->a:Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;

    invoke-virtual {v8}, Lcom/blackmagicdesign/android/utils/entity/CoreRecordingState;->a()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v11, v0, v12, v8}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->f:Lpl5;

    iput-boolean v5, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->g:Z

    invoke-static {v9}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$3;

    invoke-direct {v5, v7, v1}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$3;-><init>(Lt11;Li34;)V

    invoke-static {v10, v5}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v5

    invoke-virtual {v1}, Li34;->a()Loy;

    move-result-object v8

    invoke-virtual {v8}, Loy;->a()Lpl5;

    move-result-object v8

    iget-object v8, v8, Lpl5;->f:Ltp6;

    invoke-interface {v8}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v0, v6, v8}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    new-instance v5, Lgr;

    const/16 v8, 0xe

    invoke-direct {v5, v8}, Lgr;-><init>(I)V

    iput-object v0, v5, Lgr;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v9}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v0

    invoke-static {v4, v2, v3}, Lyf6;->a(IJ)Lkotlinx/coroutines/flow/l;

    move-result-object v2

    invoke-virtual {v1}, Li34;->a()Loy;

    move-result-object v1

    invoke-virtual {v1}, Loy;->a()Lpl5;

    move-result-object v1

    iget-object v1, v1, Lpl5;->f:Ltp6;

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v4, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v8, Ldk6;

    sget-object v10, Lg34;->e:Lg34$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lg34$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    invoke-direct {v8, v4, v10}, Ldk6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lkotlin/collections/a;->O0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5, v0, v2, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->h:Lpl5;

    iget-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->c:Li34;

    invoke-static {v9}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    iget-object v2, v0, Li34;->c:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v2, v2, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$4;

    invoke-direct {v3, v7, v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/LutViewModel$special$$inlined$createLutStateFlow$4;-><init>(Lt11;Li34;)V

    invoke-static {v2, v3}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v2

    invoke-virtual {v0}, Li34;->a()Loy;

    move-result-object v0

    invoke-virtual {v0}, Loy;->b()Ltp6;

    move-result-object v0

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v6, v0}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v0

    iput-object v0, v9, Lcom/blackmagicdesign/android/camera/ui/viewmodel/j;->i:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v9

    :pswitch_24
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v8, Ll51;->a0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/remote/livestream/b;

    iget-object v2, v8, Ll51;->k:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo31;

    iget-object v3, v8, Ll51;->b0:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/a;

    iget-object v4, v8, Ll51;->M:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-static {v0, v1, v2, v3, v4}, Ljp7;->e(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/remote/livestream/b;Lo31;Lcom/blackmagicdesign/android/settings/a;Lcom/blackmagicdesign/android/cloud/model/a;)Lcom/blackmagicdesign/android/settings/ui/category/livestream/d;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, v8, Ll51;->f1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/camera/model/o;

    iget-object v1, v8, Ll51;->o0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v2, v8, Ll51;->b0:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blackmagicdesign/android/settings/a;

    iget-object v3, v8, Ll51;->j:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm;

    invoke-static {v0, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/module/a;->a(Lcom/blackmagicdesign/android/camera/model/o;Lcom/blackmagicdesign/android/camera/model/w;Lcom/blackmagicdesign/android/settings/a;Ldm;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/i;

    move-result-object v0

    return-object v0

    :pswitch_26
    new-instance v0, Lag3;

    invoke-direct {v0}, Lag3;-><init>()V

    return-object v0

    :pswitch_27
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;

    iget-object v2, v8, Ll51;->p0:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lif0;

    iget-object v3, v8, Ll51;->m:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/settings/f;

    iget-object v4, v8, Ll51;->o0:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->b:Lif0;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->c:Lcom/blackmagicdesign/android/settings/f;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->d:Lcom/blackmagicdesign/android/camera/model/w;

    invoke-virtual {v2}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->e:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->f:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->e:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->D()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->I(F)Ldk6;

    move-result-object v2

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->g:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->h:Lpl5;

    sget-object v2, Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;->Shutter:Lcom/blackmagicdesign/android/remote/control/hwcam/entity/AutoExposure$Type;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->j:Lpl5;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->k:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->l:Lpl5;

    iget-object v2, v3, Lcom/blackmagicdesign/android/settings/f;->I:Lpl5;

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->m:Lpl5;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->n:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->o:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/h;->p:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_28
    new-instance v0, Lyx2;

    iget-object v1, v8, Ll51;->p0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lif0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object v1, v0, Lyx2;->b:Lif0;

    invoke-static {v0}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v2

    iget-object v3, v1, Lif0;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v3, v3, Lcom/blackmagicdesign/android/camera/model/w;->F:Lpl5;

    new-instance v5, Lhf0;

    invoke-direct {v5, v3, v1}, Lhf0;-><init>(Lpl5;Lif0;)V

    invoke-static {v5}, Lty7;->y(Lk62;)Lk62;

    move-result-object v3

    new-instance v5, Lcom/blackmagicdesign/android/camera/ui/remote/ImmersiveEyeViewModel$special$$inlined$createCameraStateFlow$1;

    invoke-direct {v5, v4, v7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    invoke-static {v3, v5}, Lv62;->b(Lk62;Lsd2;)Lkotlinx/coroutines/flow/internal/e;

    move-result-object v3

    invoke-virtual {v1}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->C()Ltp6;

    move-result-object v1

    invoke-interface {v1}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v2, v6, v1}, Lkotlinx/coroutines/flow/d;->r(Lk62;Lv31;Lzf6;Ljava/lang/Object;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lyx2;->c:Lpl5;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_29
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v8, Ll51;->z1:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {v0, v1}, Ljp7;->d(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/d;)Lov2;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v8, Ll51;->z1:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {v0, v1}, Ljp7;->c(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/d;)Llv2;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v8, Ll51;->z1:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {v0, v1}, Ljp7;->b(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/d;)Ljv2;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v8, Ll51;->z1:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-static {v0, v1}, Ljp7;->a(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/d;)Lcom/blackmagicdesign/android/settings/ui/category/hwcam/b;

    move-result-object v0

    return-object v0

    :pswitch_2d
    new-instance v0, Lyu2;

    iget-object v1, v8, Ll51;->z1:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/d;

    invoke-direct {v0, v1}, Lyu2;-><init>(Lcom/blackmagicdesign/android/settings/model/d;)V

    return-object v0

    :pswitch_2e
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v8, Ll51;->j1:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/rest/a;

    iget-object v2, v8, Ll51;->T:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li75;

    invoke-static {v0, v1, v2}, Ld7;->s(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/rest/a;Li75;)Lnu2;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, v8, Ll51;->x1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lao2;

    iget-object v0, v8, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo31;

    iget-object v0, v8, Ll51;->G:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blackmagicdesign/android/remote/e;

    iget-object v0, v8, Ll51;->q0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzc6;

    iget-object v0, v8, Ll51;->y0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Li34;

    iget-object v0, v8, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldm;

    invoke-static/range {v1 .. v6}, Lcom/blackmagicdesign/android/blackmagiccam/module/a;->b(Lao2;Lo31;Lcom/blackmagicdesign/android/remote/e;Lzc6;Li34;Ldm;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/g;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v0, v8, Ll51;->n:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object v0, v8, Ll51;->Z0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/camera/model/q;

    iget-object v0, v8, Ll51;->p:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blackmagicdesign/android/camera/model/m;

    iget-object v0, v8, Ll51;->p0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lif0;

    iget-object v0, v8, Ll51;->v0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ld00;

    iget-object v0, v8, Ll51;->C0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lin5;

    iget-object v0, v8, Ll51;->D1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lrq0;

    iget-object v0, v8, Ll51;->q0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lzc6;

    iget-object v0, v8, Ll51;->o0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v0, v8, Ll51;->f0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lyu5;

    iget-object v0, v8, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Ldm;

    iget-object v0, v8, Ll51;->q1:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v20

    invoke-static/range {v9 .. v20}, Ld7;->r(Lcom/blackmagicdesign/android/camera/domain/j;Lcom/blackmagicdesign/android/camera/model/q;Lcom/blackmagicdesign/android/camera/model/m;Lif0;Ld00;Lin5;Lrq0;Lzc6;Lcom/blackmagicdesign/android/camera/model/w;Lyu5;Ldm;Lim1;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/f;

    move-result-object v0

    return-object v0

    :pswitch_31
    new-instance v0, Lmm2;

    iget-object v1, v8, Ll51;->W:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/h;

    invoke-direct {v0, v1}, Lmm2;-><init>(Lcom/blackmagicdesign/android/settings/model/h;)V

    return-object v0

    :pswitch_32
    iget-object v0, v8, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v8, Ll51;->U0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp3;

    iget-object v0, v8, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldm;

    iget-object v0, v8, Ll51;->q0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lzc6;

    iget-object v0, v8, Ll51;->X0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object v0, v8, Ll51;->p0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lif0;

    invoke-static/range {v1 .. v6}, Ld7;->q(Lp3;Ldm;Lif0;Lzc6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/settings/f;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/e;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, v8, Ll51;->a:Lck2;

    iget-object v0, v0, Lck2;->a:Landroid/content/Context;

    iget-object v1, v8, Ll51;->W:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v8}, Ll51;->a()Lcom/blackmagicdesign/android/settings/model/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ld7;->o(Landroid/content/Context;Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/a;)Lle2;

    move-result-object v0

    return-object v0

    :pswitch_34
    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;

    iget-object v2, v8, Ll51;->J0:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh0;

    iget-object v3, v8, Ll51;->c0:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqb6;

    iget-object v4, v8, Ll51;->o0:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/camera/model/w;

    iget-object v6, v8, Ll51;->p0:Llj5;

    invoke-interface {v6}, Llj5;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lif0;

    iget-object v7, v8, Ll51;->q0:Llj5;

    invoke-interface {v7}, Llj5;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzc6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Lgp7;-><init>()V

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->b:Lfh0;

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->c:Lqb6;

    iput-object v4, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->d:Lcom/blackmagicdesign/android/camera/model/w;

    iput-object v6, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->e:Lif0;

    iput-object v7, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->f:Lzc6;

    invoke-virtual {v6}, Lif0;->a()Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->g:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v7}, Lzc6;->a()Lzy;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->h:Lzy;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->i:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->j:Lpl5;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->k:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->l:Lpl5;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->g:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->B()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->m:Lkotlinx/coroutines/flow/m;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->g:Lcom/blackmagicdesign/android/camera/model/basemodel/a;

    invoke-virtual {v2}, Lcom/blackmagicdesign/android/camera/model/basemodel/a;->B()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->n:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->o:Lpl5;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->h:Lzy;

    invoke-virtual {v3}, Lzy;->k()Ltp6;

    move-result-object v3

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->p:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->q:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->r:Lkotlinx/coroutines/flow/m;

    invoke-static {v3}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->s:Lpl5;

    iget-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->h:Lzy;

    invoke-virtual {v3}, Lzy;->j()Ltp6;

    move-result-object v3

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ll74;->w(F)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v3

    iput-object v3, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->t:Lkotlinx/coroutines/flow/m;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->u:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->v:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->w:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->x:Lpl5;

    invoke-virtual {v4}, Lcom/blackmagicdesign/android/camera/model/w;->j()Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->y:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->z:Lpl5;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->h:Lzy;

    invoke-virtual {v2}, Lzy;->A()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->A:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->B:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->C:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->D:Lpl5;

    iget-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->h:Lzy;

    invoke-virtual {v2}, Lzy;->q()Ltp6;

    move-result-object v2

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->E:Lkotlinx/coroutines/flow/m;

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v2

    iput-object v2, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->F:Lpl5;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->G:Lkotlinx/coroutines/flow/m;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v1

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->H:Lpl5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->I:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Lcom/blackmagicdesign/android/camera/model/w;->a(Lbu5;)V

    invoke-virtual {v0}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/d;->T()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_35
    iget-object v0, v8, Ll51;->p0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lif0;

    iget-object v1, v8, Ll51;->J0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfh0;

    iget-object v2, v8, Ll51;->q0:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc6;

    iget-object v3, v8, Ll51;->o0:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {v0, v1, v2, v3}, Lnj4;->g(Lif0;Lfh0;Lzc6;Lcom/blackmagicdesign/android/camera/model/w;)Lcom/blackmagicdesign/android/camera/ui/viewmodel/FocusSliderViewModel;

    move-result-object v0

    return-object v0

    :pswitch_36
    iget-object v0, v8, Ll51;->m:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blackmagicdesign/android/settings/f;

    iget-object v0, v8, Ll51;->U0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lp3;

    iget-object v0, v8, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldm;

    iget-object v0, v8, Ll51;->X0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object v0, v8, Ll51;->q0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lzc6;

    iget-object v0, v8, Ll51;->p0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lif0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;

    invoke-direct/range {v1 .. v7}, Lcom/blackmagicdesign/android/camera/ui/viewmodel/c;-><init>(Lp3;Ldm;Lif0;Lzc6;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/settings/f;)V

    return-object v1

    :pswitch_37
    new-instance v0, Ls61;

    iget-object v1, v8, Ll51;->W:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/h;

    invoke-virtual {v8}, Ll51;->a()Lcom/blackmagicdesign/android/settings/model/a;

    move-result-object v2

    iget-object v3, v8, Ll51;->j:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldm;

    iget-object v4, v8, Ll51;->M:Llj5;

    invoke-interface {v4}, Llj5;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-direct {v0, v1, v2, v3, v4}, Ls61;-><init>(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/settings/model/a;Ldm;Lcom/blackmagicdesign/android/cloud/model/a;)V

    return-object v0

    :pswitch_38
    iget-object v0, v8, Ll51;->M:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v1, v8, Ll51;->j:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldm;

    invoke-static {v0, v1}, Ld7;->n(Lcom/blackmagicdesign/android/cloud/model/a;Ldm;)Lcom/blackmagicdesign/android/cloud/ui/logout/CloudLogoutViewModel;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, v8, Ll51;->M:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v1

    iget-object v2, v8, Ll51;->j:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldm;

    invoke-static {v0, v1, v2}, Ld7;->m(Lcom/blackmagicdesign/android/cloud/model/a;Lha0;Ldm;)Lcom/blackmagicdesign/android/cloud/ui/login/CloudLoginViewModel;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v0, v8, Ll51;->M:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-static {v0}, Ld7;->l(Lcom/blackmagicdesign/android/cloud/model/a;)Llq0;

    move-result-object v0

    return-object v0

    :pswitch_3b
    new-instance v0, Lxp0;

    iget-object v1, v8, Ll51;->M:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-direct {v0, v1}, Lxp0;-><init>(Lcom/blackmagicdesign/android/cloud/model/a;)V

    return-object v0

    :pswitch_3c
    iget-object v0, v8, Ll51;->O:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v8, Ll51;->M:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/a;

    invoke-static {v1, v0}, Ld7;->k(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/b;)Lcom/blackmagicdesign/android/chat/ui/components/toptoolbar/a;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v0, v8, Ll51;->O:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/b;

    iget-object v1, v8, Ll51;->M:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v2, v8, Ll51;->E1:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyb4;

    iget-object v3, v8, Ll51;->g:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo31;

    invoke-static {v0, v1, v2, v3}, Ld7;->j(Lcom/blackmagicdesign/android/cloud/model/b;Lcom/blackmagicdesign/android/cloud/model/a;Lyb4;Lo31;)Lcom/blackmagicdesign/android/chat/ui/components/sidebar/d;

    move-result-object v0

    return-object v0

    :pswitch_3e
    new-instance v0, Lem0;

    invoke-direct {v0}, Lem0;-><init>()V

    return-object v0

    :pswitch_3f
    iget-object v0, v8, Ll51;->M:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/a;

    iget-object v1, v8, Ll51;->O:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-static {v0, v1}, Ld7;->i(Lcom/blackmagicdesign/android/cloud/model/a;Lcom/blackmagicdesign/android/cloud/model/b;)Lcom/blackmagicdesign/android/chat/ui/a;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, v8, Ll51;->O:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-static {v0}, Ld7;->h(Lcom/blackmagicdesign/android/cloud/model/b;)Lcom/blackmagicdesign/android/cloud/ui/chatroommembers/a;

    move-result-object v0

    return-object v0

    :pswitch_41
    iget-object v0, v8, Ll51;->O:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/cloud/model/b;

    invoke-static {v0}, Ld7;->g(Lcom/blackmagicdesign/android/cloud/model/b;)Lcom/blackmagicdesign/android/chat/ui/components/messageslist/d;

    move-result-object v0

    return-object v0

    :pswitch_42
    new-instance v0, Lxg0;

    iget-object v1, v8, Ll51;->W:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/settings/model/h;

    invoke-direct {v0, v1}, Lxg0;-><init>(Lcom/blackmagicdesign/android/settings/model/h;)V

    return-object v0

    :pswitch_43
    iget-object v0, v8, Ll51;->D0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blackmagicdesign/android/camera/model/z;

    iget-object v0, v8, Ll51;->n:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blackmagicdesign/android/camera/domain/j;

    iget-object v0, v8, Ll51;->U0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lp3;

    iget-object v0, v8, Ll51;->x1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lao2;

    iget-object v1, v8, Ll51;->H:Lnd1;

    invoke-virtual {v1}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/camera/model/g;

    iget-object v2, v8, Ll51;->i:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv31;

    iget-object v3, v8, Ll51;->g:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lcom/blackmagicdesign/android/camera/model/y;

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/blackmagicdesign/android/camera/model/y;-><init>(Lao2;Lcom/blackmagicdesign/android/camera/model/g;Lv31;Lo31;)V

    iget-object v0, v8, Ll51;->C1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blackmagicdesign/android/utils/a;

    iget-object v0, v8, Ll51;->g:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lo31;

    iget-object v0, v8, Ll51;->c0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lqb6;

    iget-object v0, v8, Ll51;->j:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ldm;

    invoke-virtual {v8}, Ll51;->b()Leh0;

    move-result-object v17

    iget-object v0, v8, Ll51;->o0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {}, Llm;->c()Lha0;

    move-result-object v19

    iget-object v0, v8, Ll51;->p0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lif0;

    iget-object v0, v8, Ll51;->v0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ld00;

    iget-object v0, v8, Ll51;->C0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lin5;

    iget-object v0, v8, Ll51;->D1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lrq0;

    iget-object v0, v8, Ll51;->q0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lzc6;

    iget-object v0, v8, Ll51;->q1:Llj5;

    invoke-static {v0}, Lim1;->a(Llj5;)Lim1;

    move-result-object v25

    iget-object v0, v8, Ll51;->y0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Li34;

    iget-object v0, v8, Ll51;->X0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lcom/blackmagicdesign/android/camera/model/a0;

    iget-object v0, v8, Ll51;->f:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lcom/blackmagicdesign/android/utils/c;

    iget-object v0, v8, Ll51;->c1:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/blackmagicdesign/android/camera/model/x;

    iget-object v0, v8, Ll51;->b0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lcom/blackmagicdesign/android/settings/a;

    invoke-static/range {v9 .. v30}, Lnj4;->d(Lcom/blackmagicdesign/android/camera/model/z;Lcom/blackmagicdesign/android/camera/domain/j;Lp3;Lcom/blackmagicdesign/android/camera/model/y;Lcom/blackmagicdesign/android/utils/a;Lo31;Lqb6;Ldm;Leh0;Lcom/blackmagicdesign/android/camera/model/w;Lha0;Lif0;Ld00;Lin5;Lrq0;Lzc6;Lim1;Li34;Lcom/blackmagicdesign/android/camera/model/a0;Lcom/blackmagicdesign/android/utils/c;Lcom/blackmagicdesign/android/camera/model/x;Lcom/blackmagicdesign/android/settings/a;)Lcom/blackmagicdesign/android/camera/ui/g;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v8, Ll51;->c0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb6;

    invoke-static {v0, v1}, Ld7;->f(Lcom/blackmagicdesign/android/settings/model/h;Lqb6;)Lcom/blackmagicdesign/android/settings/ui/category/camera/a;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {v0}, Ld7;->e(Lcom/blackmagicdesign/android/settings/model/h;)Lb20;

    move-result-object v0

    return-object v0

    :pswitch_46
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v8, Ll51;->c0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqb6;

    invoke-static {v0, v1}, Ld7;->d(Lcom/blackmagicdesign/android/settings/model/h;Lqb6;)Lcom/blackmagicdesign/android/settings/ui/category/audio/a;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v0, v8, Ll51;->H0:Llj5;

    invoke-interface {v0}, Llj5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq;

    iget-object v1, v8, Ll51;->q0:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzc6;

    iget-object v2, v8, Ll51;->V:Llj5;

    invoke-interface {v2}, Llj5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpp;

    iget-object v3, v8, Ll51;->o0:Llj5;

    invoke-interface {v3}, Llj5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blackmagicdesign/android/camera/model/w;

    invoke-static {v0, v1, v2, v3}, Lnj4;->a(Lrq;Lzc6;Lpp;Lcom/blackmagicdesign/android/camera/model/w;)Lhr;

    move-result-object v0

    return-object v0

    :pswitch_48
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    invoke-static {v0}, Ld7;->b(Lcom/blackmagicdesign/android/settings/model/h;)Lcom/blackmagicdesign/android/settings/ui/category/accessories/a;

    move-result-object v0

    return-object v0

    :pswitch_49
    iget-object v0, v8, Ll51;->W:Lnd1;

    invoke-virtual {v0}, Lnd1;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/settings/model/h;

    iget-object v1, v8, Ll51;->f:Llj5;

    invoke-interface {v1}, Llj5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blackmagicdesign/android/utils/c;

    invoke-static {v0, v1}, Ld7;->a(Lcom/blackmagicdesign/android/settings/model/h;Lcom/blackmagicdesign/android/utils/c;)Lk;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
