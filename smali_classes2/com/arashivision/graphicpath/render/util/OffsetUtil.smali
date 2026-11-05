.class public final Lcom/arashivision/graphicpath/render/util/OffsetUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;,
        Lcom/arashivision/graphicpath/render/util/OffsetUtil$ShellType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getLensCount(Ljava/lang/String;)I
.end method

.method public static native getLensType(Ljava/lang/String;)I
.end method

.method public static native getOffsetVersion(Ljava/lang/String;)I
.end method

.method public static native getShellTypeFromOffset(Ljava/lang/String;)I
.end method

.method public static native isDefault(Ljava/lang/String;)Z
.end method

.method public static native isSupported(Ljava/lang/String;)Z
.end method

.method public static native isValid(Ljava/lang/String;)Z
.end method

.method public static native mergeToV3Offset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeResolveOffsetShell(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZ)Ljava/lang/String;
.end method

.method private static native nativeResolveRenderOffset(Lcom/arashivision/graphicpath/render/source/AssetInfo;[IZZZZZZZZZZZZZZZZZZZ)Ljava/lang/String;
.end method

.method public static offsetIsSupported(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/arashivision/graphicpath/render/util/OffsetUtil;->isSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static offsetIsValid(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/arashivision/graphicpath/render/util/OffsetUtil;->isValid(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static resolveOffsetShell(Ljava/lang/String;Ljava/lang/String;Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p2

    iget-boolean v3, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableProtectiveShell:Z

    iget-boolean v4, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableProtectiveShellSphere:Z

    iget-boolean v5, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableWaterProof:Z

    iget-boolean v6, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWater:Z

    iget-boolean v7, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAir:Z

    iget-boolean v8, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWaterV2:Z

    iget-boolean v9, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAirV2:Z

    iget-boolean v10, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableAverageShell:Z

    iget-boolean v11, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWaterPro:Z

    iget-boolean v12, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAirPro:Z

    iget-boolean v13, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableND:Z

    iget-boolean v14, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enablePlasticProtectiveShell:Z

    iget-boolean v15, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableGlassProtectiveShell:Z

    iget-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro:Z

    iget-boolean v2, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableWideAngle:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro50MM:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro116MM:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro215MM:Z

    iget-boolean v0, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro380MM:Z

    move/from16 v21, v0

    move/from16 v20, v1

    move/from16 v17, v2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v21}, Lcom/arashivision/graphicpath/render/util/OffsetUtil;->nativeResolveOffsetShell(Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZZZZZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static resolvePreferredRenderOffset(Lcom/arashivision/graphicpath/render/source/AssetInfo;Ljava/util/ArrayList;Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/arashivision/graphicpath/render/source/AssetInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v4, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableProtectiveShell:Z

    iget-boolean v5, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableProtectiveShellSphere:Z

    iget-boolean v6, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableWaterProof:Z

    iget-boolean v7, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWater:Z

    iget-boolean v8, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAir:Z

    iget-boolean v9, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWaterV2:Z

    iget-boolean v10, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAirV2:Z

    iget-boolean v11, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableAverageShell:Z

    iget-boolean v12, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWaterPro:Z

    iget-boolean v13, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAirPro:Z

    iget-boolean v14, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableND:Z

    iget-boolean v15, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enablePlasticProtectiveShell:Z

    iget-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableGlassProtectiveShell:Z

    iget-boolean v2, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableWideAngle:Z

    move/from16 v18, v1

    iget-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro50MM:Z

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro116MM:Z

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro215MM:Z

    iget-boolean v0, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro380MM:Z

    move/from16 v22, v0

    move/from16 v21, v1

    move/from16 v17, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v22}, Lcom/arashivision/graphicpath/render/util/OffsetUtil;->nativeResolveRenderOffset(Lcom/arashivision/graphicpath/render/source/AssetInfo;[IZZZZZZZZZZZZZZZZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
