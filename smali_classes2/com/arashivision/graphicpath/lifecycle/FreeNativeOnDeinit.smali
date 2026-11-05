.class public final enum Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

.field public static final enum NO:Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

.field public static final enum YES:Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;


# direct methods
.method private static synthetic $values()[Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;
    .locals 2

    sget-object v0, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;->YES:Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    sget-object v1, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;->NO:Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    filled-new-array {v0, v1}, [Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    const-string v1, "YES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;->YES:Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    new-instance v0, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    const-string v1, "NO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;->NO:Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    invoke-static {}, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;->$values()[Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    move-result-object v0

    sput-object v0, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;->$VALUES:[Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

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

.method public static valueOf(Ljava/lang/String;)Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;
    .locals 1

    const-class v0, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    return-object p0
.end method

.method public static values()[Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;
    .locals 1

    sget-object v0, Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;->$VALUES:[Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    invoke-virtual {v0}, [Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/arashivision/graphicpath/lifecycle/FreeNativeOnDeinit;

    return-object v0
.end method
