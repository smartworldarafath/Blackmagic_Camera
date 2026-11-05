.class public final Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lsd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsd2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Ll62;",
        "it",
        "Lke7;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lo61;
    c = "com.blackmagicdesign.android.settings.SettingsRepository$special$$inlined$flatMapLatest$1"
    f = "SettingsRepository.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public f:I

.field public synthetic i:Ll62;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic w:Lcom/blackmagicdesign/android/settings/g;


# direct methods
.method public constructor <init>(Lt11;Lcom/blackmagicdesign/android/settings/g;)V
    .locals 0

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->w:Lcom/blackmagicdesign/android/settings/g;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll62;

    check-cast p3, Lt11;

    new-instance v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->w:Lcom/blackmagicdesign/android/settings/g;

    invoke-direct {v0, p3, p0}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;-><init>(Lt11;Lcom/blackmagicdesign/android/settings/g;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->i:Ll62;

    iput-object p2, v0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->m:Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    invoke-virtual {v0, p0}, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->i:Ll62;

    iget-object v1, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->w:Lcom/blackmagicdesign/android/settings/g;

    iget-object v5, v4, Lcom/blackmagicdesign/android/settings/g;->d:Lmx3;

    check-cast v5, Lrx3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lrx3;->a:Landroidx/room/d;

    const-string v7, "LiveStream"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lnx3;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Lnx3;-><init>(I)V

    iput-object v1, v8, Lnx3;->i:Ljava/lang/String;

    iput-object v5, v8, Lnx3;->m:Lrx3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v6, v7, v8}, Lj31;->o(Landroidx/room/d;[Ljava/lang/String;Lcd2;)Lz62;

    move-result-object v1

    new-instance v5, Lhf0;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lhf0;-><init>(I)V

    iput-object v1, v5, Lhf0;->i:Ljava/lang/Object;

    iput-object v4, v5, Lhf0;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->i:Ll62;

    iput-object v2, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->m:Ljava/lang/Object;

    iput v3, p0, Lcom/blackmagicdesign/android/settings/SettingsRepository$special$$inlined$flatMapLatest$1;->f:I

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/flow/d;->h(Ll62;Lk62;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
