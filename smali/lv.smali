.class final Llv;
.super Lvj4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvj4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Llv;",
        "Lvj4;",
        "Lnv;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Ln90;

.field public final c:Lbf6;


# direct methods
.method public constructor <init>(JLfv3;Lbf6;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide p1, Lks0;->i:J

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llv;->a:J

    iput-object p3, p0, Llv;->b:Ln90;

    iput-object p4, p0, Llv;->c:Lbf6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Llv;

    if-eqz v0, :cond_0

    check-cast p1, Llv;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v0, p1, Llv;->a:J

    sget v2, Lks0;->j:I

    iget-wide v2, p0, Llv;->a:J

    invoke-static {v2, v3, v0, v1}, Lpd7;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llv;->b:Ln90;

    iget-object v1, p1, Llv;->b:Ln90;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Llv;->c:Lbf6;

    iget-object p1, p1, Llv;->c:Lbf6;

    invoke-static {p0, p1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Lqj4;
    .locals 3

    new-instance v0, Lnv;

    invoke-direct {v0}, Lqj4;-><init>()V

    iget-wide v1, p0, Llv;->a:J

    iput-wide v1, v0, Lnv;->H:J

    iget-object v1, p0, Llv;->b:Ln90;

    iput-object v1, v0, Lnv;->I:Ln90;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lnv;->J:F

    iget-object p0, p0, Llv;->c:Lbf6;

    iput-object p0, v0, Lnv;->K:Lbf6;

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v1, v0, Lnv;->L:J

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lks0;->j:I

    iget-wide v0, p0, Llv;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Llv;->b:Ln90;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Li41;->b(IFI)I

    move-result v0

    iget-object p0, p0, Llv;->c:Lbf6;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 2

    check-cast p1, Lnv;

    iget-wide v0, p0, Llv;->a:J

    iput-wide v0, p1, Lnv;->H:J

    iget-object v0, p0, Llv;->b:Ln90;

    iput-object v0, p1, Lnv;->I:Ln90;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Lnv;->J:F

    iget-object v0, p1, Lnv;->K:Lbf6;

    iget-object p0, p0, Llv;->c:Lbf6;

    invoke-static {v0, p0}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p0, p1, Lnv;->K:Lbf6;

    invoke-static {p1}, Lxv4;->t(Lc86;)V

    :cond_0
    invoke-static {p1}, Le11;->G(Lho1;)V

    return-void
.end method
