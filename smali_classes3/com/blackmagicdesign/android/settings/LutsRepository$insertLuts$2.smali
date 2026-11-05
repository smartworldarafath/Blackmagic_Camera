.class final Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;
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
    c = "com.blackmagicdesign.android.settings.LutsRepository$insertLuts$2"
    f = "LutsRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic f:Lcom/blackmagicdesign/android/settings/c;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/blackmagicdesign/android/settings/c;Ljava/util/List;Lt11;)V
    .locals 0

    iput-object p1, p0, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;->f:Lcom/blackmagicdesign/android/settings/c;

    iput-object p2, p0, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt11;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt11;)Lt11;
    .locals 1

    new-instance p1, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;

    iget-object v0, p0, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;->f:Lcom/blackmagicdesign/android/settings/c;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;->i:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;-><init>(Lcom/blackmagicdesign/android/settings/c;Ljava/util/List;Lt11;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv31;

    check-cast p2, Lt11;

    invoke-virtual {p0, p1, p2}, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;->create(Ljava/lang/Object;Lt11;)Lt11;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;

    sget-object p1, Lke7;->a:Lke7;

    invoke-virtual {p0, p1}, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;->f:Lcom/blackmagicdesign/android/settings/c;

    iget-object p1, p1, Lcom/blackmagicdesign/android/settings/c;->b:Ljava/lang/Object;

    check-cast p1, Le34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/blackmagicdesign/android/settings/LutsRepository$insertLuts$2;->i:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Le34;->a:Landroidx/room/d;

    new-instance v1, Lwr2;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lwr2;-><init>(I)V

    iput-object p1, v1, Lwr2;->i:Ljava/lang/Object;

    iput-object p0, v1, Lwr2;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/room/util/a;->b(Landroidx/room/d;ZZLcd2;)Ljava/lang/Object;

    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
