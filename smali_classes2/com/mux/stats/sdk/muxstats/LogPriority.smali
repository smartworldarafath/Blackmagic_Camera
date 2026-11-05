.class public final enum Lcom/mux/stats/sdk/muxstats/LogPriority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/mux/stats/sdk/muxstats/LogPriority;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/mux/stats/sdk/muxstats/LogPriority;

.field public static final synthetic i:[Lcom/mux/stats/sdk/muxstats/LogPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/mux/stats/sdk/muxstats/LogPriority;

    const-string v1, "VERBOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/mux/stats/sdk/muxstats/LogPriority;

    const-string v2, "INFO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/mux/stats/sdk/muxstats/LogPriority;

    const-string v3, "DEBUG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/mux/stats/sdk/muxstats/LogPriority;->f:Lcom/mux/stats/sdk/muxstats/LogPriority;

    new-instance v3, Lcom/mux/stats/sdk/muxstats/LogPriority;

    const-string v4, "WARN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcom/mux/stats/sdk/muxstats/LogPriority;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/mux/stats/sdk/muxstats/LogPriority;

    move-result-object v0

    sput-object v0, Lcom/mux/stats/sdk/muxstats/LogPriority;->i:[Lcom/mux/stats/sdk/muxstats/LogPriority;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mux/stats/sdk/muxstats/LogPriority;
    .locals 1

    const-class v0, Lcom/mux/stats/sdk/muxstats/LogPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/mux/stats/sdk/muxstats/LogPriority;

    return-object p0
.end method

.method public static values()[Lcom/mux/stats/sdk/muxstats/LogPriority;
    .locals 1

    sget-object v0, Lcom/mux/stats/sdk/muxstats/LogPriority;->i:[Lcom/mux/stats/sdk/muxstats/LogPriority;

    invoke-virtual {v0}, [Lcom/mux/stats/sdk/muxstats/LogPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mux/stats/sdk/muxstats/LogPriority;

    return-object v0
.end method
