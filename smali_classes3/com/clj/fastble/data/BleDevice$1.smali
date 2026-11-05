.class Lcom/clj/fastble/data/BleDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clj/fastble/data/BleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/clj/fastble/data/BleDevice;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/clj/fastble/data/BleDevice;
    .locals 0

    new-instance p0, Lcom/clj/fastble/data/BleDevice;

    invoke-direct {p0, p1}, Lcom/clj/fastble/data/BleDevice;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/clj/fastble/data/BleDevice$1;->createFromParcel(Landroid/os/Parcel;)Lcom/clj/fastble/data/BleDevice;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/clj/fastble/data/BleDevice;
    .locals 0

    .line 5
    new-array p0, p1, [Lcom/clj/fastble/data/BleDevice;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/clj/fastble/data/BleDevice$1;->newArray(I)[Lcom/clj/fastble/data/BleDevice;

    move-result-object p0

    return-object p0
.end method
