.class public final Lvn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqa2;

.field public final b:Lqa2;

.field public final c:Z


# direct methods
.method public constructor <init>(Lqa2;Lhp4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v0, Lqa2;->c:Lqa2;

    invoke-static {p2}, Ls11;->N(Lhp4;)Lqa2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lvn0;-><init>(Lqa2;Lqa2;Z)V

    return-void
.end method

.method public constructor <init>(Lqa2;Lqa2;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn0;->a:Lqa2;

    iput-object p2, p0, Lvn0;->b:Lqa2;

    iput-boolean p3, p0, Lvn0;->c:Z

    iget-object p0, p2, Lqa2;->a:Lra2;

    invoke-virtual {p0}, Lra2;->c()Z

    return-void
.end method

.method public static final c(Lqa2;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lqa2;->a:Lra2;

    iget-object p0, p0, Lra2;->a:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, Lxs6;->P0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "`"

    const/16 v1, 0x60

    invoke-static {v1, v0, p0}, Lfz5;->g(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()Lqa2;
    .locals 3

    iget-object v0, p0, Lvn0;->a:Lqa2;

    iget-object v1, v0, Lqa2;->a:Lra2;

    invoke-virtual {v1}, Lra2;->c()Z

    move-result v1

    iget-object p0, p0, Lvn0;->b:Lqa2;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lqa2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lqa2;->a:Lra2;

    iget-object v0, v0, Lra2;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lqa2;->a:Lra2;

    iget-object p0, p0, Lra2;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lqa2;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvn0;->a:Lqa2;

    iget-object v1, v0, Lqa2;->a:Lra2;

    invoke-virtual {v1}, Lra2;->c()Z

    move-result v1

    iget-object p0, p0, Lvn0;->b:Lqa2;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lvn0;->c(Lqa2;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v0, v0, Lqa2;->a:Lra2;

    iget-object v0, v0, Lra2;->a:Ljava/lang/String;

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v0, v2, v3}, Let6;->J0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvn0;->c(Lqa2;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lhp4;)Lvn0;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvn0;

    iget-object v1, p0, Lvn0;->b:Lqa2;

    invoke-virtual {v1, p1}, Lqa2;->a(Lhp4;)Lqa2;

    move-result-object p1

    iget-boolean v1, p0, Lvn0;->c:Z

    iget-object p0, p0, Lvn0;->a:Lqa2;

    invoke-direct {v0, p0, p1, v1}, Lvn0;-><init>(Lqa2;Lqa2;Z)V

    return-object v0
.end method

.method public final e()Lvn0;
    .locals 3

    iget-object v0, p0, Lvn0;->b:Lqa2;

    invoke-virtual {v0}, Lqa2;->b()Lqa2;

    move-result-object v0

    iget-object v1, v0, Lqa2;->a:Lra2;

    invoke-virtual {v1}, Lra2;->c()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lvn0;

    iget-object v2, p0, Lvn0;->a:Lqa2;

    iget-boolean p0, p0, Lvn0;->c:Z

    invoke-direct {v1, v2, v0, p0}, Lvn0;-><init>(Lqa2;Lqa2;Z)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvn0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lvn0;

    iget-object v1, p0, Lvn0;->a:Lqa2;

    iget-object v3, p1, Lvn0;->a:Lqa2;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lvn0;->b:Lqa2;

    iget-object v3, p1, Lvn0;->b:Lqa2;

    invoke-static {v1, v3}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean p0, p0, Lvn0;->c:Z

    iget-boolean p1, p1, Lvn0;->c:Z

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Lhp4;
    .locals 0

    iget-object p0, p0, Lvn0;->b:Lqa2;

    iget-object p0, p0, Lqa2;->a:Lra2;

    invoke-virtual {p0}, Lra2;->g()Lhp4;

    move-result-object p0

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lvn0;->b:Lqa2;

    invoke-virtual {p0}, Lqa2;->b()Lqa2;

    move-result-object p0

    iget-object p0, p0, Lqa2;->a:Lra2;

    invoke-virtual {p0}, Lra2;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lvn0;->a:Lqa2;

    invoke-virtual {v0}, Lqa2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvn0;->b:Lqa2;

    invoke-virtual {v1}, Lqa2;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean p0, p0, Lvn0;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvn0;->a:Lqa2;

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Lra2;->c()Z

    move-result v0

    invoke-virtual {p0}, Lvn0;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
