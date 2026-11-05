.class final Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;
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
    c = "com.blackmagicdesign.android.rest.CameraControlServer$stop$2"
    f = "CameraControlServer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/rest/a;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/rest/a;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->f:Lcom/blackmagicdesign/android/rest/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->f:Lcom/blackmagicdesign/android/rest/a;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;-><init>(Lcom/blackmagicdesign/android/rest/a;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, Lcom/blackmagicdesign/android/rest/CameraControlServer$stop$2;->f:Lcom/blackmagicdesign/android/rest/a;

    iget-object v0, p0, Lcom/blackmagicdesign/android/rest/a;->c:Le14;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/blackmagicdesign/android/rest/a;->d()V

    iget-object p1, p0, Lcom/blackmagicdesign/android/rest/a;->h:Lio/ktor/server/engine/EmbeddedServer;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x7d0

    invoke-virtual {p1, v1, v2, v3, v4}, Lio/ktor/server/engine/EmbeddedServer;->stop(JJ)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/blackmagicdesign/android/rest/a;->h:Lio/ktor/server/engine/EmbeddedServer;

    const-string p0, "Server stopped"

    invoke-virtual {v0, p0}, Le14;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error stopping server: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Le14;->b(Ljava/lang/String;Z)V

    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
