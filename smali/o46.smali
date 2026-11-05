.class public final Lo46;
.super Le56;
.source "SourceFile"


# static fields
.field public static final f:Lo46;

.field public static final g:Lkotlinx/coroutines/flow/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo46;

    const v1, 0x7f0800a6

    const/16 v2, 0x8

    const-string v3, "chat"

    const v4, 0x7f1200cc

    invoke-direct {v0, v3, v4, v1, v2}, Le56;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lo46;->f:Lo46;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcb;->b(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m;

    move-result-object v0

    sput-object v0, Lo46;->g:Lkotlinx/coroutines/flow/m;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lo46;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x55e6b906    # 3.1710293E13f

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Chat"

    return-object p0
.end method
