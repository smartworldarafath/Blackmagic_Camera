.class final Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv31;",
        "",
        "Lcom/blackmagicdesign/android/cloud/api/model/CloudProjectLibInfo;",
        "<anonymous>",
        "(Lv31;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.api.ProjectLibraryApi$queryProjectLibraryInfoList$2"
    f = "ProjectLibraryApi.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/cloud/api/b;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/api/b;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;->f:Lcom/blackmagicdesign/android/cloud/api/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;->f:Lcom/blackmagicdesign/android/cloud/api/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;->i:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;-><init>(Lcom/blackmagicdesign/android/cloud/api/b;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;->f:Lcom/blackmagicdesign/android/cloud/api/b;

    iget-object v0, p1, Lcom/blackmagicdesign/android/cloud/api/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/cloud/api/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ly15;->w(Landroid/content/Context;Ljava/lang/String;)Lcw5;

    move-result-object v0

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcw5;->d(Ljava/lang/String;Lkw5;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Bearer "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2;->i:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Authorization"

    invoke-virtual {v0, v1, p0}, Lcw5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "X-Correlation-Id"

    invoke-virtual {v0, v1, p0}, Lcw5;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcw5;->b()Ldw5;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/api/b;->d:Lfx4;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvl5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lvl5;-><init>(Lfx4;Ldw5;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0}, Lvl5;->e()Lcy5;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean p1, p0, Lcy5;->I:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcy5;->w:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x190

    if-lt p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcy5;->close()V

    return-object v2

    :cond_0
    :try_start_4
    iget-object p1, p0, Lcy5;->z:Ley5;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ley5;->l()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p1, :cond_1

    :try_start_5
    new-instance v0, Lcom/blackmagicdesign/android/cloud/api/ProjectLibraryApi$queryProjectLibraryInfoList$2$1$listType$1;

    invoke-direct {v0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lvk2;

    invoke-direct {v1}, Lvk2;-><init>()V

    invoke-virtual {v1, p1, v0}, Lvk2;->e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p0}, Lcy5;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_2

    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcy5;->close()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-object p0, v2

    goto :goto_3

    :goto_1
    move-object p1, p0

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcy5;->close()V

    :cond_2
    throw p1

    :catch_2
    :goto_3
    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :goto_4
    return-object v2
.end method
