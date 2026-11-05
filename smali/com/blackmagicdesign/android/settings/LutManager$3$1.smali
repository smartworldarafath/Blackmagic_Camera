.class final Lcom/blackmagicdesign/android/settings/LutManager$3$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;",
        "colorSpace",
        "Lke7;",
        "<anonymous>",
        "(Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.LutManager$3$1"
    f = "LutManager.kt"
    l = {
        0x7b,
        0x84,
        0x85
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/b;

.field public final synthetic w:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->m:Lcom/blackmagicdesign/android/settings/b;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance v0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->m:Lcom/blackmagicdesign/android/settings/b;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$3$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Lkotlin/jvm/internal/Ref$ObjectRef;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->i:Ljava/lang/Object;

    check-cast v0, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->f:I

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->m:Lcom/blackmagicdesign/android/settings/b;

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v8, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iget-object v2, v8, Lcom/blackmagicdesign/android/settings/b;->l:Lpl5;

    iget-object v2, v2, Lpl5;->f:Ltp6;

    invoke-interface {v2}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v0, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->i:Ljava/lang/Object;

    iput v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->f:I

    invoke-virtual {p1, v2, p0}, Lcom/blackmagicdesign/android/settings/c;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast p1, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->w:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd()Z

    move-result v9

    if-ne v9, v6, :cond_9

    invoke-virtual {p1}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "Neutral "

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v6, v9, :cond_8

    if-eq v0, v6, :cond_8

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    iget-object p1, v8, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/g;

    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->i:Ljava/lang/Object;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->f:I

    iget-object v0, p1, Lcom/blackmagicdesign/android/settings/g;->b:Lo31;

    new-instance v2, Lcom/blackmagicdesign/android/settings/SettingsRepository$setDisplayLut$2;

    invoke-direct {v2, v7, p1, v10}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setDisplayLut$2;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/g;Z)V

    invoke-static {v0, v2, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v3

    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->i:Ljava/lang/Object;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$3$1;->f:I

    invoke-virtual {v8, p0}, Lcom/blackmagicdesign/android/settings/b;->k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    :cond_7
    return-object v3

    :cond_8
    invoke-virtual {v8, p1, v0}, Lcom/blackmagicdesign/android/settings/b;->d(Lcom/blackmagicdesign/android/settings/entity/LutMedia;Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;)Lcom/blackmagicdesign/android/colorutils/luts/Float16Lut;

    move-result-object p0

    iget-object p1, v8, Lcom/blackmagicdesign/android/settings/b;->m:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/m;->l(Ljava/lang/Object;)V

    :cond_9
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->f:Ljava/lang/Object;

    return-object v3
.end method
