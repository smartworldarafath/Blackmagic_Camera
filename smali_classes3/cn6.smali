.class public final Lcn6;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lad2;

.field public final synthetic i:Lxm6;


# direct methods
.method public constructor <init>(Lad2;Lxm6;)V
    .locals 0

    iput-object p1, p0, Lcn6;->f:Lad2;

    iput-object p2, p0, Lcn6;->i:Lxm6;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v0, p0, Lcn6;->f:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcn6;->i:Lxm6;

    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object p0

    iget-wide v0, p0, Ls90;->m:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_0
    const-string p0, "Underlying source is closed."

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcn6;->i:Lxm6;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final read()I
    .locals 1

    .line 39
    iget-object v0, p0, Lcn6;->f:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object p0, p0, Lcn6;->i:Lxm6;

    invoke-interface {p0}, Lxm6;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 41
    :cond_0
    invoke-interface {p0}, Lxm6;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 42
    :cond_1
    const-string p0, "Underlying source is closed."

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcn6;->f:Lad2;

    invoke-interface {v0}, Lad2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lti2;->p(JJJ)V

    iget-object p0, p0, Lcn6;->i:Lxm6;

    add-int/2addr p3, p2

    invoke-interface {p0, p2, p3, p1}, Lxm6;->R(II[B)I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Underlying source is closed."

    invoke-static {p0}, Lf72;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcn6;->i:Lxm6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".asInputStream()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
