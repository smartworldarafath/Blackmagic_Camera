.class public Lcom/arashivision/graphicpath/insmedia/utils/DiskCacheSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final kCategoryBgm:I = 0x1

.field public static final kCategoryCloud:I = 0x4

.field public static final kCategoryDefault:I = 0x0

.field public static final kCategoryExtraInfo:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native RemoveLocalCache(Ljava/lang/String;ILjava/lang/String;Z)V
.end method

.method public static native RemoveLocalCaches(Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public static native SetDirectorySizeLimit(IJ)V
.end method

.method public static native SetSingleFileSizeLimit(IJ)V
.end method
