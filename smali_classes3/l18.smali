.class public final Ll18;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ll18;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:I

.field public i:Ljava/util/ArrayList;

.field public m:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc18;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc18;-><init>(I)V

    sput-object v0, Ll18;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget p2, p0, Ll18;->f:I

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lfw4;->Q(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p2, 0x2

    iget-object v1, p0, Ll18;->i:Ljava/util/ArrayList;

    invoke-static {p1, p2, v1}, Lfw4;->M(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    const/4 p2, 0x3

    iget-object p0, p0, Ll18;->m:Ljava/util/ArrayList;

    invoke-static {p1, p2, p0}, Lfw4;->M(Landroid/os/Parcel;ILjava/util/ArrayList;)V

    invoke-static {p1, v0}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
