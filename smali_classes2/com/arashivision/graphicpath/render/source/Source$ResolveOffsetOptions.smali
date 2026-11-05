.class public Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/source/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResolveOffsetOptions"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public enableDivingAir:Z

.field public enableDivingAirV2:Z

.field public enableDivingWater:Z

.field public enableDivingWaterV2:Z

.field public enableProtectiveShell:Z

.field public enableWaterProof:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableProtectiveShell:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableWaterProof:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableDivingWater:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableDivingAir:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableDivingWaterV2:Z

    iput-boolean v0, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableDivingAirV2:Z

    return-void
.end method


# virtual methods
.method public toOffsetConvertOptions()Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;
    .locals 2

    new-instance v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;

    invoke-direct {v0}, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;-><init>()V

    iget-boolean v1, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableProtectiveShell:Z

    iput-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableProtectiveShell:Z

    iget-boolean v1, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableWaterProof:Z

    iput-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableWaterProof:Z

    iget-boolean v1, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableDivingWater:Z

    iput-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWater:Z

    iget-boolean v1, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableDivingAir:Z

    iput-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAir:Z

    iget-boolean v1, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableDivingWaterV2:Z

    iput-boolean v1, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingWaterV2:Z

    iget-boolean p0, p0, Lcom/arashivision/graphicpath/render/source/Source$ResolveOffsetOptions;->enableDivingAirV2:Z

    iput-boolean p0, v0, Lcom/arashivision/graphicpath/render/util/OffsetUtil$OffsetConvertOptions;->enableDivingAirV2:Z

    return-object v0
.end method
