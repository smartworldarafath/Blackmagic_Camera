.class final Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lc50;",
        "medias",
        "Lke7;",
        "<anonymous>",
        "(Ljava/util/List;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.media.ui.media.MediaScreenViewModel$startCollecting$1$1$1"
    f = "MediaScreenViewModel.kt"
    l = {
        0xcc,
        0xcf,
        0xcf,
        0xd2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public f:Ljava/lang/Object;

.field public i:Lc50;

.field public m:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

.field public w:Ljava/util/Collection;

.field public x:Ljava/util/Iterator;

.field public y:Lho4;

.field public z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->C:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->C:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->B:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->A:I

    sget-object v4, Lke7;->a:Lke7;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->C:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v0, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->f:Ljava/lang/Object;

    check-cast v0, Lc50;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->i:Lc50;

    iget-object v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->f:Ljava/lang/Object;

    check-cast v6, Lc50;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->z:Ljava/util/Collection;

    check-cast v3, Ljava/util/Collection;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->y:Lho4;

    iget-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->x:Ljava/util/Iterator;

    iget-object v13, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->w:Ljava/util/Collection;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->m:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iget-object v15, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->i:Lc50;

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->f:Ljava/lang/Object;

    check-cast v5, Lc50;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v11

    move-object v11, v5

    move-object v5, v15

    move-object v15, v14

    move-object v14, v12

    move-object v12, v8

    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_3
    iget-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->f:Ljava/lang/Object;

    check-cast v3, Lho4;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->B:Lkotlinx/coroutines/flow/m;

    iget-object v5, v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->b:Lcom/blackmagicdesign/android/media/model/a;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->B:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->f:Ljava/lang/Object;

    iput v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->A:I

    invoke-virtual {v5, v0}, Lcom/blackmagicdesign/android/media/model/a;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast v3, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v3, v5}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    iget-object v3, v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->l:Lpl5;

    iget-object v3, v3, Lpl5;->f:Ltp6;

    invoke-interface {v3}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya4;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lya4;->a:Lc50;

    goto :goto_1

    :cond_6
    move-object v3, v10

    :goto_1
    invoke-static {v1}, Lkotlin/collections/a;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc50;

    iget-object v11, v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->k:Lkotlinx/coroutines/flow/m;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v13, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v14, v11

    move-object v11, v3

    move-object v3, v12

    move-object v12, v14

    move-object v14, v9

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc50;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->B:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->f:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->i:Lc50;

    iput-object v14, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->m:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->w:Ljava/util/Collection;

    iput-object v13, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->x:Ljava/util/Iterator;

    iput-object v12, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->y:Lho4;

    iput-object v8, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->z:Ljava/util/Collection;

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->A:I

    invoke-virtual {v14, v15, v0}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->P(Lc50;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v15, v14

    move-object v14, v13

    move-object v13, v3

    :goto_3
    check-cast v8, Lya4;

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v13

    move-object v13, v14

    move-object v14, v15

    const/4 v8, 0x1

    goto :goto_2

    :cond_8
    check-cast v3, Ljava/util/List;

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->B:Ljava/lang/Object;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->f:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->i:Lc50;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->m:Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->w:Ljava/util/Collection;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->x:Ljava/util/Iterator;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->y:Lho4;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->z:Ljava/util/Collection;

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->A:I

    check-cast v12, Lkotlinx/coroutines/flow/m;

    invoke-virtual {v12, v3, v0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v4, v2, :cond_9

    goto :goto_6

    :cond_9
    move-object v3, v5

    move-object v6, v11

    :goto_4
    iget-object v5, v9, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;->P:Lkotlinx/coroutines/flow/m;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    move v8, v7

    goto :goto_5

    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc50;

    iget v8, v8, Lc50;->q:F

    const/high16 v11, -0x40800000    # -1.0f

    cmpg-float v8, v8, v11

    if-nez v8, :cond_c

    const/4 v8, 0x1

    :goto_5
    invoke-static {v8, v5, v10}, Li41;->D(ZLkotlinx/coroutines/flow/m;Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    if-eqz v3, :cond_d

    iget-object v1, v6, Lc50;->a:Ljava/lang/String;

    iget-object v3, v3, Lc50;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lxk1;->a:Lxk1;

    sget-object v1, Lj44;->a:Lnl2;

    new-instance v3, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1$3;

    invoke-direct {v3, v9, v10}, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1$3;-><init>(Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel;Lt11;)V

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->B:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->f:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->i:Lc50;

    const/4 v5, 0x4

    iput v5, v0, Lcom/blackmagicdesign/android/media/ui/media/MediaScreenViewModel$startCollecting$1$1$1;->A:I

    invoke-static {v1, v3, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_6
    return-object v2

    :cond_d
    return-object v4
.end method
