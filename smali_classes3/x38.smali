.class public final Lx38;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx38;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public i:Ljava/util/ArrayList;

.field public m:Lk38;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu28;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lu28;-><init>(I)V

    sput-object v0, Lx38;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lx38;->f:I

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-object v2, p0, Lx38;->i:Ljava/util/ArrayList;

    invoke-static {p1, v0, v2}, Lfw4;->O(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lx38;->m:Lk38;

    invoke-static {p1, v0, p0, p2}, Lfw4;->K(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v1}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
