.class final Lcom/blackmagicdesign/android/settings/LutManager$4;
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
    c = "com.blackmagicdesign.android.settings.LutManager$4"
    f = "LutManager.kt"
    l = {
        0x90,
        0x90
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:[Ljava/lang/Object;

.field public i:[Ljava/lang/Object;

.field public m:I

.field public w:I

.field public final synthetic x:Lcom/blackmagicdesign/android/settings/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->x:Lcom/blackmagicdesign/android/settings/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$4;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->x:Lcom/blackmagicdesign/android/settings/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4;-><init>(Lcom/blackmagicdesign/android/settings/b;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$4;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->w:I

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->x:Lcom/blackmagicdesign/android/settings/b;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->m:I

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->i:[Ljava/lang/Object;

    check-cast v4, [Lk62;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->f:[Ljava/lang/Object;

    check-cast v6, [Lk62;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const/4 p1, 0x4

    new-array p1, p1, [Lk62;

    const/4 v1, 0x0

    iget-object v6, v2, Lcom/blackmagicdesign/android/settings/b;->f:Lpl5;

    aput-object v6, p1, v1

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/b;->g:Lpl5;

    aput-object v1, p1, v4

    iget-object v1, v2, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->f:[Ljava/lang/Object;

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->i:[Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->m:I

    iput v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->w:I

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v6, Lcom/blackmagicdesign/android/settings/LutsRepository$observeLuts$2;

    invoke-direct {v6, v1, v5}, Lcom/blackmagicdesign/android/settings/LutsRepository$observeLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lt11;)V

    invoke-static {v4, v6, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, p1

    move-object v6, v4

    move-object p1, v1

    move v1, v3

    :goto_0
    aput-object p1, v4, v1

    iget-object p1, v2, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/g;->q:Lpl5;

    const/4 v1, 0x3

    aput-object p1, v6, v1

    invoke-static {v6}, Lv62;->a([Lk62;)Lkotlinx/coroutines/flow/internal/f;

    move-result-object p1

    new-instance v1, Lcom/blackmagicdesign/android/settings/LutManager$4$1;

    invoke-direct {v1, v2, v5}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Lt11;)V

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->f:[Ljava/lang/Object;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->i:[Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$4;->w:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->e(Lk62;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
