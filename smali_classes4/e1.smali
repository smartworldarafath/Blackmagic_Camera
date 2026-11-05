.class public abstract Le1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid1;
.implements Ln52;
.implements Lwh6;
.implements Lab7;
.implements Lue3;


# instance fields
.field public final f:Lap5;


# direct methods
.method public constructor <init>(Lad2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lap5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lap5;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_2

    invoke-static {v1, p1}, Lbb6;->x(Led0;Lad2;)Lap5;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    iput-object v1, p0, Le1;->f:Lap5;

    return-void
.end method


# virtual methods
.method public abstract C()Z
.end method

.method public abstract D()Le1;
.end method

.method public abstract E(Z)Le1;
.end method

.method public abstract F(Z)Le1;
.end method

.method public abstract G()Le1;
.end method

.method public abstract b()Lue3;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Le1;

    if-eqz v0, :cond_0

    sget-object v0, Lch4;->C:Lch4;

    check-cast p1, Lyj3;

    invoke-static {v0, p0, p1}, Lzg7;->c0(Lec7;Lyj3;Lyj3;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 2

    invoke-interface {p0}, Lue3;->l()Lrd3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lue3;->A()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0}, Lue3;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public abstract m()Lgd3;
.end method

.method public abstract n()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lch4;->P0(Lue3;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract v()Z
.end method

.method public abstract y()Z
.end method
