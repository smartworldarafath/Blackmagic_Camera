.class public final Lp18;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp18;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc18;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lc18;-><init>(I)V

    sput-object v0, Lp18;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp18;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lp18;

    iget-object p0, p0, Lp18;->f:Ljava/util/ArrayList;

    iget-object p1, p1, Lp18;->f:Ljava/util/ArrayList;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp18;->f:Ljava/util/ArrayList;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lo35;->w(Lq2;)Lxg6;

    move-result-object v0

    const-string v1, "dataItemFilters"

    iget-object p0, p0, Lp18;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1}, Lxg6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxg6;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p0, p0, Lp18;->f:Ljava/util/ArrayList;

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lfw4;->O(Landroid/os/Parcel;ILjava/util/List;)V

    invoke-static {p1, p2}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
