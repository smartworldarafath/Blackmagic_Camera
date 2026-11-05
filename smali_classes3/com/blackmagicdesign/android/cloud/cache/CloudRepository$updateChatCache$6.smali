.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lv31;",
        "",
        "<anonymous>",
        "(Lv31;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$updateChatCache$6"
    f = "CloudRepository.kt"
    l = {
        0xbd,
        0xbe,
        0xc9
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->m:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->x:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->m:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->m:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/cache/a;->b:Lcl0;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->i:Ljava/lang/Object;

    check-cast v2, Lv31;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->f:I

    iget-object v7, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->x:Ljava/lang/String;

    sget-object v5, Lke7;->a:Lke7;

    const/4 v11, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v12, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v11, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v13

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->i:Ljava/lang/Object;

    iput v12, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->w:Ljava/lang/String;

    invoke-virtual {v0, p1, v7, p0}, Lcom/blackmagicdesign/android/cloud/cache/a;->f(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Lxk0;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-wide v7, p1, Lxk0;->a:J

    iput-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->i:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->f:I

    iget-object p1, v1, Lcl0;->a:Landroidx/room/d;

    new-instance v1, Lmb;

    invoke-direct {v1, v12}, Lmb;-><init>(I)V

    iput-wide v7, v1, Lmb;->i:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v1, p1, v0, v12}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v5

    :goto_1
    if-ne p0, v3, :cond_6

    goto :goto_2

    :cond_6
    return-object v5

    :cond_7
    new-instance v5, Lxk0;

    const-string v8, ""

    const-string v9, ""

    iget-object v6, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->w:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lxk0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v13, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->i:Ljava/lang/Object;

    iput v11, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateChatCache$6;->f:I

    iget-object p1, v1, Lcl0;->a:Landroidx/room/d;

    new-instance v2, Lc0;

    const/16 v4, 0xf

    invoke-direct {v2, v4, v1, v5}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, p1, v0, v12}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    :goto_2
    return-object v3

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method
