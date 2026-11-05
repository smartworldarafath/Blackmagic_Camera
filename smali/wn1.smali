.class public final synthetic Lwn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd2;


# instance fields
.field public synthetic f:Z

.field public synthetic i:F

.field public synthetic m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lwn1;->f:Z

    iget v1, p0, Lwn1;->i:F

    iget-object p0, p0, Lwn1;->m:Lcom/blackmagicdesign/android/camera/ui/component/Direction;

    check-cast p1, Lwy5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1, v0}, Lwy5;->c(F)V

    :cond_0
    sget-object v0, Lyn1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    iget-wide v2, p1, Lwy5;->K:J

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const/16 p0, 0x20

    shr-long/2addr v2, p0

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lwy5;->x(F)V

    goto :goto_0

    :cond_1
    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, v1

    invoke-virtual {p1, p0}, Lwy5;->y(F)V

    :goto_0
    sget-object p0, Lke7;->a:Lke7;

    return-object p0
.end method
