.class public final Luq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lfq4;

.field public c:Lb50;

.field public d:Landroid/app/Activity;

.field public e:Z

.field public f:Lyu;

.field public g:Z


# direct methods
.method public static c(Luq4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luq4;->b:Lfq4;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lfq4;->n(Ljava/lang/String;Lcr4;)V

    return-void
.end method


# virtual methods
.method public final a(Lwr4;)Lbq4;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lbq4;->h:Luq4;

    new-instance p0, Llg5;

    const/16 v1, 0xc

    invoke-direct {p0, v1}, Llg5;-><init>(I)V

    iput-object p0, v0, Lbq4;->a:Llg5;

    sget-object p0, Lkotlin/collections/EmptyList;->f:Lkotlin/collections/EmptyList;

    invoke-static {p0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object p0

    iput-object p0, v0, Lbq4;->b:Lkotlinx/coroutines/flow/m;

    sget-object v1, Lkotlin/collections/EmptySet;->f:Lkotlin/collections/EmptySet;

    invoke-static {v1}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v1

    iput-object v1, v0, Lbq4;->c:Lkotlinx/coroutines/flow/m;

    invoke-static {p0}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lbq4;->e:Lpl5;

    invoke-static {v1}, Lkotlinx/coroutines/flow/d;->b(Lho4;)Lpl5;

    move-result-object p0

    iput-object p0, v0, Lbq4;->f:Lpl5;

    iput-object p1, v0, Lbq4;->g:Lwr4;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcd2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luq4;->b:Lfq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lmv;->F(Lcd2;)Lcr4;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfq4;->n(Ljava/lang/String;Lcr4;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, Luq4;->b:Lfq4;

    iget-object v0, p0, Lfq4;->f:Ldn;

    invoke-virtual {v0}, Ldn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfq4;->h()Lnq4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnq4;->i:Lpq4;

    iget v0, v0, Lpq4;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfq4;->o(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfq4;->b()Z

    :cond_1
    :goto_0
    return-void
.end method
