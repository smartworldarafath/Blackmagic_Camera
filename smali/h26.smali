.class public final Lh26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le26;
.implements Lu26;


# instance fields
.field public synthetic f:Lf26;

.field public i:Llu3;

.field public m:Log6;


# virtual methods
.method public final a(Ljava/lang/String;Lad2;)Ld26;
    .locals 0

    iget-object p0, p0, Lh26;->f:Lf26;

    invoke-virtual {p0, p1, p2}, Lf26;->a(Ljava/lang/String;Lad2;)Ld26;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/os/Bundle;)Log6;
    .locals 5

    iget-object v0, p0, Lh26;->m:Log6;

    if-nez v0, :cond_0

    new-instance v0, Lt26;

    new-instance v1, Ls26;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ls26;-><init>(I)V

    iput-object p0, v1, Ls26;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lt26;->a:Lu26;

    iput-object v1, v0, Lt26;->b:Ls26;

    new-instance v1, Llg5;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Llg5;-><init>(I)V

    iput-object v1, v0, Lt26;->c:Llg5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lt26;->d:Ljava/util/LinkedHashMap;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lt26;->h:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Log6;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v2}, Log6;-><init>(IZ)V

    iput-object v0, v1, Log6;->i:Ljava/lang/Object;

    new-instance v3, Log6;

    const/16 v4, 0x16

    invoke-direct {v3, v4, v2}, Log6;-><init>(IZ)V

    iput-object v0, v3, Log6;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Log6;->m:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lh26;->m:Log6;

    invoke-virtual {v1, p1}, Log6;->T(Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lh26;->f:Lf26;

    invoke-virtual {p0, p1}, Lf26;->c(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final d()Log6;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lh26;->b(Landroid/os/Bundle;)Log6;

    move-result-object p0

    iget-object p0, p0, Log6;->m:Ljava/lang/Object;

    check-cast p0, Log6;

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lh26;->f:Lf26;

    invoke-virtual {p0}, Lf26;->e()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lh26;->f:Lf26;

    invoke-virtual {p0, p1}, Lf26;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()Llu3;
    .locals 2

    iget-object v0, p0, Lh26;->i:Llu3;

    if-nez v0, :cond_0

    new-instance v0, Llu3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llu3;-><init>(Liu3;Z)V

    iput-object v0, p0, Lh26;->i:Llu3;

    :cond_0
    return-object v0
.end method
