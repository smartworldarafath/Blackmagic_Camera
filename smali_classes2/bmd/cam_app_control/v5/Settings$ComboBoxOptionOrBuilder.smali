.class public interface abstract Lbmd/cam_app_control/v5/Settings$ComboBoxOptionOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmd/cam_app_control/v5/Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ComboBoxOptionOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic findInitializationErrors()Ljava/util/List;
.end method

.method public abstract synthetic getAllFields()Ljava/util/Map;
.end method

.method public abstract synthetic getDefaultInstanceForType()Lng4;
.end method

.method public bridge synthetic getDefaultInstanceForType()Lvg4;
    .locals 0

    invoke-interface {p0}, Lyg4;->getDefaultInstanceForType()Lng4;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDependentSettings(I)Lbmd/cam_app_control/v5/Settings$WriteSetting;
.end method

.method public abstract getDependentSettingsCount()I
.end method

.method public abstract getDependentSettingsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbmd/cam_app_control/v5/Settings$WriteSetting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDependentSettingsOrBuilder(I)Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;
.end method

.method public abstract getDependentSettingsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lbmd/cam_app_control/v5/Settings$WriteSettingOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDependentType()Lbmd/cam_app_control/v5/Settings$SettingDependentType;
.end method

.method public abstract getDependentTypeValue()I
.end method

.method public abstract synthetic getDescriptorForType()Lcom/google/protobuf/q0;
.end method

.method public abstract synthetic getField(Lcom/google/protobuf/t0;)Ljava/lang/Object;
.end method

.method public abstract synthetic getInitializationErrorString()Ljava/lang/String;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getKeyBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract synthetic getOneofFieldDescriptor(Luh1;)Lcom/google/protobuf/t0;
.end method

.method public abstract synthetic getRepeatedField(Lcom/google/protobuf/t0;I)Ljava/lang/Object;
.end method

.method public abstract synthetic getRepeatedFieldCount(Lcom/google/protobuf/t0;)I
.end method

.method public abstract synthetic getUnknownFields()Lre7;
.end method

.method public abstract hasDependentType()Z
.end method

.method public abstract synthetic hasField(Lcom/google/protobuf/t0;)Z
.end method

.method public abstract synthetic hasOneof(Luh1;)Z
.end method

.method public abstract synthetic isInitialized()Z
.end method
