.class public final Lav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lto0;

.field public final b:Lrx4;


# direct methods
.method public constructor <init>(Lto0;Lrx4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav;->a:Lto0;

    iput-object p2, p0, Lav;->b:Lrx4;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lzu;)V
    .locals 3

    iget-object v0, p0, Lav;->a:Lto0;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lzu;->b:Ljava/lang/Object;

    check-cast p0, Lxu;

    invoke-static {v0, p0}, Lto0;->g(Lto0;Lkr4;)V

    return-void

    :cond_0
    iget-object p0, p0, Lav;->b:Lrx4;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lzu;->a:Ljava/lang/Object;

    check-cast p1, Lyu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnx4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lnx4;-><init>(Liu3;Lmx4;)V

    new-instance v1, Llx4;

    iget-boolean v2, p1, Lmx4;->b:Z

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lkr4;->a:Lg31;

    iput-boolean v2, v1, Lkr4;->b:Z

    iput-object p1, v1, Llx4;->d:Lmx4;

    const/4 v0, 0x1

    iput-boolean v0, v1, Llx4;->e:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p1, Lmx4;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrx4;->b()Lpx4;

    move-result-object p0

    iget-object p0, p0, Lpx4;->c:Lto0;

    invoke-static {p0, v1}, Lto0;->g(Lto0;Lkr4;)V

    return-void

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lzu;)V
    .locals 1

    iget-object v0, p0, Lav;->a:Lto0;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lzu;->b:Ljava/lang/Object;

    check-cast p0, Lxu;

    invoke-virtual {p0}, Lkr4;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Lav;->b:Lrx4;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lzu;->a:Ljava/lang/Object;

    check-cast p0, Lyu;

    invoke-virtual {p0}, Lmx4;->e()V

    return-void

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void
.end method
