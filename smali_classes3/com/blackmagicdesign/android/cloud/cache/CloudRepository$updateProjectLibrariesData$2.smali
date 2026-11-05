.class final Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;
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
    c = "com.blackmagicdesign.android.cloud.cache.CloudRepository$updateProjectLibrariesData$2"
    f = "CloudRepository.kt"
    l = {
        0x141,
        0x142
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/cloud/cache/a;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iput-object p3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->w:Ljava/lang/String;

    iput-object p5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->x:Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->w:Ljava/lang/String;

    iget-object v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->x:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->m:Ljava/lang/String;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;-><init>(Lt11;Lcom/blackmagicdesign/android/cloud/cache/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->i:Lcom/blackmagicdesign/android/cloud/cache/a;

    iget-object v0, v0, Lcom/blackmagicdesign/android/cloud/cache/a;->e:Lcom/blackmagicdesign/android/cloud/cache/db/project/b;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->f:I

    iget-object v3, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->w:Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->m:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iput v6, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->f:I

    iget-object p1, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v4, v3, p1}, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;->a(Lt11;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v5, p0, Lcom/blackmagicdesign/android/cloud/cache/CloudRepository$updateProjectLibrariesData$2;->f:I

    iget-object p1, v0, Lcom/blackmagicdesign/android/cloud/cache/db/project/b;->a:Landroidx/room/d;

    new-instance v0, Lzk0;

    const/16 v2, 0x9

    invoke-direct {v0, v4, v3, v2}, Lzk0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-static {p0, v0, p1, v6, v2}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    return-object p0
.end method
