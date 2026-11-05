.class public final Lzl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm1;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lt85;->a:Lp9;

    sget-object p0, Lt85;->a:Lp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb03;->b:Lb03;

    invoke-virtual {p0, p1}, Lb03;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbm1;)Lo24;
    .locals 2

    sget-object p0, Lt85;->a:Lp9;

    sget-object p0, Lt85;->a:Lp9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lb03;->b:Lb03;

    new-instance v0, Lo24;

    sget-object v1, Lwx6;->k:Lwx6;

    invoke-direct {v0, v1, p0, p1}, Lo24;-><init>(Lwx6;Lcm1;Lbm1;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dns.SYSTEM"

    return-object p0
.end method
