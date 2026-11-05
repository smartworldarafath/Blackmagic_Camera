.class public final enum Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;",
        "",
        "cloud"
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
.field public static final enum f:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

.field public static final enum i:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

.field public static final enum m:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

.field public static final synthetic w:[Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    const-string v1, "NotLoaded"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->f:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    new-instance v1, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    const-string v2, "Loading"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->i:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    new-instance v2, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    const-string v3, "Loaded"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->m:Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    new-instance v3, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    const-string v4, "Updating"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->w:[Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;->w:[Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/cloud/entity/ProjectsLoadingStatus;

    return-object v0
.end method
