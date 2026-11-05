.class public final enum Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/insbase/muxdata/PlayerListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayStates"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

.field public static final enum pause:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

.field public static final enum playing:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

.field public static final enum rebuffering:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

.field public static final enum seeking:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

.field public static final enum stop:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

.field public static final enum uninit:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;
    .locals 6

    sget-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->uninit:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    sget-object v1, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->playing:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    sget-object v2, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->pause:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    sget-object v3, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->rebuffering:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    sget-object v4, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->seeking:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    sget-object v5, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->stop:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    filled-new-array/range {v0 .. v5}, [Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    const-string v1, "uninit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->uninit:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    new-instance v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    const-string v1, "playing"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->playing:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    new-instance v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    const-string v1, "pause"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->pause:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    new-instance v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    const-string v1, "rebuffering"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->rebuffering:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    new-instance v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    const-string v1, "seeking"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->seeking:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    new-instance v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    const-string v1, "stop"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->stop:Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    invoke-static {}, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->$values()[Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    move-result-object v0

    sput-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->$VALUES:[Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;
    .locals 1

    const-class v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;
    .locals 1

    sget-object v0, Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->$VALUES:[Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    invoke-virtual {v0}, [Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/insbase/muxdata/PlayerListener$PlayStates;

    return-object v0
.end method
