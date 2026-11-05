.class public final Lcw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsu2;

.field public b:Ljava/lang/String;

.field public c:Lgv1;

.field public d:Lkw5;

.field public e:Ls35;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxu1;->i:Lxu1;

    iput-object v0, p0, Lcw5;->e:Ls35;

    const-string v0, "GET"

    iput-object v0, p0, Lcw5;->b:Ljava/lang/String;

    new-instance v0, Lgv1;

    invoke-direct {v0}, Lgv1;-><init>()V

    iput-object v0, p0, Lcw5;->c:Lgv1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcw5;->c:Lgv1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly15;->B(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ly15;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ly15;->i(Lgv1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ldw5;
    .locals 2

    new-instance v0, Ldw5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lcw5;->a:Lsu2;

    if-eqz v1, :cond_0

    iput-object v1, v0, Ldw5;->a:Lsu2;

    iget-object v1, p0, Lcw5;->b:Ljava/lang/String;

    iput-object v1, v0, Ldw5;->b:Ljava/lang/String;

    iget-object v1, p0, Lcw5;->c:Lgv1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly15;->j(Lgv1;)Lfn2;

    move-result-object v1

    iput-object v1, v0, Ldw5;->c:Lfn2;

    iget-object v1, p0, Lcw5;->d:Lkw5;

    iput-object v1, v0, Ldw5;->d:Lkw5;

    iget-object p0, p0, Lcw5;->e:Ls35;

    iput-object p0, v0, Ldw5;->e:Ls35;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :cond_0
    const-string p0, "url == null"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcw5;->c:Lgv1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly15;->B(Ljava/lang/String;)V

    invoke-static {p2, p1}, Ly15;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lgv1;->m(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Ly15;->i(Lgv1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lkw5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "PROPPATCH"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "QUERY"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "REPORT"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " must have a request body."

    invoke-static {v0, p1, p0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lfi0;->b0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, Lcw5;->b:Ljava/lang/String;

    iput-object p2, p0, Lcw5;->d:Lkw5;

    return-void

    :cond_2
    const-string p0, " must not have a request body."

    invoke-static {v0, p1, p0}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lms4;->r(Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "method.isEmpty() == true"

    invoke-static {p0}, Li3;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    const-class v0, Ljava/lang/Object;

    sget-object v1, Ldp5;->a:Lep5;

    invoke-virtual {v1, v0}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v0

    iget-object v1, p0, Lcw5;->e:Ls35;

    invoke-virtual {v1, p1, v0}, Ls35;->u(Ljava/lang/Object;Lgd3;)Ls35;

    move-result-object p1

    iput-object p1, p0, Lcw5;->e:Ls35;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "http:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, Let6;->L0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Lru2;

    invoke-direct {v0}, Lru2;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lru2;->c(Lsu2;Ljava/lang/String;)V

    invoke-virtual {v0}, Lru2;->a()Lsu2;

    move-result-object p1

    iput-object p1, p0, Lcw5;->a:Lsu2;

    return-void
.end method
