.class public final Lg28;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg28;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu28;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu28;-><init>(I)V

    sput-object v0, Lg28;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lo35;->w(Lq2;)Lxg6;

    move-result-object v0

    const-string v1, "allowedDataItemFilters"

    iget-object v2, p0, Lg28;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lxg6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allowedCapabilities"

    iget-object v2, p0, Lg28;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Lxg6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "allowedPackages"

    iget-object p0, p0, Lg28;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v1}, Lxg6;->k(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lxg6;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lg28;->f:Ljava/util/ArrayList;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, p2}, Lfw4;->O(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 p2, 0x2

    iget-object v1, p0, Lg28;->i:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Lfw4;->M(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    const/4 p2, 0x3

    iget-object p0, p0, Lg28;->m:Ljava/util/ArrayList;

    invoke-static {p1, p2, p0}, Lfw4;->M(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    invoke-static {p1, v0}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
