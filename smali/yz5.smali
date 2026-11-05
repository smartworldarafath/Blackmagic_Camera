.class public final Lyz5;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyz5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final i:Z

.field public final m:Z

.field public final w:I

.field public final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lix7;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lix7;-><init>(I)V

    sput-object v0, Lyz5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyz5;->f:I

    iput-boolean p4, p0, Lyz5;->i:Z

    iput-boolean p5, p0, Lyz5;->m:Z

    iput p2, p0, Lyz5;->w:I

    iput p3, p0, Lyz5;->x:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lyz5;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lyz5;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lyz5;->m:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget v0, p0, Lyz5;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Lfw4;->Q(Landroid/os/Parcel;II)V

    iget p0, p0, Lyz5;->x:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
