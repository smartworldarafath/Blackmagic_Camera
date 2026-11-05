.class final Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;
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
    c = "com.blackmagicdesign.android.remote.control.Controller$sendMessage$1"
    f = "Controller.kt"
    l = {
        0x168
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic w:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

.field public final synthetic x:Lcd2;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lcd2;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->m:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->w:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iput-object p3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->x:Lcd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 3

    new-instance v0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->w:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iget-object v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->x:Lcd2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->m:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1, v2, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;-><init>(Ljava/util/ArrayList;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lcd2;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->i:Ljava/lang/Object;

    check-cast v0, Lv31;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    iget-object v5, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->m:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    new-instance v6, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;

    iget-object v7, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->w:Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;

    iget-object v8, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->x:Lcd2;

    invoke-direct {v6, v5, v7, v8, v4}, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1$tasks$1$1;-><init>(Lkotlin/Pair;Lbmd/cam_app_media_sync/v1/MediaSync$RootMessage;Lcd2;Lt11;)V

    const/4 v5, 0x3

    invoke-static {v0, v4, v6, v5}, Lcb;->c(Lv31;Lm31;Lqd2;I)Led1;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iput-object v4, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->i:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/remote/control/Controller$sendMessage$1;->f:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/a;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
