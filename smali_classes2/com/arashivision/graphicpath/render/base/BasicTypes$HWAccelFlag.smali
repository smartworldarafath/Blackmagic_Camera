.class public Lcom/arashivision/graphicpath/render/base/BasicTypes$HWAccelFlag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/base/BasicTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HWAccelFlag"
.end annotation


# static fields
.field public static final HWACCEL_ALL:I = 0xf

.field public static final HWACCEL_CUDA:I = 0x1

.field public static final HWACCEL_METAL:I = 0x4

.field public static final HWACCEL_NONE:I = 0x0

.field public static final HWACCEL_OPENCL:I = 0x2

.field public static final HWACCEL_VULKAN:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
