.class final enum Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/blackmagicdesign/android/camera/model/SettingsModel$DisplayType",
        "",
        "Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;",
        "camera"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

.field public static final enum m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

.field public static final synthetic w:[Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    const/4 v1, 0x0

    const-string v2, "Device"

    const-string v3, "DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->i:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    new-instance v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    const-string v2, "HDMI"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->m:Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    filled-new-array {v0, v1}, [Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->w:[Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->f:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->w:[Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/blackmagicdesign/android/camera/model/SettingsModel$DisplayType;->f:Ljava/lang/String;

    return-object p0
.end method
