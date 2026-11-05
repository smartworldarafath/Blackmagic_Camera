.class public final Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/util/OffsetUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OffsetConvertOptions"
.end annotation


# instance fields
.field public enableAverageShell:Z

.field public enableDivingAir:Z

.field public enableDivingAirPro:Z

.field public enableDivingAirV2:Z

.field public enableDivingWater:Z

.field public enableDivingWaterPro:Z

.field public enableDivingWaterV2:Z

.field public enableGlassProtectiveShell:Z

.field public enableMicro:Z

.field public enableMicro116MM:Z

.field public enableMicro215MM:Z

.field public enableMicro380MM:Z

.field public enableMicro50MM:Z

.field public enableND:Z

.field public enablePlasticProtectiveShell:Z

.field public enableProtectiveShell:Z

.field public enableProtectiveShellSphere:Z

.field public enableWaterProof:Z

.field public enableWideAngle:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableWaterProof:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWater:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAir:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWaterV2:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAirV2:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableProtectiveShell:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableProtectiveShellSphere:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableAverageShell:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWaterPro:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAirPro:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableND:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enablePlasticProtectiveShell:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableGlassProtectiveShell:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableWideAngle:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro50MM:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro116MM:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro215MM:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro380MM:Z

    return-void
.end method


# virtual methods
.method public needsConvert()Z
    .locals 1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableWaterProof:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWater:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAir:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWaterV2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAirV2:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableProtectiveShell:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableProtectiveShellSphere:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableAverageShell:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWaterPro:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAirPro:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableND:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enablePlasticProtectiveShell:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableGlassProtectiveShell:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableWideAngle:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro50MM:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro116MM:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro215MM:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableMicro380MM:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
