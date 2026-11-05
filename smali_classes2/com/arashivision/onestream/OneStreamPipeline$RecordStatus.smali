.class final enum Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/onestream/OneStreamPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

.field public static final enum Error:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

.field public static final enum Idle:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

.field public static final enum Recording:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

.field public static final enum WaitingStop:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;
    .locals 4

    sget-object v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->Idle:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    sget-object v1, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->Recording:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    sget-object v2, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->WaitingStop:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    sget-object v3, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->Error:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->Idle:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    new-instance v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    const-string v1, "Recording"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->Recording:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    new-instance v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    const-string v1, "WaitingStop"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->WaitingStop:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    new-instance v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    const-string v1, "Error"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->Error:Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    invoke-static {}, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->$values()[Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    move-result-object v0

    sput-object v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->$VALUES:[Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;
    .locals 1

    const-class v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;
    .locals 1

    sget-object v0, Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->$VALUES:[Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    invoke-virtual {v0}, [Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/onestream/OneStreamPipeline$RecordStatus;

    return-object v0
.end method
