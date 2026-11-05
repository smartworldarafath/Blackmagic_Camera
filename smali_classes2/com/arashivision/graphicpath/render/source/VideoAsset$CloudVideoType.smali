.class public final enum Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/source/VideoAsset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CloudVideoType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

.field public static final enum Agent:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

.field public static final enum CloudSingleFisheye:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

.field public static final enum Eacubemap:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

.field public static final enum Original:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

.field public static final enum StitchedPano:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;
    .locals 5

    sget-object v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->Original:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    sget-object v1, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->Agent:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    sget-object v2, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->StitchedPano:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    sget-object v3, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->Eacubemap:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    sget-object v4, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->CloudSingleFisheye:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    const-string v1, "Original"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->Original:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    new-instance v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    const-string v1, "Agent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->Agent:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    new-instance v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    const-string v1, "StitchedPano"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->StitchedPano:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    new-instance v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    const-string v1, "Eacubemap"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->Eacubemap:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    new-instance v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    const-string v1, "CloudSingleFisheye"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->CloudSingleFisheye:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    invoke-static {}, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->$values()[Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->$VALUES:[Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromInteger(I)Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->Original:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->CloudSingleFisheye:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->Eacubemap:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->StitchedPano:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    return-object p0

    :cond_3
    sget-object p0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->Agent:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    return-object p0

    :cond_4
    sget-object p0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->Original:Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;
    .locals 1

    const-class v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;
    .locals 1

    sget-object v0, Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->$VALUES:[Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    invoke-virtual {v0}, [Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/graphicpath/render/source/VideoAsset$CloudVideoType;

    return-object v0
.end method
