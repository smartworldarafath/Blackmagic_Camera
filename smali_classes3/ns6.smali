.class public final Lns6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static final synthetic a(Ljava/lang/String;)Lns6;
    .locals 1

    new-instance v0, Lns6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lns6;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lns6;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object p0, p0, Lns6;->a:Ljava/lang/String;

    instance-of v0, p1, Lns6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lns6;

    iget-object p1, p1, Lns6;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lns6;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lns6;->a:Ljava/lang/String;

    const-string v0, "StringAnnotation(value="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Ls6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
