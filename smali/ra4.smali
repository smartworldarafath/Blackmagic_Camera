.class public Lra4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lra4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqa4;

    invoke-direct {v0}, Lqa4;-><init>()V

    new-instance v1, Lra4;

    invoke-direct {v1, v0}, Lra4;-><init>(Lqa4;)V

    sput-object v1, Lra4;->f:Lra4;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3, v4, v0, v1}, Ls6;->t(IIIII)V

    const/4 v0, 0x5

    invoke-static {v0}, Lah7;->A(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lah7;->A(I)V

    const/4 v0, 0x7

    invoke-static {v0}, Lah7;->A(I)V

    return-void
.end method

.method public constructor <init>(Lqa4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lqa4;->a:J

    invoke-static {v0, v1}, Lah7;->Q(J)J

    move-result-wide v0

    iput-wide v0, p0, Lra4;->a:J

    iget-wide v0, p1, Lqa4;->b:J

    invoke-static {v0, v1}, Lah7;->Q(J)J

    move-result-wide v0

    iput-wide v0, p0, Lra4;->c:J

    iget-wide v0, p1, Lqa4;->a:J

    iput-wide v0, p0, Lra4;->b:J

    iget-wide v0, p1, Lqa4;->b:J

    iput-wide v0, p0, Lra4;->d:J

    iget-boolean p1, p1, Lqa4;->c:Z

    iput-boolean p1, p0, Lra4;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lqa4;
    .locals 3

    new-instance v0, Lqa4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lra4;->b:J

    iput-wide v1, v0, Lqa4;->a:J

    iget-wide v1, p0, Lra4;->d:J

    iput-wide v1, v0, Lqa4;->b:J

    iget-boolean p0, p0, Lra4;->e:Z

    iput-boolean p0, v0, Lqa4;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lra4;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lra4;

    iget-wide v1, p0, Lra4;->b:J

    iget-wide v3, p1, Lra4;->b:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-wide v1, p0, Lra4;->d:J

    iget-wide v3, p1, Lra4;->d:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lra4;->e:Z

    iget-boolean p1, p1, Lra4;->e:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lra4;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lra4;->d:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x745f

    iget-boolean p0, p0, Lra4;->e:Z

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
