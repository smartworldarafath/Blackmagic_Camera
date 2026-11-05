.class Lcom/clj/fastble/bluetooth/MultipleBluetoothController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clj/fastble/bluetooth/MultipleBluetoothController;->getBleBluetoothList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/clj/fastble/bluetooth/BleBluetooth;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;


# direct methods
.method public constructor <init>(Lcom/clj/fastble/bluetooth/MultipleBluetoothController;)V
    .locals 0

    iput-object p1, p0, Lcom/clj/fastble/bluetooth/MultipleBluetoothController$1;->this$0:Lcom/clj/fastble/bluetooth/MultipleBluetoothController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth;)I
    .locals 0

    invoke-virtual {p1}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDeviceKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/clj/fastble/bluetooth/BleBluetooth;->getDeviceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 13
    check-cast p1, Lcom/clj/fastble/bluetooth/BleBluetooth;

    check-cast p2, Lcom/clj/fastble/bluetooth/BleBluetooth;

    invoke-virtual {p0, p1, p2}, Lcom/clj/fastble/bluetooth/MultipleBluetoothController$1;->compare(Lcom/clj/fastble/bluetooth/BleBluetooth;Lcom/clj/fastble/bluetooth/BleBluetooth;)I

    move-result p0

    return p0
.end method
