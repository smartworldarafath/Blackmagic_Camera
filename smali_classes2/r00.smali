.class public final Lr00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp66;


# instance fields
.field public a:Lt00;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# virtual methods
.method public final b(J)Lo66;
    .locals 13

    iget-object v0, p0, Lr00;->a:Lt00;

    invoke-interface {v0, p1, p2}, Lt00;->e(J)J

    move-result-wide v1

    iget-wide v5, p0, Lr00;->c:J

    iget-wide v7, p0, Lr00;->d:J

    iget-wide v9, p0, Lr00;->e:J

    iget-wide v11, p0, Lr00;->f:J

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v12}, Ls00;->a(JJJJJJ)J

    move-result-wide v0

    new-instance p0, Lo66;

    new-instance v2, Lr66;

    invoke-direct {v2, p1, p2, v0, v1}, Lr66;-><init>(JJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lo66;->a:Lr66;

    iput-object v2, p0, Lo66;->b:Lr66;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lr00;->b:J

    return-wide v0
.end method
