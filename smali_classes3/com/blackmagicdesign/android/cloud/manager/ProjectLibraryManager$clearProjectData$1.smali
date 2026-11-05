.class final Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;
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
    c = "com.blackmagicdesign.android.cloud.manager.ProjectLibraryManager$clearProjectData$1"
    f = "ProjectLibraryManager.kt"
    l = {
        0x1c6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/manager/g;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;->i:Lcom/blackmagicdesign/android/cloud/manager/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;->i:Lcom/blackmagicdesign/android/cloud/manager/g;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;-><init>(Lcom/blackmagicdesign/android/cloud/manager/g;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;->i:Lcom/blackmagicdesign/android/cloud/manager/g;

    iget-object v1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->e:Lcom/blackmagicdesign/android/cloud/manager/f;

    iget-object v2, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->f:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->g:Ljava/util/ArrayList;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;->f:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v7, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    const/4 p1, 0x0

    iput p1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->j:I

    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->h:Ljava/util/LinkedHashMap;

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->b:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v5, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->p:Ljava/lang/String;

    iput v7, p0, Lcom/blackmagicdesign/android/cloud/manager/ProjectLibraryManager$clearProjectData$1;->f:I

    invoke-virtual {p1, v5, p0}, Lcom/blackmagicdesign/android/cloud/cache/a;->s(Ljava/lang/String;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    iput-object v6, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->i:Loh5;

    invoke-virtual {v1, v6}, Lcom/blackmagicdesign/android/cloud/manager/f;->y(Loh5;)V

    invoke-virtual {v1, v3, v2, v2, v7}, Lcom/blackmagicdesign/android/cloud/manager/f;->p(Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    const-string p0, ""

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->p:Ljava/lang/String;

    iput-object p0, v0, Lcom/blackmagicdesign/android/cloud/manager/g;->q:Ljava/lang/String;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
