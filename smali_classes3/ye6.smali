.class public final Lye6;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lye6;",
        "Lvj4;",
        "Lf20;",
        "ui"
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
.field public final a:F

.field public final b:Lbf6;

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(FLbf6;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lye6;->a:F

    iput-object p2, p0, Lye6;->b:Lbf6;

    iput-boolean p3, p0, Lye6;->c:Z

    iput-wide p4, p0, Lye6;->d:J

    iput-wide p6, p0, Lye6;->e:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lye6;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lye6;

    iget v0, p0, Lye6;->a:F

    iget v1, p1, Lye6;->a:F

    invoke-static {v0, v1}, Ltm1;->c(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lye6;->b:Lbf6;

    iget-object v1, p1, Lye6;->b:Lbf6;

    invoke-static {v0, v1}, Lw53;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lye6;->c:Z

    iget-boolean v1, p1, Lye6;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p1, Lye6;->d:J

    sget v2, Lks0;->j:I

    iget-wide v2, p0, Lye6;->d:J

    invoke-static {v2, v3, v0, v1}, Lpd7;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lye6;->e:J

    iget-wide p0, p1, Lye6;->e:J

    invoke-static {v0, v1, p0, p1}, Lpd7;->a(JJ)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final h()Lqj4;
    .locals 3

    new-instance v0, Lf20;

    new-instance v1, Lpb5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lpb5;-><init>(I)V

    iput-object p0, v1, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1}, Lf20;-><init>(Lcd2;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lye6;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lye6;->b:Lbf6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lye6;->c:Z

    invoke-static {v2, v1, v0}, Lfz5;->e(IIZ)I

    move-result v0

    sget v2, Lks0;->j:I

    iget-wide v2, p0, Lye6;->d:J

    invoke-static {v0, v1, v2, v3}, Lfz5;->b(IIJ)I

    move-result v0

    iget-wide v1, p0, Lye6;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Lqj4;)V
    .locals 2

    check-cast p1, Lf20;

    new-instance v0, Lpb5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpb5;-><init>(I)V

    iput-object p0, v0, Lpb5;->i:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lf20;->H:Lcd2;

    iget-object p0, p1, Lqj4;->f:Lqj4;

    iget-boolean p0, p0, Lqj4;->G:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p1, p0}, Lg01;->x(Lmd1;I)Ldu4;

    move-result-object p0

    iget-object p0, p0, Ldu4;->O:Ldu4;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ldu4;->y1(ZLcd2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lye6;->a:F

    invoke-static {v0}, Ltm1;->d(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lye6;->d:J

    invoke-static {v1, v2}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lye6;->e:J

    invoke-static {v2, v3}, Lks0;->i(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ShadowGraphicsLayerElement(elevation="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lye6;->b:Lbf6;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lye6;->c:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", ambientColor="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", spotColor="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v3, v2, p0}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
