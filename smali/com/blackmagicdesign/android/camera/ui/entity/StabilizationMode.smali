.class public final enum Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;",
        "",
        "wo6",
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
.field public static final enum A:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

.field public static final synthetic B:[Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

.field public static final m:Lwo6;

.field public static final enum w:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

.field public static final enum x:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

.field public static final enum y:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

.field public static final enum z:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;


# instance fields
.field public final f:I

.field public final i:Lcom/blackmagicdesign/android/utils/entity/Stabilization;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    const v1, 0x7f12000e

    sget-object v2, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->w:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v3, "OFF"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;-><init>(Ljava/lang/String;IILcom/blackmagicdesign/android/utils/entity/Stabilization;)V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->w:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    new-instance v1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    const v2, 0x7f120344

    sget-object v3, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->x:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v4, "OPTICAL"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;-><init>(Ljava/lang/String;IILcom/blackmagicdesign/android/utils/entity/Stabilization;)V

    sput-object v1, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->x:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    new-instance v2, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    const v3, 0x7f12040f

    sget-object v4, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->y:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v5, "STANDARD"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;-><init>(Ljava/lang/String;IILcom/blackmagicdesign/android/utils/entity/Stabilization;)V

    sput-object v2, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->y:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    new-instance v3, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    const v4, 0x7f1200d0

    sget-object v5, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->z:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v6, "CINEMATIC"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;-><init>(Ljava/lang/String;IILcom/blackmagicdesign/android/utils/entity/Stabilization;)V

    sput-object v3, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->z:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    new-instance v4, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    const v5, 0x7f120191

    sget-object v6, Lcom/blackmagicdesign/android/utils/entity/Stabilization;->A:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    const-string v7, "EXTREME"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;-><init>(Ljava/lang/String;IILcom/blackmagicdesign/android/utils/entity/Stabilization;)V

    sput-object v4, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->A:Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->B:[Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    new-instance v0, Lwo6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->m:Lwo6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/blackmagicdesign/android/utils/entity/Stabilization;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->f:I

    iput-object p4, p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->i:Lcom/blackmagicdesign/android/utils/entity/Stabilization;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;->B:[Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/camera/ui/entity/StabilizationMode;

    return-object v0
.end method


# virtual methods
.method public final a()Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;->STABILIZATION_LEVEL_EXTREME:Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    return-object p0

    :cond_0
    invoke-static {}, Lf72;->s()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;->STABILIZATION_LEVEL_CINEMATIC:Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    return-object p0

    :cond_2
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;->STABILIZATION_LEVEL_STANDARD:Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    return-object p0

    :cond_3
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;->STABILIZATION_LEVEL_OPTICAL:Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    return-object p0

    :cond_4
    sget-object p0, Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;->STABILIZATION_LEVEL_OFF:Lbmd/cam_app_control/v5/CameraControl$StabilizationLevel;

    return-object p0
.end method
