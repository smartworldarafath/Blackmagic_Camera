.class public Lcom/arashivision/onecamera/OneDriverInfo$Response$WifiConnectResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onecamera/OneDriverInfo$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WifiConnectResult"
.end annotation


# static fields
.field public static final CONNECT_SUCCESS:I = 0x5

.field public static final ERROR_CONNECT_FAILED:I = 0x2

.field public static final PASSWORD_ERROR:I = 0x3

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0x1

.field public static final UNABLE_ASSIGN_IP:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
