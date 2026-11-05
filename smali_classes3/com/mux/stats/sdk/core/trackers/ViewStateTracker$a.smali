.class final enum Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

.field public static final enum i:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

.field public static final enum m:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    const-string v1, "STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->f:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    new-instance v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    const-string v1, "STATE_INIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->i:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    new-instance v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    const-string v1, "STATE_PLAY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;->m:Lcom/mux/stats/sdk/core/trackers/ViewStateTracker$a;

    return-void
.end method
