.class public final Lrx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ltn3;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx4;->a:Ljava/lang/Runnable;

    new-instance p1, Lwd;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, Lwd;-><init>(I)V

    iput-object p0, p1, Lwd;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/a;->a(Lad2;)Ltn3;

    move-result-object p1

    iput-object p1, p0, Lrx4;->b:Ltn3;

    return-void
.end method


# virtual methods
.method public final a(Liu3;Lmx4;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Liu3;->l()Llu3;

    move-result-object v0

    iget-object v1, v0, Llu3;->i:Landroidx/lifecycle/Lifecycle$State;

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->f:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Lnx4;

    invoke-direct {v1, p1, p2}, Lnx4;-><init>(Liu3;Lmx4;)V

    new-instance p1, Llx4;

    iget-boolean v2, p2, Lmx4;->b:Z

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p1, Lkr4;->a:Lg31;

    iput-boolean v2, p1, Lkr4;->b:Z

    iput-object p2, p1, Llx4;->d:Lmx4;

    const/4 v1, 0x1

    iput-boolean v1, p1, Llx4;->e:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v2, p2, Lmx4;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Llx4;->g(Z)V

    invoke-virtual {p0}, Lrx4;->b()Lpx4;

    move-result-object p0

    iget-object p0, p0, Lpx4;->c:Lto0;

    invoke-static {p0, p1}, Lto0;->g(Lto0;Lkr4;)V

    new-instance p0, Ly91;

    invoke-direct {p0, v1}, Ly91;-><init>(I)V

    iput-object p1, p0, Ly91;->i:Ljava/lang/Object;

    iput-object v0, p0, Ly91;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Llu3;->a(Lhu3;)V

    new-instance p1, Lox4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lox4;->f:Llu3;

    iput-object p0, p1, Lox4;->i:Ly91;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p2, Lmx4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lpx4;
    .locals 0

    iget-object p0, p0, Lrx4;->b:Ltn3;

    invoke-interface {p0}, Ltn3;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpx4;

    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    invoke-virtual {p0}, Lrx4;->b()Lpx4;

    move-result-object v0

    iget-object v0, v0, Lpx4;->c:Lto0;

    new-instance v1, Lix4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lix4;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lto0;->k(Lix4;I)V

    invoke-virtual {p0}, Lrx4;->b()Lpx4;

    move-result-object p0

    iget-object p0, p0, Lpx4;->c:Lto0;

    new-instance v0, Lix4;

    const v1, 0xf4240

    invoke-direct {v0, p1, v1}, Lix4;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    invoke-virtual {p0, v0, v2}, Lto0;->k(Lix4;I)V

    return-void
.end method
