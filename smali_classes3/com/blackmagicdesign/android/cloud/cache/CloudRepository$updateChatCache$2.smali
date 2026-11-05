.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$updateChatCache$2"
    f = "CloudRepository.kt"
    l = {
        0x92,
        0x94,
        0xa0,
        0xa3
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/util/ArrayList;

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public f:Lxk0;

.field public i:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public m:Ljava/util/Iterator;

.field public w:J

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lcom/blackmagicdesign/android/cloud/cache/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->z:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->A:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->B:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->C:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->D:Ljava/lang/String;

    iput-object p6, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->E:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->D:Ljava/lang/String;

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->E:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->z:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->C:Ljava/util/ArrayList;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->y:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->z:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v2, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->b:Lcl0;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->y:Ljava/lang/Object;

    check-cast v3, Lv31;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->x:I

    iget-object v8, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->B:Ljava/lang/String;

    sget-object v12, Lke7;->a:Lke7;

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v6, 0x2

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v15, :cond_3

    if-eq v5, v6, :cond_2

    if-eq v5, v14, :cond_1

    if-ne v5, v13, :cond_0

    iget-wide v1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->w:J

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->m:Ljava/util/Iterator;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v6, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->f:Lxk0;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move-wide v5, v1

    move-object v2, v3

    move-object v3, v7

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    check-cast v2, Lxk0;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->f:Lxk0;

    check-cast v2, Lv31;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v3, v7

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->f:Lxk0;

    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->y:Ljava/lang/Object;

    iput v15, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->x:I

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->A:Ljava/lang/String;

    invoke-virtual {v1, v3, v8, v0}, Lcom/blackmagicdesign/android/cloud/cache/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    check-cast v3, Lxk0;

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    iget-wide v8, v3, Lxk0;->a:J

    iput-object v7, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->y:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->f:Lxk0;

    iput v6, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->x:I

    iget-object v2, v2, Lcl0;->a:Landroidx/room/d;

    new-instance v6, Lyk0;

    invoke-direct {v6, v5}, Lyk0;-><init>(I)V

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->D:Ljava/lang/String;

    iput-object v10, v6, Lyk0;->i:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->E:Ljava/lang/String;

    iput-object v10, v6, Lyk0;->w:Ljava/lang/String;

    iput-wide v8, v6, Lyk0;->m:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0, v6, v2, v5, v15}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v12

    :goto_1
    if-ne v2, v4, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v2, v3

    :goto_2
    iget-wide v2, v2, Lxk0;->a:J

    move-wide v5, v2

    move-object v3, v7

    goto :goto_4

    :cond_8
    new-instance v6, Lxk0;

    const/4 v11, 0x0

    move-object v3, v7

    iget-object v7, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->A:Ljava/lang/String;

    iget-object v9, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->D:Ljava/lang/String;

    iget-object v10, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->E:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lxk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->y:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->f:Lxk0;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput v14, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->x:I

    iget-object v7, v2, Lcl0;->a:Landroidx/room/d;

    new-instance v8, Lc0;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v2, v6}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v8, v7, v5, v15}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    goto :goto_7

    :cond_9
    :goto_3
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_4
    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->C:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v15, v1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->y:Ljava/lang/Object;

    iput-object v3, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->f:Lxk0;

    iput-object v15, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object v2, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->m:Ljava/util/Iterator;

    iput-wide v5, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->w:J

    iput v13, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$2;->x:I

    iget-object v1, v15, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v14, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;

    const/16 v19, 0x0

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;JLt11;)V

    invoke-static {v1, v14, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v1, v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v12

    :goto_6
    if-ne v1, v4, :cond_b

    :goto_7
    return-object v4

    :cond_b
    move-wide/from16 v5, v17

    goto :goto_5

    :cond_c
    return-object v12
.end method
