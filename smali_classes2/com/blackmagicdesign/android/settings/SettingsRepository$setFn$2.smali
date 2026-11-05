.class final Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;
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
    c = "com.blackmagicdesign.android.settings.SettingsRepository$setFn$2"
    f = "SettingsRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/settings/g;

.field public final synthetic i:I

.field public final synthetic m:Lwe2;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/g;ILwe2;Ljava/lang/String;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->f:Lcom/blackmagicdesign/android/settings/g;

    iput p2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->i:I

    iput-object p3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->m:Lwe2;

    iput-object p4, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->w:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;

    iget-object v3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->m:Lwe2;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->f:Lcom/blackmagicdesign/android/settings/g;

    iget v2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->i:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;-><init>(Lcom/blackmagicdesign/android/settings/g;ILwe2;Ljava/lang/String;Lt11;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->f:Lcom/blackmagicdesign/android/settings/g;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/g;->f:Lo72;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->m:Lwe2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->w:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lo72;->a:Landroidx/room/d;

    new-instance v3, Ln72;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ln72;-><init>(I)V

    iput-object p1, v3, Ln72;->m:Ljava/lang/Object;

    iput-object v0, v3, Ln72;->w:Ljava/lang/Object;

    iput-object v1, v3, Ln72;->x:Ljava/lang/Object;

    iget p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$setFn$2;->i:I

    iput p0, v3, Ln72;->i:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x1

    invoke-static {v2, v4, p0, v3}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
