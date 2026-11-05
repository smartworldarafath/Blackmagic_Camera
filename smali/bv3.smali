.class public final Lbv3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbv3;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbv3;

    sget v1, Lyu3;->c:F

    const/16 v2, 0x11

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lbv3;-><init>(IFI)V

    sput-object v0, Lbv3;->d:Lbv3;

    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lbv3;->a:F

    iput p1, p0, Lbv3;->b:I

    iput p3, p0, Lbv3;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbv3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbv3;

    iget v1, p1, Lbv3;->a:F

    sget v3, Lyu3;->b:F

    iget v3, p0, Lbv3;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lbv3;->b:I

    iget v3, p1, Lbv3;->b:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lbv3;->c:I

    iget p1, p1, Lbv3;->c:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    sget v0, Lyu3;->b:F

    iget v0, p0, Lbv3;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lbv3;->b:I

    invoke-static {v2, v0, v1}, Li41;->c(III)I

    move-result v0

    iget p0, p0, Lbv3;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lbv3;->a:F

    invoke-static {v0}, Lyu3;->b(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid"

    iget v2, p0, Lbv3;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "LineHeightStyle.Trim.FirstLineTop"

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    const-string v2, "LineHeightStyle.Trim.LastLineBottom"

    goto :goto_0

    :cond_1
    const/16 v4, 0x11

    if-ne v2, v4, :cond_2

    const-string v2, "LineHeightStyle.Trim.Both"

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-string v2, "LineHeightStyle.Trim.None"

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    iget p0, p0, Lbv3;->c:I

    if-nez p0, :cond_4

    const-string v1, "LineHeightStyle.Mode.Fixed"

    goto :goto_1

    :cond_4
    if-ne p0, v3, :cond_5

    const-string v1, "LineHeightStyle.Mode.Minimum"

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    if-ne p0, v3, :cond_6

    const-string v1, "LineHeightStyle.Mode.Tight"

    :cond_6
    :goto_1
    const-string p0, ", trim="

    const-string v3, ",mode="

    const-string v4, "LineHeightStyle(alignment="

    invoke-static {v4, v0, p0, v2, v3}, Li41;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {p0, v1, v0}, Ls6;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
