.class public final Lyy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv5;


# instance fields
.field public a:Lhn2;

.field public b:Lzq1;

.field public c:Lat;

.field public d:I

.field public e:Lho;

.field public f:Landroid/media/metrics/LogSessionId;


# virtual methods
.method public final b(Landroid/os/Handler;Lgz1;Lgz1;Lgz1;Lgz1;)[Lwy;
    .locals 3

    iget-object p1, p0, Lyy1;->f:Landroid/media/metrics/LogSessionId;

    iget-object p2, p0, Lyy1;->e:Lho;

    iget-object p3, p0, Lyy1;->a:Lhn2;

    iget-object p4, p0, Lyy1;->c:Lat;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lyy1;->b:Lzq1;

    iget-boolean v1, v0, Lzq1;->b:Z

    if-nez v1, :cond_0

    new-instance v1, Lqy1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3, p2}, Lry1;-><init>(ILhn2;Lho;)V

    iput-object p4, v1, Lqy1;->Y:Lat;

    iput-object p1, v1, Lqy1;->Z:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v1, v0, Lzq1;->c:Z

    if-nez v1, :cond_2

    new-instance v1, Lsy1;

    iget p0, p0, Lyy1;->d:I

    iget v0, v0, Lzq1;->e:I

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3, p2}, Lry1;-><init>(ILhn2;Lho;)V

    iput-object p4, v1, Lsy1;->Y:Lat;

    iput p0, v1, Lsy1;->Z:I

    iput-object p1, v1, Lsy1;->c0:Landroid/media/metrics/LogSessionId;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lsy1;->a0:Ljava/util/ArrayList;

    const/4 p0, -0x1

    iput p0, v1, Lsy1;->d0:I

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p0, v1, Lsy1;->e0:J

    const p2, -0x7fffffff

    if-ne v0, p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 p0, 0xf4240

    int-to-long p2, v0

    div-long/2addr p0, p2

    :goto_0
    iput-wide p0, v1, Lsy1;->b0:J

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Lwy;

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lwy;

    return-object p0
.end method
