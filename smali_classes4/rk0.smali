.class public final Lrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp0;
.implements Ljava/lang/Iterable;
.implements Lvd3;


# instance fields
.field public f:C

.field public i:C

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrk0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrk0;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lrk0;->f:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lfw4;->q(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lrk0;->i:C

    iput v0, p0, Lrk0;->m:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lrk0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lrk0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrk0;

    invoke-virtual {v0}, Lrk0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-char v0, p0, Lrk0;->f:C

    check-cast p1, Lrk0;

    iget-char v1, p1, Lrk0;->f:C

    if-ne v0, v1, :cond_2

    iget-char p0, p0, Lrk0;->i:C

    iget-char p1, p1, Lrk0;->i:C

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final getEndInclusive()Ljava/lang/Comparable;
    .locals 0

    iget-char p0, p0, Lrk0;->i:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final getStart()Ljava/lang/Comparable;
    .locals 0

    iget-char p0, p0, Lrk0;->f:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lrk0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-char v0, p0, Lrk0;->f:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char p0, p0, Lrk0;->i:C

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-char v0, p0, Lrk0;->f:C

    iget-char p0, p0, Lrk0;->i:C

    if-le v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 5

    new-instance v0, Lqk0;

    iget-char v1, p0, Lrk0;->f:C

    iget-char v2, p0, Lrk0;->i:C

    iget p0, p0, Lrk0;->m:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lqk0;->f:I

    iput v2, v0, Lqk0;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p0, :cond_0

    if-gt v1, v2, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    if-lt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v3, v0, Lqk0;->m:Z

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput v1, v0, Lqk0;->w:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lrk0;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lrk0;->i:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
