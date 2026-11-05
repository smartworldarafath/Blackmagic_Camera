.class final Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;
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
    c = "com.blackmagicdesign.android.settings.LutManager$selectLut$2"
    f = "LutManager.kt"
    l = {
        0xe1,
        0xe3,
        0xe5,
        0xe6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/settings/b;

.field public i:Ljava/lang/String;

.field public m:I

.field public final synthetic w:Lcom/blackmagicdesign/android/settings/b;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/b;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->w:Lcom/blackmagicdesign/android/settings/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->x:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->w:Lcom/blackmagicdesign/android/settings/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->x:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;-><init>(Lcom/blackmagicdesign/android/settings/b;Ljava/lang/String;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->m:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->w:Lcom/blackmagicdesign/android/settings/b;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->f:Lcom/blackmagicdesign/android/settings/b;

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->f:Lcom/blackmagicdesign/android/settings/b;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iput v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->m:I

    invoke-virtual {p1, v2, p0}, Lcom/blackmagicdesign/android/settings/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getColorSpaceTag()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, v3, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/g;

    iput-object v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->f:Lcom/blackmagicdesign/android/settings/b;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->i:Ljava/lang/String;

    iput v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->m:I

    invoke-virtual {v1, p1, p0}, Lcom/blackmagicdesign/android/settings/g;->c(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, v3, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/g;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->f:Lcom/blackmagicdesign/android/settings/b;

    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->i:Ljava/lang/String;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->m:I

    invoke-virtual {p1, v2, p0}, Lcom/blackmagicdesign/android/settings/g;->d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_7
    iput-object v8, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->f:Lcom/blackmagicdesign/android/settings/b;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$selectLut$2;->m:I

    invoke-virtual {v3, p0}, Lcom/blackmagicdesign/android/settings/b;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_3
    return-object v0

    :cond_8
    :goto_4
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
