.class public interface abstract Lcom/blackmagicdesign/android/protobuf/FileInfo$FileSpecificFirstFrameMetadataOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/protobuf/FileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileSpecificFirstFrameMetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic findInitializationErrors()Ljava/util/List;
.end method

.method public abstract synthetic getAllFields()Ljava/util/Map;
.end method

.method public abstract getAnalogGain()F
.end method

.method public abstract getAperture()Ljava/lang/String;
.end method

.method public abstract getApertureBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAsShotKelvin()I
.end method

.method public abstract getAsShotTint()I
.end method

.method public abstract synthetic getDefaultInstanceForType()Lng4;
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    invoke-interface {p0}, Lyg4;->getDefaultInstanceForType()Lng4;

    move-result-object p0

    return-object p0
.end method

.method public abstract synthetic getDescriptorForType()Lcom/google/protobuf/q0;
.end method

.method public abstract getDistance()Ljava/lang/String;
.end method

.method public abstract getDistanceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExposure()F
.end method

.method public abstract synthetic getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
.end method

.method public abstract getFocalLength()Ljava/lang/String;
.end method

.method public abstract getFocalLengthBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract synthetic getInitializationErrorString()Ljava/lang/String;
.end method

.method public abstract getInternalNd()F
.end method

.method public abstract getIso()I
.end method

.method public abstract synthetic getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;
.end method

.method public abstract synthetic getRepeatedField(Lcom/google/protobuf/t0;I)Ljava/lang/Object;
.end method

.method public abstract synthetic getRepeatedFieldCount(Lcom/google/protobuf/t0;)I
.end method

.method public abstract getSensorRate(I)I
.end method

.method public abstract getSensorRateCount()I
.end method

.method public abstract getSensorRateList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShutterValue()Ljava/lang/String;
.end method

.method public abstract getShutterValueBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract synthetic getUnknownFields()Lre7;
.end method

.method public abstract getWhiteBalanceKelvin()I
.end method

.method public abstract getWhiteBalanceTint()I
.end method

.method public abstract synthetic hasField(Lcom/google/protobuf/t0;)Z
.end method

.method public abstract synthetic hasOneof(Luh1;)Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
