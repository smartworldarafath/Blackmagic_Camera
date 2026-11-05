.class public abstract Llt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwm6;


# instance fields
.field public final f:Lsu2;

.field public final i:Lna2;

.field public m:Z

.field public final synthetic w:Lqt2;


# direct methods
.method public constructor <init>(Lqt2;Lsu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Llt2;->w:Lqt2;

    iput-object p2, p0, Llt2;->f:Lsu2;

    new-instance p2, Lna2;

    iget-object p1, p1, Lqt2;->c:Lat;

    iget-object p1, p1, Lat;->m:Ljava/lang/Object;

    check-cast p1, Lrl5;

    iget-object p1, p1, Lrl5;->f:Lwm6;

    invoke-interface {p1}, Lwm6;->timeout()Ld47;

    move-result-object p1

    invoke-direct {p2, p1}, Lna2;-><init>(Ld47;)V

    iput-object p2, p0, Llt2;->i:Lna2;

    return-void
.end method


# virtual methods
.method public final a(Lfn2;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llt2;->w:Lqt2;

    iget v1, v0, Lqt2;->d:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Llt2;->i:Lna2;

    iget-object v3, v1, Lna2;->e:Ld47;

    sget-object v4, Ld47;->d:Lc47;

    iput-object v4, v1, Lna2;->e:Ld47;

    invoke-virtual {v3}, Ld47;->a()Ld47;

    invoke-virtual {v3}, Ld47;->b()Ld47;

    iput v2, v0, Lqt2;->d:I

    invoke-virtual {p1}, Lfn2;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, v0, Lqt2;->a:Lfx4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfx4;->j:Lgc;

    if-eqz v0, :cond_1

    iget-object p0, p0, Llt2;->f:Lsu2;

    invoke-static {v0, p0, p1}, Lpu2;->b(Lm21;Lsu2;Lfn2;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p0, "state: "

    iget p1, v0, Lqt2;->d:I

    invoke-static {p1, p0}, Ls93;->i(ILjava/lang/String;)V

    return-void
.end method

.method public t(Lt90;J)J
    .locals 2

    iget-object v0, p0, Llt2;->w:Lqt2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lqt2;->c:Lat;

    iget-object v1, v1, Lat;->m:Ljava/lang/Object;

    check-cast v1, Lrl5;

    invoke-virtual {v1, p1, p2, p3}, Lrl5;->t(Lt90;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, Lqt2;->b:Lux1;

    invoke-interface {p2}, Lux1;->b()V

    sget-object p2, Lqt2;->f:Lfn2;

    invoke-virtual {p0, p2}, Llt2;->a(Lfn2;)V

    throw p1
.end method

.method public final timeout()Ld47;
    .locals 0

    iget-object p0, p0, Llt2;->i:Lna2;

    return-object p0
.end method
