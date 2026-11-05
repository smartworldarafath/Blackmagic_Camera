.class public final Lp38;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp38;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public m:Lk38;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/Float;

.field public z:Le48;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu28;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lu28;-><init>(I)V

    sput-object v0, Lp38;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lp38;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lp38;

    iget-object v2, p0, Lp38;->f:Ljava/lang/String;

    iget-object v3, p1, Lp38;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp38;->i:Ljava/lang/String;

    iget-object v3, p1, Lp38;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp38;->m:Lk38;

    iget-object v3, p1, Lp38;->m:Lk38;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp38;->w:Ljava/lang/String;

    iget-object v3, p1, Lp38;->w:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp38;->x:Ljava/lang/String;

    iget-object v3, p1, Lp38;->x:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lp38;->y:Ljava/lang/Float;

    iget-object v3, p1, Lp38;->y:Ljava/lang/Float;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lp38;->z:Le48;

    iget-object p1, p1, Lp38;->z:Le48;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lp38;->f:Ljava/lang/String;

    iget-object v1, p0, Lp38;->i:Ljava/lang/String;

    iget-object v2, p0, Lp38;->m:Lk38;

    iget-object v3, p0, Lp38;->w:Ljava/lang/String;

    iget-object v4, p0, Lp38;->x:Ljava/lang/String;

    iget-object v5, p0, Lp38;->y:Ljava/lang/Float;

    iget-object v6, p0, Lp38;->z:Le48;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lp38;->m:Lk38;

    iget-object v1, p0, Lp38;->z:Le48;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lp38;->i:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lp38;->w:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Lp38;->x:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, p0, Lp38;->y:Ljava/lang/Float;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    iget-object p0, p0, Lp38;->f:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v3, v3, 0x27

    add-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x13

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, 0xe

    add-int/2addr v3, v9

    add-int/lit8 v3, v3, 0xe

    add-int/2addr v3, v10

    add-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v11

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v3, v12

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "AppParcelable{title=\'"

    const-string v7, "\', developerName=\'"

    invoke-static {v5, v3, v2, v7, v4}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\', formattedPrice=\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', starRating="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wearDetails="

    const-string v3, ", deepLinkUri=\'"

    invoke-static {v5, v2, v1, v3, p0}, Li41;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "\', icon="

    const-string v1, "}"

    invoke-static {v5, p0, v0, v1}, Ls6;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lp38;->f:Ljava/lang/String;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v2, p0, Lp38;->i:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lp38;->m:Lk38;

    invoke-static {p1, v0, v2, p2}, Lfw4;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lp38;->w:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v3, p0, Lp38;->x:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lfw4;->L(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lp38;->y:Ljava/lang/Float;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    :goto_0
    const/4 v0, 0x7

    iget-object p0, p0, Lp38;->z:Le48;

    invoke-static {p1, v0, p0, p2}, Lfw4;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
