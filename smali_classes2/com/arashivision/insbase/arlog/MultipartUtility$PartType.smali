.class final enum Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/arlog/MultipartUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PartType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

.field public static final enum FILE:Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

.field public static final enum STRING:Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;
    .locals 2

    sget-object v0, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;->STRING:Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    sget-object v1, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;->FILE:Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    filled-new-array {v0, v1}, [Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;->STRING:Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    new-instance v0, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    const-string v1, "FILE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;->FILE:Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    invoke-static {}, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;->$values()[Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;->$VALUES:[Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;
    .locals 1

    const-class v0, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;->$VALUES:[Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    invoke-virtual {v0}, [Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insbase/arlog/MultipartUtility$PartType;

    return-object v0
.end method
