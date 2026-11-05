.class public final Lsx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm6;


# instance fields
.field public final synthetic A:Ltx1;

.field public final f:Lwm6;

.field public final i:J

.field public final m:Z

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Ltx1;Lwm6;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsx1;->A:Ltx1;

    iput-object p2, p0, Lsx1;->f:Lwm6;

    iput-wide p3, p0, Lsx1;->i:J

    iput-boolean p5, p0, Lsx1;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsx1;->x:Z

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsx1;->c(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lsx1;->f:Lwm6;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-boolean v0, p0, Lsx1;->y:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsx1;->y:Z

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lsx1;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsx1;->x:Z

    iget-object v0, p0, Lsx1;->A:Ltx1;

    iget-object v0, v0, Ltx1;->m:Ljava/lang/Object;

    check-cast v0, Lvl5;

    iget-object v0, v0, Lvl5;->x:Lfx1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object v0, p0, Lsx1;->A:Ltx1;

    iget-boolean p0, p0, Lsx1;->m:Z

    const/16 v1, 0x8

    invoke-static {v0, p0, p1, v1}, Ltx1;->a(Ltx1;ZLjava/io/IOException;I)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Lsx1;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsx1;->z:Z

    :try_start_0
    invoke-virtual {p0}, Lsx1;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsx1;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lsx1;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
.end method

.method public final t(Lt90;J)J
    .locals 8

    const-string p2, "expected "

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p3, p0, Lsx1;->z:Z

    if-nez p3, :cond_5

    :try_start_0
    iget-object p3, p0, Lsx1;->f:Lwm6;

    const-wide/16 v0, 0x2000

    invoke-interface {p3, p1, v0, v1}, Lwm6;->t(Lt90;J)J

    move-result-wide v0

    iget-boolean p1, p0, Lsx1;->x:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsx1;->x:Z

    iget-object p1, p0, Lsx1;->A:Ltx1;

    iget-object p1, p1, Ltx1;->m:Ljava/lang/Object;

    check-cast p1, Lvl5;

    iget-object p1, p1, Lvl5;->x:Lfx1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    const/4 p3, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, p3}, Lsx1;->c(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v2

    :cond_1
    iget-wide v4, p0, Lsx1;->w:J

    add-long/2addr v4, v0

    iget-wide v6, p0, Lsx1;->i:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_3

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lsx1;->i:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but received "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iput-wide v4, p0, Lsx1;->w:J

    iget-object p1, p0, Lsx1;->A:Ltx1;

    iget-object p1, p1, Ltx1;->x:Ljava/lang/Object;

    check-cast p1, Lvx1;

    invoke-interface {p1}, Lvx1;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p3}, Lsx1;->c(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide v0

    :goto_2
    invoke-virtual {p0, p1}, Lsx1;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Li3;->j(Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final timeout()Ld47;
    .locals 0

    iget-object p0, p0, Lsx1;->f:Lwm6;

    invoke-interface {p0}, Lwm6;->timeout()Ld47;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-class v1, Lsx1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsx1;->f:Lwm6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
