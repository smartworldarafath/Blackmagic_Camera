.class final Lcom/blackmagicdesign/android/settings/LutManager$4$1;
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
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lke7;",
        "<anonymous>",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.LutManager$4$1"
    f = "LutManager.kt"
    l = {
        0x91,
        0xb5,
        0xb6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:Ljava/util/List;

.field public i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/b;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/b;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->m:Lcom/blackmagicdesign/android/settings/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 0

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutManager$4$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->m:Lcom/blackmagicdesign/android/settings/b;

    invoke-direct {p1, p0, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;-><init>(Lcom/blackmagicdesign/android/settings/b;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->i:I

    const/4 v2, 0x3

    sget-object v3, Lke7;->a:Lke7;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->m:Lcom/blackmagicdesign/android/settings/b;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/blackmagicdesign/android/settings/b;->e:Lcom/blackmagicdesign/android/settings/c;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->i:I

    iget-object v1, p1, Lcom/blackmagicdesign/android/settings/c;->a:Lo31;

    new-instance v8, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;

    invoke-direct {v8, p1, v6}, Lcom/blackmagicdesign/android/settings/LutsRepository$getLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Lt11;)V

    invoke-static {v1, v8, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_7

    iget-object v10, v7, Lcom/blackmagicdesign/android/settings/b;->g:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Lg34;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isEnabled()Z

    move-result v13

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getColorSpaceTag()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    :cond_6
    invoke-direct {v10, v12, v11, v13, v9}, Lg34;-><init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v7, Lcom/blackmagicdesign/android/settings/b;->f:Lpl5;

    iget-object v12, v7, Lcom/blackmagicdesign/android/settings/b;->d:Lcom/blackmagicdesign/android/settings/g;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v13, "Neutral "

    invoke-static {v10, v13, v11}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-object v10, v12, Lcom/blackmagicdesign/android/settings/g;->q:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->B:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-eq v10, v11, :cond_8

    iget-object v10, v12, Lcom/blackmagicdesign/android/settings/g;->q:Lpl5;

    iget-object v10, v10, Lpl5;->f:Ltp6;

    invoke-interface {v10}, Ltp6;->getValue()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;->C:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceProfile;

    if-ne v10, v11, :cond_5

    :cond_8
    new-instance v10, Lg34;

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isEnabled()Z

    move-result v12

    invoke-virtual {v9}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getColorSpaceTag()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v9

    if-nez v9, :cond_9

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    :cond_9
    invoke-direct {v10, v11, v5, v12, v9}, Lg34;-><init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    iget-object v5, v7, Lcom/blackmagicdesign/android/settings/b;->j:Lkotlinx/coroutines/flow/m;

    iput-object v1, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->f:Ljava/util/List;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->i:I

    invoke-virtual {v5, p1, p0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    goto :goto_4

    :cond_b
    :goto_2
    iget-object p1, v7, Lcom/blackmagicdesign/android/settings/b;->h:Lkotlinx/coroutines/flow/m;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v5, v1}, Lds0;->a0(ILjava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blackmagicdesign/android/settings/entity/LutMedia;

    new-instance v7, Lg34;

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isBmd()Z

    move-result v9

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->isEnabled()Z

    move-result v10

    invoke-virtual {v5}, Lcom/blackmagicdesign/android/settings/entity/LutMedia;->getColorSpaceTag()Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    move-result-object v5

    if-nez v5, :cond_c

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->m:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;->w:Lcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;

    :cond_c
    invoke-direct {v7, v8, v9, v10, v5}, Lg34;-><init>(Ljava/lang/String;ZZLcom/blackmagicdesign/android/utils/entity/ColorSpaceTag;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iput-object v6, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->f:Ljava/util/List;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/LutManager$4$1;->i:I

    invoke-virtual {p1, v4, p0}, Lkotlinx/coroutines/flow/m;->emit(Ljava/lang/Object;Lt11;)Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    :goto_4
    return-object v0

    :cond_e
    return-object v3
.end method
