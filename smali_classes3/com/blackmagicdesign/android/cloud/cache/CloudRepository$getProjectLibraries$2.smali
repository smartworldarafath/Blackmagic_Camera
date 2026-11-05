.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lv31;",
        "",
        "Lph5;",
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$getProjectLibraries$2"
    f = "CloudRepository.kt"
    l = {
        0x14b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;->m:Ljava/lang/String;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;->m:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;->w:Ljava/lang/String;

    iget-object p0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;-><init>(Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;->f:I

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

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/a;->e:Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    iput v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;->f:I

    iget-object p1, p1, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;->a:Landroidx/room/d;

    new-instance v1, Lzk0;

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$getProjectLibraries$2;->w:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v3}, Lzk0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-static {p0, v1, p1, v2, v3}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
