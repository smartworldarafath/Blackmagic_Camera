.class public final Lcom/blackmagicdesign/android/media/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo31;

.field public final c:Lcom/blackmagicdesign/android/library/repository/a;

.field public final d:Lcom/blackmagicdesign/android/library/utils/a;

.field public final e:Lk62;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo31;Lcom/blackmagicdesign/android/library/repository/a;Lcom/blackmagicdesign/android/library/utils/a;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/blackmagicdesign/android/media/manager/g;->b:Lo31;

    iput-object p3, p0, Lcom/blackmagicdesign/android/media/manager/g;->c:Lcom/blackmagicdesign/android/library/repository/a;

    iput-object p4, p0, Lcom/blackmagicdesign/android/media/manager/g;->d:Lcom/blackmagicdesign/android/library/utils/a;

    iget-object p1, p3, Lcom/blackmagicdesign/android/library/repository/a;->e:Lz62;

    new-instance p3, Lx62;

    const/16 p4, 0xb

    invoke-direct {p3, p4}, Lx62;-><init>(I)V

    iput-object p1, p3, Lx62;->i:Lk62;

    iput-object p0, p3, Lx62;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p3, p2}, Ls11;->s(Lk62;Lm31;)Lk62;

    move-result-object p1

    iput-object p1, p0, Lcom/blackmagicdesign/android/media/manager/g;->e:Lk62;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;

    iget v1, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->w:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->w:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;

    invoke-direct {v0, p0, p1}, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;-><init>(Lcom/blackmagicdesign/android/media/manager/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->i:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->f:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->w:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->f:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Li41;->u(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v2, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;

    invoke-direct {v2, p0, p1, v3}, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$2;-><init>(Lcom/blackmagicdesign/android/media/manager/g;Ljava/util/ArrayList;Lt11;)V

    iput-object p1, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->f:Ljava/util/ArrayList;

    iput v4, v0, Lcom/blackmagicdesign/android/media/manager/SettingsMediaManager$deleteAllProxies$1;->w:I

    iget-object p0, p0, Lcom/blackmagicdesign/android/media/manager/g;->b:Lo31;

    invoke-static {p0, v2, v0}, Lcb;->Q(Lm31;Lqd2;Lt11;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
