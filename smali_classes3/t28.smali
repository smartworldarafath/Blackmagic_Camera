.class public final Lt28;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt28;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public i:I

.field public m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu28;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu28;-><init>(I)V

    sput-object v0, Lt28;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Lt28;->f:I

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lt28;->i:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v2}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x3

    iget-object p0, p0, Lt28;->m:[B

    invoke-static {p1, p2, p0}, Lfw4;->I(Landroid/os/Parcel;I[B)V

    invoke-static {p1, v0}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
