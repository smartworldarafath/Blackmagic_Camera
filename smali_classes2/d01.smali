.class public final Ld01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:D

.field public final c:I

.field public final d:J

.field public e:I


# direct methods
.method public constructor <init>(JFI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p4, :cond_0

    move p4, v3

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    invoke-static {p4}, Lg05;->o(Z)V

    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-lez p4, :cond_1

    move p4, v3

    goto :goto_1

    :cond_1
    move p4, v2

    :goto_1
    invoke-static {p4}, Lg05;->o(Z)V

    cmp-long p4, v0, p1

    if-gez p4, :cond_2

    move v2, v3

    :cond_2
    invoke-static {v2}, Lg05;->o(Z)V

    iput-wide p1, p0, Ld01;->d:J

    iput p3, p0, Ld01;->a:F

    long-to-float p1, p1

    const p2, 0x49742400    # 1000000.0f

    div-float/2addr p1, p2

    mul-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ld01;->c:I

    div-float/2addr p2, p3

    float-to-double p1, p2

    iput-wide p1, p0, Ld01;->b:D

    return-void
.end method


# virtual methods
.method public final a()Ld01;
    .locals 5

    new-instance v0, Ld01;

    iget v1, p0, Ld01;->a:F

    const/4 v2, 0x0

    iget-wide v3, p0, Ld01;->d:J

    invoke-direct {v0, v3, v4, v1, v2}, Ld01;-><init>(JFI)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget v0, p0, Ld01;->e:I

    iget p0, p0, Ld01;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
