.class final Lcom/blackmagicdesign/android/settings/LutManager$2$1;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "name",
        "Lke7;",
        "<anonymous>",
        "(Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.LutManager$2$1"
    f = "LutManager.kt"
    l = {
        0x70,
        0x72
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

.field public i:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcom/blackmagicdesign/android/settings/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->w:Lcom/blackmagicdesign/android/settings/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->w:Lcom/blackmagicdesign/android/settings/b;

    invoke-direct {v0, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$2$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->i:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->w:Lcom/blackmagicdesign/android/settings/b;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->f:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v6, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->m:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->i:I

    invoke-virtual {p1, v0, p0}, Lcom/blackmagicdesign/android/settings/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    iget-object v0, v6, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/g;

    iget-object v0, v0, Lcom/blackmagicdesign/android/settings/g;->q:Lpl5;

    iget-object v0, v0, Lpl5;->f:Ltp6;

    invoke-interface {v0}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    invoke-virtual {v6, p1, v0}, Lcom/blackmagicdesign/android/settings/b;->d(Lcom/blackmagicdesign/android/settings/entity/LutMedia;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_6

    :cond_4
    iput-object v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->m:Ljava/lang/Object;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->f:Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/LutManager$2$1;->i:I

    invoke-virtual {v6, p0}, Lcom/blackmagicdesign/android/settings/b;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_1
    return-object v1

    :cond_5
    move-object p0, v0

    :goto_2
    move-object v0, p0

    :cond_6
    iget-object p0, v6, Lcom/blackmagicdesign/android/settings/b;->m:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
