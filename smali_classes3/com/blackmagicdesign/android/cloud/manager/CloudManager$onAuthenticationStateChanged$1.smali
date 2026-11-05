.class final Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.CloudManager$onAuthenticationStateChanged$1"
    f = "CloudManager.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/cloud/manager/f;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/f;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/CloudManager$onAuthenticationStateChanged$1;->f:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->e:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/manager/g;->d:Lv31;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$loadFromUserCache$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lcb;->A(Lv31;Lm31;Lqd2;I)Lbp6;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/blackmagicdesign/android/cloud/manager/g;->k(Z)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->c:Lcom/blackmagicdesign/android/cloud/network/a;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/f;->n:Lcom/blackmagicdesign/android/cloud/manager/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/network/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
