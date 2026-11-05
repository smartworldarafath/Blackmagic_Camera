.class public final enum Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UploadState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0087\u0081\u0002\u0018\u0000 \u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;",
        "",
        "Companion",
        "UNQUEUED",
        "PAUSED",
        "QUEUED",
        "UPLOADING",
        "UPLOADED",
        "FAILED",
        "UNKNOWN",
        "rest"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lz96;
.end annotation


# static fields
.field public static final Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;

.field public static final enum FAILED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final enum PAUSED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final enum QUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final enum UNKNOWN:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final enum UNQUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final enum UPLOADED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final enum UPLOADING:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final f:Ltn3;

.field public static final synthetic i:[Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

.field public static final synthetic m:Lyv1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v1, "UNQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UNQUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    new-instance v1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v2, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->PAUSED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    new-instance v2, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v3, "QUEUED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->QUEUED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    new-instance v3, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v4, "UPLOADING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADING:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    new-instance v4, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v5, "UPLOADED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UPLOADED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    new-instance v5, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v6, "FAILED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->FAILED:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    new-instance v6, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->UNKNOWN:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    filled-new-array/range {v0 .. v6}, [Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->i:[Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->m:Lyv1;

    new-instance v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;-><init>(Lp81;)V

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->Companion:Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->f:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lci0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lci0;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lad2;)Ltn3;

    move-result-object v0

    sput-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->f:Ltn3;

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Ltn3;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->f:Ltn3;

    return-object v0
.end method

.method public static getEntries()Lyv1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyv1;"
        }
    .end annotation

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->m:Lyv1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 1

    const-class v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object p0
.end method

.method public static values()[Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;
    .locals 1

    sget-object v0, Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;->i:[Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/blackmagicdesign/android/rest/models/CloudUploadClip$Status$UploadState;

    return-object v0
.end method
