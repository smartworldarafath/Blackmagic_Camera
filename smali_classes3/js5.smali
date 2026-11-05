.class public abstract Ljs5;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ljava/lang/Error;
    .locals 1

    instance-of v0, p0, Lds5;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Lds5;

    iget-object p0, p0, Lds5;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lgs5;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Lgs5;

    iget-object p0, p0, Lgs5;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lhs5;

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/Error;

    const-string v0, "ParticipantUndiscovered"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Lfs5;

    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/Error;

    const-string v0, "LostHeartbeat"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Lis5;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Lis5;

    iget-object p0, p0, Lis5;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lcs5;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Lcs5;

    iget-object p0, p0, Lcs5;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Lbs5;

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Lbs5;

    iget-object p0, p0, Lbs5;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Les5;

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/Error;

    check-cast p0, Les5;

    iget-object p0, p0, Les5;->a:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    invoke-static {}, Lw61;->b()V

    const/4 p0, 0x0

    return-object p0
.end method
