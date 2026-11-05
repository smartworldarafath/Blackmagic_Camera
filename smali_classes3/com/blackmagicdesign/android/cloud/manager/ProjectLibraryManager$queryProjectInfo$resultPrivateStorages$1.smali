.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;
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
        "Lcom/blackmagicdesign/android/cloud/api/model/ApiCloudPrivateStorageInfo;",
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
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1"
    f = "ProjectLibraryManager.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/manager/g;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;->i:Lcom/blackmagicdesign/android/cloud/manager/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;->i:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;->m:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;->i:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/manager/g;->a:Lcom/blackmagicdesign/android/cloud/api/a;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;->f:I

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$queryProjectInfo$resultPrivateStorages$1;->m:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/blackmagicdesign/android/cloud/api/a;->I(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
