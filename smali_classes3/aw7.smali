.class public final Law7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsi;

.field public final b:Lw22;


# direct methods
.method public synthetic constructor <init>(Lsi;Lw22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law7;->a:Lsi;

    iput-object p2, p0, Law7;->b:Lw22;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lsi;
    .locals 0

    iget-object p0, p0, Law7;->a:Lsi;

    return-object p0
.end method

.method public final synthetic b()Lw22;
    .locals 0

    iget-object p0, p0, Law7;->b:Lw22;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Law7;

    if-eqz v0, :cond_0

    check-cast p1, Law7;

    iget-object v0, p0, Law7;->a:Lsi;

    iget-object v1, p1, Law7;->a:Lsi;

    invoke-static {v0, v1}, Lyv4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Law7;->b:Lw22;

    iget-object p1, p1, Law7;->b:Lw22;

    invoke-static {p0, p1}, Lyv4;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Law7;->a:Lsi;

    iget-object p0, p0, Law7;->b:Lw22;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lyv4;->R(Ljava/lang/Object;)Log6;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Law7;->a:Lsi;

    invoke-virtual {v0, v2, v1}, Log6;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "feature"

    iget-object p0, p0, Law7;->b:Lw22;

    invoke-virtual {v0, p0, v1}, Log6;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Log6;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
