.class final Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lcd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Llh5;",
        "<anonymous>",
        "()Llh5;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.cloud.cache.db.project.ProjectDao_Impl$selectCurrentProject$2"
    f = "ProjectDao_Impl.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->i:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->w:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->x:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->x:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->i:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->m:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt11;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->create(Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->f:I

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

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->i:Lcom/blackmagicdesign/android/cloud/cache/db/project/a;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->w:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/db/project/ProjectDao_Impl$selectCurrentProject$2;->x:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3, p0}, Lcom/blackmagicdesign/android/cloud/cache/db/project/a;->b(Lcom/blackmagicdesign/android/cloud/cache/db/project/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
