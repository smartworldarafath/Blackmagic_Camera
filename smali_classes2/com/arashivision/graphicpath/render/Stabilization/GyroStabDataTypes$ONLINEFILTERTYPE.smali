.class public Lcom/arashivision/graphicpath/render/Stabilization/GyroStabDataTypes$ONLINEFILTERTYPE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/Stabilization/GyroStabDataTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ONLINEFILTERTYPE"
.end annotation


# static fields
.field public static final INS_GIMBAL_FILTER:I = 0x0

.field public static final INS_NONLINEAR_FILTER:I = 0x2

.field public static final INS_NONLINEAR_NOBUFFER_FILTER:I = 0x5

.field public static final INS_NONLINEAR_SLIDING_WINDOW_FILTER:I = 0x1

.field public static final INS_NONLINEAR_SLIDING_WINDOW_FILTER_PRO:I = 0x3

.field public static final INS_PATHPLAN_SLIDING_WINDOW_FILTER:I = 0x4

.field public static final INS_UNKNOW:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
