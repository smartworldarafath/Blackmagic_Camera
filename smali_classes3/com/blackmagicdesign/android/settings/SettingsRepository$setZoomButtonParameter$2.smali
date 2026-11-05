.class final Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;
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
    c = "com.blackmagicdesign.android.settings.SettingsRepository$setZoomButtonParameter$2"
    f = "SettingsRepository.kt"
    l = {
        0x309,
        0x30a,
        0x30b,
        0x30c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:I

.field public final synthetic m:Lcom/blackmagicdesign/android/settings/g;

.field public final synthetic w:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;


# direct methods
.method public constructor <init>(ILcom/blackmagicdesign/android/settings/g;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lt11;)V
    .locals 0

    iput p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->i:I

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->m:Lcom/blackmagicdesign/android/settings/g;

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->w:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 2

    new-instance p1, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->m:Lcom/blackmagicdesign/android/settings/g;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->w:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    iget p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->i:I

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;-><init>(ILcom/blackmagicdesign/android/settings/g;Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->f:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Lke7;->a:Lke7;

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->w:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    const/4 v1, 0x0

    iget-object v7, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->m:Lcom/blackmagicdesign/android/settings/g;

    iget v8, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->i:I

    if-eqz v8, :cond_b

    if-eq v8, v6, :cond_9

    if-eq v8, v4, :cond_7

    if-eq v8, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v4, v7, Lcom/blackmagicdesign/android/settings/g;->c:Ltb6;

    iput v2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->f:I

    check-cast v4, Lfc6;

    iget-object v2, v4, Lfc6;->a:Landroidx/room/d;

    new-instance v7, Lyb6;

    invoke-direct {v7, v3}, Lyb6;-><init>(I)V

    iput-object v4, v7, Lyb6;->i:Lfc6;

    iput-object p1, v7, Lyb6;->m:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v7, v2, v1, v6}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_0

    :cond_6
    move-object p0, v5

    :goto_0
    if-ne p0, v0, :cond_d

    goto :goto_4

    :cond_7
    iget-object v2, v7, Lcom/blackmagicdesign/android/settings/g;->c:Ltb6;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->f:I

    check-cast v2, Lfc6;

    iget-object v3, v2, Lfc6;->a:Landroidx/room/d;

    new-instance v7, Lyb6;

    invoke-direct {v7, v4}, Lyb6;-><init>(I)V

    iput-object v2, v7, Lyb6;->i:Lfc6;

    iput-object p1, v7, Lyb6;->m:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v7, v3, v1, v6}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_1

    :cond_8
    move-object p0, v5

    :goto_1
    if-ne p0, v0, :cond_d

    goto :goto_4

    :cond_9
    iget-object v2, v7, Lcom/blackmagicdesign/android/settings/g;->c:Ltb6;

    iput v4, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->f:I

    check-cast v2, Lfc6;

    iget-object v3, v2, Lfc6;->a:Landroidx/room/d;

    new-instance v4, Lyb6;

    invoke-direct {v4, v1}, Lyb6;-><init>(I)V

    iput-object v2, v4, Lyb6;->i:Lfc6;

    iput-object p1, v4, Lyb6;->m:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v4, v3, v1, v6}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v5

    :goto_2
    if-ne p0, v0, :cond_d

    goto :goto_4

    :cond_b
    iget-object v2, v7, Lcom/blackmagicdesign/android/settings/g;->c:Ltb6;

    iput v6, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomButtonParameter$2;->f:I

    check-cast v2, Lfc6;

    iget-object v3, v2, Lfc6;->a:Landroidx/room/d;

    new-instance v4, Lyb6;

    invoke-direct {v4, v6}, Lyb6;-><init>(I)V

    iput-object v2, v4, Lyb6;->i:Lfc6;

    iput-object p1, v4, Lyb6;->m:Lcom/blackmagicdesign/android/utils/entity/DemandButtonParameter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p0, v4, v3, v1, v6}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    goto :goto_3

    :cond_c
    move-object p0, v5

    :goto_3
    if-ne p0, v0, :cond_d

    :goto_4
    return-object v0

    :cond_d
    :goto_5
    return-object v5
.end method
