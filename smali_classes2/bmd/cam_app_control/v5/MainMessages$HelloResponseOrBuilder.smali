.class public interface abstract Lbmd/cam_app_control/v5/MainMessages$HelloResponseOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/MainMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HelloResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic findInitializationErrors()Ljava/util/List;
.end method

.method public abstract synthetic getAllFields()Ljava/util/Map;
.end method

.method public abstract getAppInfo()Lbmd/cam_app_control/v5/CameraControl$AppInfo;
.end method

.method public abstract getAppInfoOrBuilder()Lbmd/cam_app_control/v5/CameraControl$AppInfoOrBuilder;
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

.method public abstract getEncodingVideoCodecs(I)Lbmd/cam_app_control/v5/MainMessages$VideoCodec;
.end method

.method public abstract getEncodingVideoCodecsCount()I
.end method

.method public abstract getEncodingVideoCodecsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/MainMessages$VideoCodec;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEncodingVideoCodecsValue(I)I
.end method

.method public abstract getEncodingVideoCodecsValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
.end method

.method public abstract synthetic getInitializationErrorString()Ljava/lang/String;
.end method

.method public abstract synthetic getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;
.end method

.method public abstract synthetic getRepeatedField(Lcom/google/protobuf/t0;I)Ljava/lang/Object;
.end method

.method public abstract synthetic getRepeatedFieldCount(Lcom/google/protobuf/t0;)I
.end method

.method public abstract synthetic getUnknownFields()Lre7;
.end method

.method public abstract hasAppInfo()Z
.end method

.method public abstract synthetic hasField(Lcom/google/protobuf/t0;)Z
.end method

.method public abstract synthetic hasOneof(Luh1;)Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
