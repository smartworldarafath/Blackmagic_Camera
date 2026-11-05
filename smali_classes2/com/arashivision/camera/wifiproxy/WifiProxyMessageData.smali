.class public Lcom/arashivision/camera/wifiproxy/WifiProxyMessageData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/arashivision/camera/wifiproxy/IWifiProxyData;


# instance fields
.field public msg:[B

.field public socketId:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/arashivision/camera/wifiproxy/WifiProxyMessageData;->socketId:I

    iput-object p2, p0, Lcom/arashivision/camera/wifiproxy/WifiProxyMessageData;->msg:[B

    return-void
.end method


# virtual methods
.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/arashivision/camera/wifiproxy/WifiProxyMessageData;->msg:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0xd

    return p0
.end method

.method public toBytes()[B
    .locals 3

    iget-object v0, p0, Lcom/arashivision/camera/wifiproxy/WifiProxyMessageData;->msg:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0xd

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, p0, Lcom/arashivision/camera/wifiproxy/WifiProxyMessageData;->socketId:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lcom/arashivision/camera/wifiproxy/WifiProxyMessageData;->msg:[B

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
