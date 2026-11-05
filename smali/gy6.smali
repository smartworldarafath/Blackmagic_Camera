.class public final Lgy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/m;

.field public final b:Lpl5;

.field public c:Z

.field public d:Lcy6;

.field public e:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    iput-object v0, p0, Lgy6;->a:Lkotlinx/coroutines/flow/m;

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object v0

    iput-object v0, p0, Lgy6;->b:Lpl5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object p1, p0, Lgy6;->d:Lcy6;

    if-nez p1, :cond_0

    new-instance p1, Lcy6;

    invoke-direct {p1}, Lcy6;-><init>()V

    iput-object p1, p0, Lgy6;->d:Lcy6;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgy6;->c:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lgy6;->c(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lgy6;->d:Lcy6;

    :cond_2
    iget-object p1, p0, Lgy6;->a:Lkotlinx/coroutines/flow/m;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/m;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    sget-object v0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/m;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lgy6;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgy6;->d:Lcy6;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcy6;->a(Landroid/content/Context;I)V

    :cond_0
    iget-object v0, p0, Lgy6;->e:Ljava/util/Timer;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lro4;

    invoke-direct {v2, p0, p1}, Lro4;-><init>(Lgy6;Landroid/content/Context;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v1, p0, Lgy6;->e:Ljava/util/Timer;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lgy6;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgy6;->e:Ljava/util/Timer;

    iget-object p0, p0, Lgy6;->d:Lcy6;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcy6;->b(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
