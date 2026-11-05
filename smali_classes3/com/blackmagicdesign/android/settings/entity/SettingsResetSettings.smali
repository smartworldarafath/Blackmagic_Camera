.class public final enum Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;",
        "",
        "",
        "",
        "descriptionId",
        "<init>",
        "(Ljava/lang/String;II)V",
        "settings"
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
.field public static final enum f:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

.field public static final enum i:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

.field public static final enum m:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

.field public static final synthetic w:[Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    const/4 v1, 0x0

    const v2, 0x7f1203bc

    const-string v3, "RESET_CAM"

    invoke-direct {v0, v3, v1, v2}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->f:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    new-instance v1, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    const/4 v2, 0x1

    const v3, 0x7f12001f

    const-string v4, "RESET_CAM_AND_CLOUD"

    invoke-direct {v1, v4, v2, v3}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->i:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    new-instance v2, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    const/4 v3, 0x2

    const v4, 0x7f1203b9

    const-string v5, "RESET_ALL"

    invoke-direct {v2, v5, v3, v4}, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->m:Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    filled-new-array {v0, v1, v2}, [Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->w:[Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;->w:[Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/settings/entity/SettingsResetSettings;

    return-object v0
.end method
