.class public Lcom/arashivision/graphicpath/render/source/AssetInfo$SensorDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/source/AssetInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SensorDevice"
.end annotation


# static fields
.field public static final SENSOR_DEVICE_ALL:I = 0x3

.field public static final SENSOR_DEVICE_FRONT:I = 0x1

.field public static final SENSOR_DEVICE_REAR:I = 0x2

.field public static final SENSOR_DEVICE_UNKNOWN:I


# instance fields
.field final synthetic this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/render/source/AssetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/source/AssetInfo$SensorDevice;->this$0:Lcom/arashivision/graphicpath/render/source/AssetInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
