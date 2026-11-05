.class public interface abstract Lbmd/cam_app_control/v5/CameraControl$CloudStatePropertyOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/CameraControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CloudStatePropertyOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic findInitializationErrors()Ljava/util/List;
.end method

.method public abstract synthetic getAllFields()Ljava/util/Map;
.end method

.method public abstract getClipName()Ljava/lang/String;
.end method

.method public abstract getClipNameBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract synthetic getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
.end method

.method public abstract synthetic getInitializationErrorString()Ljava/lang/String;
.end method

.method public abstract getIsCloudProject()Z
.end method

.method public abstract synthetic getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;
.end method

.method public abstract getProjectName()Ljava/lang/String;
.end method

.method public abstract getProjectNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract synthetic getRepeatedField(Lcom/google/protobuf/t0;I)Ljava/lang/Object;
.end method

.method public abstract synthetic getRepeatedFieldCount(Lcom/google/protobuf/t0;)I
.end method

.method public abstract synthetic getUnknownFields()Lre7;
.end method

.method public abstract getUploadProgressPercentage()F
.end method

.method public abstract getUploadSpeedMbps()F
.end method

.method public abstract getUploadTimeRemaining()Lbmd/cam_app_control/v5/Common$TimeCode;
.end method

.method public abstract getUploadTimeRemainingOrBuilder()Lbmd/cam_app_control/v5/Common$TimeCodeOrBuilder;
.end method

.method public abstract hasClipName()Z
.end method

.method public abstract synthetic hasField(Lcom/google/protobuf/t0;)Z
.end method

.method public abstract synthetic hasOneof(Luh1;)Z
.end method

.method public abstract hasProjectName()Z
.end method

.method public abstract hasUploadProgressPercentage()Z
.end method

.method public abstract hasUploadSpeedMbps()Z
.end method

.method public abstract hasUploadTimeRemaining()Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
