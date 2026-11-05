.class public final Le24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfe1;


# instance fields
.field public f:Z

.field public i:J

.field public m:J

.field public final synthetic w:Lg24;


# direct methods
.method public constructor <init>(Lg24;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le24;->w:Lg24;

    const-wide v0, 0x7fffffff7fffffffL

    iput-wide v0, p0, Le24;->i:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Le24;->m:J

    return-void
.end method


# virtual methods
.method public final a(Lfs2;F)V
    .locals 4

    iget-object p0, p0, Le24;->w:Lg24;

    iget-object v0, p0, Lg24;->J:Lpq4;

    if-nez v0, :cond_0

    new-instance v0, Lpq4;

    invoke-direct {v0}, Lpq4;-><init>()V

    iput-object v0, p0, Lg24;->J:Lpq4;

    :cond_0
    iget-object p0, v0, Lpq4;->b:Ljava/lang/Object;

    check-cast p0, [Lfs2;

    invoke-static {p1, p0}, Lun;->C0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-gez p0, :cond_2

    iget p0, v0, Lpq4;->a:I

    iget-object v2, v0, Lpq4;->b:Ljava/lang/Object;

    check-cast v2, [Lfs2;

    array-length v3, v2

    if-ne p0, v3, :cond_1

    mul-int/lit8 v3, p0, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lfs2;

    iput-object v2, v0, Lpq4;->b:Ljava/lang/Object;

    iget-object v2, v0, Lpq4;->c:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, v0, Lpq4;->c:Ljava/lang/Object;

    iget-object v2, v0, Lpq4;->d:Ljava/lang/Object;

    check-cast v2, [B

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lpq4;->d:Ljava/lang/Object;

    :cond_1
    iget-object v2, v0, Lpq4;->b:Ljava/lang/Object;

    check-cast v2, [Lfs2;

    aput-object p1, v2, p0

    iget-object p1, v0, Lpq4;->d:Ljava/lang/Object;

    check-cast p1, [B

    const/4 v2, 0x3

    aput-byte v2, p1, p0

    iget-object p1, v0, Lpq4;->c:Ljava/lang/Object;

    check-cast p1, [F

    aput p2, p1, p0

    iget p0, v0, Lpq4;->a:I

    add-int/2addr p0, v1

    iput p0, v0, Lpq4;->a:I

    return-void

    :cond_2
    iget-object p1, v0, Lpq4;->c:Ljava/lang/Object;

    check-cast p1, [F

    aget v2, p1, p0

    cmpg-float v2, v2, p2

    if-nez v2, :cond_4

    iget-object p1, v0, Lpq4;->d:Ljava/lang/Object;

    check-cast p1, [B

    aget-byte p2, p1, p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    aput-byte p2, p1, p0

    :cond_3
    return-void

    :cond_4
    aput p2, p1, p0

    iget-object p1, v0, Lpq4;->d:Ljava/lang/Object;

    check-cast p1, [B

    aput-byte v1, p1, p0

    return-void
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Le24;->w:Lg24;

    invoke-interface {p0}, Lfe1;->b()F

    move-result p0

    return p0
.end method

.method public final m0()F
    .locals 0

    iget-object p0, p0, Le24;->w:Lg24;

    invoke-interface {p0}, Lfe1;->m0()F

    move-result p0

    return p0
.end method
