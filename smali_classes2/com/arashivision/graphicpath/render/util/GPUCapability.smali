.class public Lcom/arashivision/graphicpath/render/util/GPUCapability;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arashivision/graphicpath/render/util/GPUCapability$GPUCapabilityNumber;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static queryGPULimit(I)I
    .locals 0

    invoke-static {p0}, Lcom/arashivision/graphicpath/render/util/GPULimits;->queryGPULimit(I)I

    move-result p0

    return p0
.end method
