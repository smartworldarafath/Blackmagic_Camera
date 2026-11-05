.class public abstract Lorg/slf4j/helpers/AbstractLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb14;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x2319b811d5894e77L


# virtual methods
.method public final b(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    instance-of p2, p4, Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void

    :cond_0
    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p3

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p3, v0

    instance-of v1, v0, Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    array-length p2, p3

    if-eqz p2, :cond_3

    array-length p2, p3

    add-int/lit8 p2, p2, -0x1

    new-array v0, p2, [Ljava/lang/Object;

    if-lez p2, :cond_2

    const/4 v1, 0x0

    invoke-static {p3, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    invoke-virtual {p0, p1, v0}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string p0, "non-sensical empty or null argument array"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p3}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V
.end method

.method public final debug(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object p1, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 12
    sget-object v0, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    sget-object p1, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 13
    sget-object v0, Lorg/slf4j/event/Level;->y:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object p1, Lorg/slf4j/event/Level;->m:Lorg/slf4j/event/Level;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->m:Lorg/slf4j/event/Level;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 12
    sget-object v0, Lorg/slf4j/event/Level;->m:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    sget-object p1, Lorg/slf4j/event/Level;->m:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 13
    sget-object v0, Lorg/slf4j/event/Level;->m:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object p1, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 12
    sget-object v0, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    sget-object p1, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 13
    sget-object v0, Lorg/slf4j/event/Level;->x:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0

    check-cast p0, Lorg/slf4j/event/EventRecordingLogger;

    iget-object p0, p0, Lorg/slf4j/event/EventRecordingLogger;->f:Ljava/lang/String;

    invoke-static {p0}, Ld14;->d(Ljava/lang/String;)Lb14;

    move-result-object p0

    return-object p0
.end method

.method public final trace(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object p1, Lorg/slf4j/event/Level;->z:Lorg/slf4j/event/Level;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->z:Lorg/slf4j/event/Level;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 12
    sget-object v0, Lorg/slf4j/event/Level;->z:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    sget-object p1, Lorg/slf4j/event/Level;->z:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 13
    sget-object v0, Lorg/slf4j/event/Level;->z:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 1

    .line 10
    sget-object p1, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    sget-object p1, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 12
    sget-object v0, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/slf4j/helpers/AbstractLogger;->b(Lorg/slf4j/event/Level;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 14
    sget-object p1, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->d(Lorg/slf4j/event/Level;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 13
    sget-object v0, Lorg/slf4j/event/Level;->w:Lorg/slf4j/event/Level;

    invoke-virtual {p0, v0, p1, p2}, Lorg/slf4j/helpers/AbstractLogger;->c(Lorg/slf4j/event/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
