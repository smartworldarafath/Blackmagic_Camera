.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$insert$4"
    f = "CloudRepository.kt"
    l = {
        0x65
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public final synthetic m:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;JLt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->m:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iput-wide p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->w:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->m:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iget-wide v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->w:J

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;JLt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->f:I

    const/4 v2, 0x0

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->m:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iget-wide v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->w:J

    invoke-virtual {p1, v5, v6}, Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;->toCacheChatMessage(J)Lfl0;

    move-result-object p1

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->f:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v4, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    new-instance v5, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$2;

    invoke-direct {v5, v1, p1, v2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lfl0;Lt11;)V

    invoke-static {v4, v5, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v3
.end method
