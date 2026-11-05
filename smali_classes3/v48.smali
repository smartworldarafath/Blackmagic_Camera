.class public final Lv48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static a(I)Lq48;
    .locals 1

    new-instance v0, Lq48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lq48;->a:I

    iget-byte p0, v0, Lq48;->b:B

    or-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    iput-byte p0, v0, Lq48;->b:B

    invoke-virtual {v0}, Lq48;->b()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lv48;

    if-eqz v1, :cond_1

    check-cast p1, Lv48;

    iget p0, p0, Lv48;->a:I

    iget p1, p1, Lv48;->a:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Lv48;->a:I

    const v0, 0xf4243

    xor-int/2addr p0, v0

    mul-int/2addr p0, v0

    xor-int/lit16 p0, p0, 0x4d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lv48;->a:I

    const-string v0, "AppUpdateOptions{appUpdateType="

    const-string v1, ", allowAssetPackDeletion=false}"

    invoke-static {p0, v0, v1}, Li41;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
