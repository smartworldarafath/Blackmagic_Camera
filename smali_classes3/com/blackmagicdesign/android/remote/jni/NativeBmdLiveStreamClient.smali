.class public final Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0086 \u00a2\u0006\u0004\u0008\u0003\u0010\u0004JX\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012JH\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008\u001e\u0010\u001fJH\u0010\'\u001a\u00020\u00192\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008\'\u0010(J8\u0010*\u001a\u00020\u00192\u0006\u0010)\u001a\u00020 2\u0006\u0010#\u001a\u00020\t2\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010,\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008,\u0010\u001fJ\u0018\u0010-\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0010H\u0086 \u00a2\u0006\u0004\u0008-\u0010\u001d\u00a8\u0006."
    }
    d2 = {
        "Lcom/blackmagicdesign/android/remote/jni/NativeBmdLiveStreamClient;",
        "",
        "Lke7;",
        "nativeInit",
        "()V",
        "",
        "url",
        "key",
        "videoCodec",
        "",
        "frameRateNum",
        "frameRateDen",
        "audioFormat",
        "audioNumChannelsToStream",
        "audioNumChannels",
        "audioSampleRate",
        "",
        "initialize",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)J",
        "host",
        "port",
        "connectionId",
        "passphrase",
        "latencyUS",
        "nativePtr",
        "",
        "connect",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z",
        "disconnect",
        "(J)Z",
        "totalBytesSinceLastQuery",
        "(J)J",
        "Ljava/nio/ByteBuffer;",
        "byteBuffer",
        "isKeyFrame",
        "size",
        "pts",
        "duration",
        "antiClockwiseRotation",
        "pushVideoBuffer",
        "(Ljava/nio/ByteBuffer;ZIJJIJ)Z",
        "sampleBuffer",
        "pushAudioBuffer",
        "(Ljava/nio/ByteBuffer;IJJJ)Z",
        "tallyState",
        "isConnected",
        "remote"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final native connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z
.end method

.method public final native disconnect(J)Z
.end method

.method public final native initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;III)J
.end method

.method public final native isConnected(J)Z
.end method

.method public final native nativeInit()V
.end method

.method public final native pushAudioBuffer(Ljava/nio/ByteBuffer;IJJJ)Z
.end method

.method public final native pushVideoBuffer(Ljava/nio/ByteBuffer;ZIJJIJ)Z
.end method

.method public final native tallyState(J)J
.end method

.method public final native totalBytesSinceLastQuery(J)J
.end method
