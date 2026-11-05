.class public final enum Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AUDIO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

.field public static final enum META:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

.field public static final enum OTHER:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

.field public static final enum TEXT:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

.field public static final enum VIDEO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

.field public static final synthetic f:[Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v1, "VIDEO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->VIDEO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    new-instance v1, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v2, "AUDIO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->AUDIO:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    new-instance v2, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v3, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->TEXT:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    new-instance v3, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v4, "META"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->META:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    new-instance v4, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    const-string v5, "OTHER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->OTHER:Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->f:[Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->f:[Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    invoke-virtual {v0}, [Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/metadataeditor/common/TrackType;

    return-object v0
.end method
