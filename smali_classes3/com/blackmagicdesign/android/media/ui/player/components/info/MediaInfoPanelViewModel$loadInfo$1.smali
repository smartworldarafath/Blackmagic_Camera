.class final Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;
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
    c = "com.blackmagicdesign.android.media.ui.player.components.info.MediaInfoPanelViewModel$loadInfo$1"
    f = "MediaInfoPanelViewModel.kt"
    l = {
        0x5e,
        0x5f,
        0x68,
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

.field public i:Ljava/lang/String;

.field public m:Landroid/content/Context;

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->x:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->y:Ljava/lang/String;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->z:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->y:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->z:Landroid/content/Context;

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->x:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-direct {p1, p2, v1, p0, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;-><init>(Lt11;Landroid/content/Context;Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Ljava/lang/String;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->x:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iget-object v2, v1, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->b:Lcom/blackmagicdesign/android/media/model/a;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->w:I

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->z:Landroid/content/Context;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->y:Ljava/lang/String;

    if-eqz v4, :cond_5

    if-eq v4, v9, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->m:Landroid/content/Context;

    iget-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->i:Ljava/lang/String;

    iget-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :cond_0
    move-object v12, v1

    move-object v13, v5

    move-object v15, v11

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->i:Ljava/lang/String;

    check-cast v4, Lia4;

    iget-object v4, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lcom/blackmagicdesign/android/media/model/a;->e:Lcom/blackmagicdesign/android/media/manager/a;

    iget-object v4, v4, Lcom/blackmagicdesign/android/media/manager/a;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    iput v9, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->w:I

    invoke-virtual {v2, v11, v0}, Lcom/blackmagicdesign/android/media/model/a;->j(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    check-cast v4, Lia4;

    if-eqz v4, :cond_9

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->i:Ljava/lang/String;

    iput v8, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->w:I

    invoke-virtual {v1, v4, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->I(Lia4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_7

    goto :goto_3

    :cond_7
    move-object v8, v1

    :goto_1
    check-cast v4, Lia4;

    iget-object v8, v8, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->i:Lkotlinx/coroutines/flow/m;

    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/util/Map;

    invoke-static {v12}, Lkotlin/collections/b;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v12

    iget-object v13, v4, Lia4;->a:Ljava/lang/String;

    invoke-interface {v12, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9, v12}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_9
    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iput-object v10, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->i:Ljava/lang/String;

    iput v7, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->w:I

    invoke-virtual {v2, v5, v11, v0}, Lcom/blackmagicdesign/android/media/model/a;->h(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    check-cast v2, Lia4;

    if-eqz v2, :cond_f

    iput-object v1, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->f:Lcom/blackmagicdesign/android/media/ui/player/components/info/g;

    iput-object v11, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->i:Ljava/lang/String;

    iput-object v5, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->m:Landroid/content/Context;

    iput v6, v0, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1;->w:I

    invoke-virtual {v1, v2, v0}, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->I(Lia4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    :goto_3
    return-object v3

    :goto_4
    move-object v14, v0

    check-cast v14, Lia4;

    iget-object v0, v14, Lia4;->a:Ljava/lang/String;

    iget-object v1, v12, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->i:Lkotlinx/coroutines/flow/m;

    iget-object v2, v12, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->n:Ljava/util/LinkedHashMap;

    :cond_b
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/b;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v12, Lcom/blackmagicdesign/android/media/ui/player/components/info/g;->k:Lkotlinx/coroutines/flow/m;

    :cond_c
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lkotlin/collections/b;->X(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv07;

    iget-object v6, v14, Lia4;->u:Ljava/lang/String;

    if-eqz v5, :cond_d

    iget v5, v5, Lv07;->b:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lv07;

    invoke-direct {v8, v6, v5}, Lv07;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    :cond_d
    new-instance v8, Lv07;

    const/4 v5, 0x0

    invoke-direct {v8, v6, v5}, Lv07;-><init>(Ljava/lang/String;I)V

    :goto_5
    invoke-interface {v4, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1, v4}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lj83;

    invoke-interface {v1}, Lj83;->isActive()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    invoke-static {v12}, Ll74;->n(Lgp7;)Lkp0;

    move-result-object v1

    new-instance v11, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1$2$3;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/blackmagicdesign/android/media/ui/player/components/info/MediaInfoPanelViewModel$loadInfo$1$2$3;-><init>(Lcom/blackmagicdesign/android/media/ui/player/components/info/g;Landroid/content/Context;Lia4;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    invoke-static {v1, v10, v11, v7}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    move-result-object v0

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lke7;->a:Lke7;

    return-object v0
.end method
