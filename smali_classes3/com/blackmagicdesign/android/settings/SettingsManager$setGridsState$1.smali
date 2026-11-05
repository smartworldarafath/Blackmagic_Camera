.class final Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;
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
    c = "com.blackmagicdesign.android.settings.SettingsManager$setGridsState$1"
    f = "SettingsManager.kt"
    l = {
        0x24e,
        0x24f,
        0x250,
        0x251,
        0x252
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Ljava/lang/Boolean;

.field public final synthetic m:Ljava/lang/Boolean;

.field public final synthetic w:Ljava/lang/Boolean;

.field public final synthetic x:Ljava/lang/Boolean;

.field public final synthetic y:Ljava/lang/Boolean;

.field public final synthetic z:Lcom/blackmagicdesign/android/settings/f;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/settings/f;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->i:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->m:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->w:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->x:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->y:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->z:Lcom/blackmagicdesign/android/settings/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 8

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;

    iget-object v5, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->y:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->z:Lcom/blackmagicdesign/android/settings/f;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->i:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->m:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->w:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->x:Ljava/lang/Boolean;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/blackmagicdesign/android/settings/f;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->f:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->z:Lcom/blackmagicdesign/android/settings/f;

    sget-object v9, Lke7;->a:Lke7;

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v7

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->i:Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    iput v6, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->f:I

    iget-object v6, v1, Lcom/blackmagicdesign/android/settings/g;->b:Lo31;

    new-instance v10, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsEftOptionOn$2;

    invoke-direct {v10, v7, v1, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsEftOptionOn$2;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/g;Z)V

    invoke-static {v6, v10, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    move-object p1, v9

    :goto_0
    if-ne p1, v0, :cond_7

    goto/16 :goto_9

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->m:Ljava/lang/Boolean;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    iput v5, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->f:I

    iget-object v5, v1, Lcom/blackmagicdesign/android/settings/g;->b:Lo31;

    new-instance v6, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsDotOptionOn$2;

    invoke-direct {v6, v7, v1, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsDotOptionOn$2;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/g;Z)V

    invoke-static {v5, v6, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v9

    :goto_2
    if-ne p1, v0, :cond_9

    goto :goto_9

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->w:Ljava/lang/Boolean;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->f:I

    iget-object v4, v1, Lcom/blackmagicdesign/android/settings/g;->b:Lo31;

    new-instance v5, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsCrossHairsOptionOn$2;

    invoke-direct {v5, v7, v1, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsCrossHairsOptionOn$2;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/g;Z)V

    invoke-static {v4, v5, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_4

    :cond_a
    move-object p1, v9

    :goto_4
    if-ne p1, v0, :cond_b

    goto :goto_9

    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->x:Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->f:I

    iget-object v3, v1, Lcom/blackmagicdesign/android/settings/g;->b:Lo31;

    new-instance v4, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsLevelOption$2;

    invoke-direct {v4, v7, v1, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsLevelOption$2;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/g;Z)V

    invoke-static {v3, v4, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v9

    :goto_6
    if-ne p1, v0, :cond_d

    goto :goto_9

    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->y:Ljava/lang/Boolean;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v8, Lcom/blackmagicdesign/android/settings/f;->d:Lcom/blackmagicdesign/android/settings/g;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/SettingsManager$setGridsState$1;->f:I

    iget-object v2, v1, Lcom/blackmagicdesign/android/settings/g;->b:Lo31;

    new-instance v3, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsThirdsOptionOn$2;

    invoke-direct {v3, v7, v1, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setGridsThirdsOptionOn$2;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/g;Z)V

    invoke-static {v2, v3, p0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    goto :goto_8

    :cond_e
    move-object p0, v9

    :goto_8
    if-ne p0, v0, :cond_f

    :goto_9
    return-object v0

    :cond_f
    return-object v9
.end method
