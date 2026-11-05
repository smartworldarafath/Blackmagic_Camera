.class public Lcom/arashivision/graphicpath/render/Stabilization/GyroStabDataTypes$FootageFilterType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/Stabilization/GyroStabDataTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FootageFilterType"
.end annotation


# static fields
.field public static final INS_AUTO_FOV:I = 0x4

.field public static final INS_EULER_ORIENT_FILTER:I = 0x2

.field public static final INS_ORIENT_CASCADE_KF:I = 0xa

.field public static final INS_ORIENT_ESKF:I = 0xb

.field public static final INS_ORIENT_FILTER:I = 0x1

.field public static final INS_UNKNOW:I = -0x1

.field public static final INS_VIEWPORT_FILTER:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
