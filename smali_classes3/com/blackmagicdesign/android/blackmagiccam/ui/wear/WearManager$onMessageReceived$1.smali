.class final Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;
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
    c = "com.blackmagicdesign.android.blackmagiccam.ui.wear.WearManager$onMessageReceived$1"
    f = "WearManager.kt"
    l = {
        0xe7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lf28;

.field public final synthetic m:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;


# direct methods
.method public constructor <init>(Lf28;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;->i:Lf28;

    iput-object p2, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;->i:Lf28;

    iget-object p0, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;-><init>(Lf28;Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;->m:Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;->i:Lf28;

    iget-object v1, p1, Lf28;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0xd0afff0

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "/wear_msg"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->b0:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;->Companion:Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage$Companion;

    iget-object p1, p1, Lf28;->m:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-direct {v5, p1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v5}, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage$Companion;->fromJson(Ljava/lang/String;)Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    move-result-object p1

    iput v3, p0, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/WearManager$onMessageReceived$1;->f:I

    invoke-virtual {v4, p1, p0}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->r(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;

    if-eqz p1, :cond_5

    invoke-virtual {v4, p1}, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->E(Lcom/blackmagicdesign/android/utils/entity/wear/WatchSessionMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    iget-object p0, v4, Lcom/blackmagicdesign/android/blackmagiccam/ui/wear/d;->G:Le14;

    sget p1, Le14;->g:I

    const/4 p1, 0x0

    const-string v0, "Invalid wear_msg"

    invoke-virtual {p0, v0, p1}, Le14;->b(Ljava/lang/String;Z)V

    :cond_5
    :goto_1
    return-object v2
.end method
