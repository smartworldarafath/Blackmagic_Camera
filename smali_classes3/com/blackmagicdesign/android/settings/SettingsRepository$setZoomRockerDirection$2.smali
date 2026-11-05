.class final Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;
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
    c = "com.blackmagicdesign.android.settings.SettingsRepository$setZoomRockerDirection$2"
    f = "SettingsRepository.kt"
    l = {
        0x300
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public final synthetic i:Lcom/blackmagicdesign/android/settings/g;

.field public final synthetic m:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/g;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;->i:Lcom/blackmagicdesign/android/settings/g;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;->m:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;->i:Lcom/blackmagicdesign/android/settings/g;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;->m:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;-><init>(Lcom/blackmagicdesign/android/settings/g;Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;->f:I

    sget-object v2, Lke7;->a:Lke7;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;->i:Lcom/blackmagicdesign/android/settings/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/g;->c:Ltb6;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;->f:I

    check-cast p1, Lfc6;

    iget-object v1, p1, Lfc6;->a:Landroidx/room/d;

    new-instance v4, Lzb6;

    invoke-direct {v4, v3}, Lzb6;-><init>(I)V

    iput-object p1, v4, Lzb6;->i:Lfc6;

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setZoomRockerDirection$2;->m:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    iput-object p1, v4, Lzb6;->m:Lcom/blackmagicdesign/android/utils/entity/ZoomRockerDirection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p1, 0x0

    invoke-static {p0, v4, v1, p1, v3}, Landroidx/room/util/a;->d(Lt11;Lcd2;Landroidx/room/d;ZZ)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    return-object v2
.end method
