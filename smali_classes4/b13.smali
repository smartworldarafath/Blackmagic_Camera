.class public abstract Lb13;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqa2;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqa2;->b()Lqa2;

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Lra2;->g()Lhp4;

    move-result-object v0

    sget-object v1, Lqa2;->c:Lqa2;

    invoke-static {v0}, Ls11;->N(Lhp4;)Lqa2;

    move-result-object v0

    iget-object v0, v0, Lqa2;->a:Lra2;

    invoke-virtual {v0}, Lra2;->c()Z

    new-instance v0, Lqa2;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Lqa2;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(La71;)Z
    .locals 1

    instance-of v0, p0, Lwj4;

    if-eqz v0, :cond_0

    check-cast p0, Lwj4;

    invoke-virtual {p0}, Lwj4;->h0()Lnh7;

    move-result-object p0

    instance-of p0, p0, La13;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(La71;)Z
    .locals 1

    invoke-static {p0}, Lb13;->a(La71;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lwj4;

    if-eqz v0, :cond_0

    check-cast p0, Lwj4;

    invoke-virtual {p0}, Lwj4;->h0()Lnh7;

    move-result-object p0

    instance-of p0, p0, Lul4;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
