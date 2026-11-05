.class public final enum LOooO0o0/OooO0OO;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum f:LOooO0o0/OooO0OO;

.field public static final enum i:LOooO0o0/OooO0OO;

.field public static final enum m:LOooO0o0/OooO0OO;

.field public static final enum w:LOooO0o0/OooO0OO;

.field public static final synthetic x:[LOooO0o0/OooO0OO;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LOooO0o0/OooO0OO;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LOooO0o0/OooO0OO;->f:LOooO0o0/OooO0OO;

    new-instance v1, LOooO0o0/OooO0OO;

    const-string v2, "RIGHT_ROTATE_90"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LOooO0o0/OooO0OO;->i:LOooO0o0/OooO0OO;

    new-instance v2, LOooO0o0/OooO0OO;

    const-string v3, "INVERTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LOooO0o0/OooO0OO;->m:LOooO0o0/OooO0OO;

    new-instance v3, LOooO0o0/OooO0OO;

    const-string v4, "LEFT_ROTATE_90"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LOooO0o0/OooO0OO;->w:LOooO0o0/OooO0OO;

    filled-new-array {v0, v1, v2, v3}, [LOooO0o0/OooO0OO;

    move-result-object v0

    sput-object v0, LOooO0o0/OooO0OO;->x:[LOooO0o0/OooO0OO;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOooO0o0/OooO0OO;
    .locals 1

    const-class v0, LOooO0o0/OooO0OO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOooO0o0/OooO0OO;

    return-object p0
.end method

.method public static values()[LOooO0o0/OooO0OO;
    .locals 1

    sget-object v0, LOooO0o0/OooO0OO;->x:[LOooO0o0/OooO0OO;

    invoke-virtual {v0}, [LOooO0o0/OooO0OO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOooO0o0/OooO0OO;

    return-object v0
.end method
