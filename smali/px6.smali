.class public final Lpx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log;


# instance fields
.field public final a:Lsi7;

.field public final b:Ll97;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lbh;

.field public f:Lbh;

.field public final g:Lbh;

.field public h:J

.field public i:Lbh;


# direct methods
.method public constructor <init>(Lvg;Ll97;Ljava/lang/Object;Ljava/lang/Object;Lbh;)V
    .locals 0

    invoke-interface {p1, p2}, Lvg;->a(Ll97;)Lsi7;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx6;->a:Lsi7;

    iput-object p2, p0, Lpx6;->b:Ll97;

    iput-object p4, p0, Lpx6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lpx6;->d:Ljava/lang/Object;

    iget-object p1, p2, Ll97;->a:Lcd2;

    invoke-interface {p1, p3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh;

    iput-object p1, p0, Lpx6;->e:Lbh;

    iget-object p1, p2, Ll97;->a:Lcd2;

    invoke-interface {p1, p4}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbh;

    iput-object p2, p0, Lpx6;->f:Lbh;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lb80;->t(Lbh;)Lbh;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh;

    invoke-virtual {p1}, Lbh;->c()Lbh;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lpx6;->g:Lbh;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lpx6;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lpx6;->a:Lsi7;

    invoke-interface {p0}, Lsi7;->a()Z

    move-result p0

    return p0
.end method

.method public final b(J)Lbh;
    .locals 7

    invoke-interface {p0, p1, p2}, Log;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lpx6;->e:Lbh;

    iget-object v5, p0, Lpx6;->f:Lbh;

    iget-object v6, p0, Lpx6;->g:Lbh;

    iget-object v1, p0, Lpx6;->a:Lsi7;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lsi7;->h(JLbh;Lbh;Lbh;)Lbh;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lpx6;->i:Lbh;

    if-nez p1, :cond_1

    iget-object p1, p0, Lpx6;->e:Lbh;

    iget-object p2, p0, Lpx6;->f:Lbh;

    iget-object v0, p0, Lpx6;->g:Lbh;

    iget-object v1, p0, Lpx6;->a:Lsi7;

    invoke-interface {v1, p1, p2, v0}, Lsi7;->f(Lbh;Lbh;Lbh;)Lbh;

    move-result-object p1

    iput-object p1, p0, Lpx6;->i:Lbh;

    :cond_1
    return-object p1
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lpx6;->h:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iget-object v0, p0, Lpx6;->e:Lbh;

    iget-object v1, p0, Lpx6;->f:Lbh;

    iget-object v2, p0, Lpx6;->g:Lbh;

    iget-object v3, p0, Lpx6;->a:Lsi7;

    invoke-interface {v3, v0, v1, v2}, Lsi7;->b(Lbh;Lbh;Lbh;)J

    move-result-wide v0

    iput-wide v0, p0, Lpx6;->h:J

    :cond_0
    return-wide v0
.end method

.method public final e()Ll97;
    .locals 0

    iget-object p0, p0, Lpx6;->b:Ll97;

    return-object p0
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Log;->c(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lpx6;->e:Lbh;

    iget-object v5, p0, Lpx6;->f:Lbh;

    iget-object v6, p0, Lpx6;->g:Lbh;

    iget-object v1, p0, Lpx6;->a:Lsi7;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lsi7;->j(JLbh;Lbh;Lbh;)Lbh;

    move-result-object p1

    invoke-virtual {p1}, Lbh;->b()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Lbh;->a(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lad5;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lpx6;->b:Ll97;

    iget-object p0, p0, Ll97;->b:Lcd2;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lpx6;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lpx6;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpx6;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpx6;->d:Ljava/lang/Object;

    iget-object v0, p0, Lpx6;->b:Ll97;

    iget-object v0, v0, Ll97;->a:Lcd2;

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh;

    iput-object p1, p0, Lpx6;->e:Lbh;

    const/4 p1, 0x0

    iput-object p1, p0, Lpx6;->i:Lbh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpx6;->h:J

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lpx6;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lpx6;->c:Ljava/lang/Object;

    iget-object v0, p0, Lpx6;->b:Ll97;

    iget-object v0, v0, Ll97;->a:Lcd2;

    invoke-interface {v0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh;

    iput-object p1, p0, Lpx6;->f:Lbh;

    const/4 p1, 0x0

    iput-object p1, p0, Lpx6;->i:Lbh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lpx6;->h:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lpx6;->d:Ljava/lang/Object;

    iget-object v1, p0, Lpx6;->c:Ljava/lang/Object;

    invoke-interface {p0}, Log;->d()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TargetBasedAnimation: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",initial velocity: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lpx6;->g:Lbh;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms,animationSpec: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpx6;->a:Lsi7;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
