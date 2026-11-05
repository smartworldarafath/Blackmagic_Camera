.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$insertNote$2"
    f = "CloudRepository.kt"
    l = {
        0x82,
        0x83,
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public final synthetic w:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->m:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->w:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->w:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->x:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->m:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;Ljava/lang/String;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->m:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v6, v1, Lcom/blackmagicdesign/android/cloud/cache/a;->a:Lo31;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->i:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->f:I

    sget-object v8, Lke7;->a:Lke7;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->x:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2$notesId$1;

    invoke-direct {p1, v1, v3, v10}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2$notesId$1;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Lt11;)V

    invoke-static {v0, v10, p1, v4}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object p1

    iput-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->i:Ljava/lang/Object;

    iput v9, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->f:I

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/d;->k(Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_4

    :cond_4
    :goto_0
    check-cast p1, Lxk0;

    if-eqz p1, :cond_5

    iget-wide v2, p1, Lxk0;->a:J

    goto :goto_2

    :cond_5
    iput-object v10, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->i:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->f:I

    new-instance p1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$createNotesChat$2;

    invoke-direct {p1, v1, v3, v10}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$createNotesChat$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Lt11;)V

    invoke-static {v6, p1, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_2
    iput-object v10, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->f:I

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;

    const/4 v5, 0x0

    move-wide v3, v2

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insertNote$2;->w:Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$insert$4;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudChatMessage;JLt11;)V

    invoke-static {v6, v0, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v8

    :goto_3
    if-ne p0, v7, :cond_8

    :goto_4
    return-object v7

    :cond_8
    :goto_5
    return-object v8
.end method
