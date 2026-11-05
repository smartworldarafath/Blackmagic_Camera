.class public final Le38;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le38;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Landroid/net/Uri;

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu28;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu28;-><init>(I)V

    sput-object v0, Le38;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Le38;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Le38;

    iget-object v0, p0, Le38;->f:Landroid/net/Uri;

    iget-object v2, p1, Le38;->f:Landroid/net/Uri;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p0, p0, Le38;->i:I

    iget p1, p1, Le38;->i:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le38;->f:Landroid/net/Uri;

    iget p0, p0, Le38;->i:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo35;->w(Lq2;)Lxg6;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Le38;->f:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Lxg6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Le38;->i:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lux7;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lxg6;-><init>(I)V

    iget-object v2, v0, Lxg6;->w:Ljava/lang/Object;

    check-cast v2, Lxg6;

    iput-object v1, v2, Lxg6;->w:Ljava/lang/Object;

    iput-object v1, v0, Lxg6;->w:Ljava/lang/Object;

    iput-object p0, v1, Lxg6;->m:Ljava/lang/Object;

    const-string p0, "filterType"

    iput-object p0, v1, Lxg6;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Lxg6;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Le38;->f:Landroid/net/Uri;

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, p2}, Lfw4;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p0, p0, Le38;->i:I

    const/4 p2, 0x4

    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
