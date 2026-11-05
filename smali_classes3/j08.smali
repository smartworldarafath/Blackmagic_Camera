.class public final Lj08;
.super Lq2;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj08;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfy7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lfy7;-><init>(I)V

    sput-object v0, Lj08;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p0, p0, Lj08;->f:[B

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lfw4;->R(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 v0, 0x1

    invoke-static {p1, v0, p0}, Lfw4;->I(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Lfw4;->S(Landroid/os/Parcel;I)V

    return-void
.end method
