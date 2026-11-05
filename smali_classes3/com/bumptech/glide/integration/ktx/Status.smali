.class public final enum Lcom/bumptech/glide/integration/ktx/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/integration/ktx/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/bumptech/glide/integration/ktx/Status;",
        "",
        "ktx"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum f:Lcom/bumptech/glide/integration/ktx/Status;

.field public static final enum i:Lcom/bumptech/glide/integration/ktx/Status;

.field public static final enum m:Lcom/bumptech/glide/integration/ktx/Status;

.field public static final enum w:Lcom/bumptech/glide/integration/ktx/Status;

.field public static final synthetic x:[Lcom/bumptech/glide/integration/ktx/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bumptech/glide/integration/ktx/Status;

    const-string v1, "CLEARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/integration/ktx/Status;->f:Lcom/bumptech/glide/integration/ktx/Status;

    new-instance v1, Lcom/bumptech/glide/integration/ktx/Status;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/integration/ktx/Status;->i:Lcom/bumptech/glide/integration/ktx/Status;

    new-instance v2, Lcom/bumptech/glide/integration/ktx/Status;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bumptech/glide/integration/ktx/Status;->m:Lcom/bumptech/glide/integration/ktx/Status;

    new-instance v3, Lcom/bumptech/glide/integration/ktx/Status;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/integration/ktx/Status;->w:Lcom/bumptech/glide/integration/ktx/Status;

    filled-new-array {v0, v1, v2, v3}, [Lcom/bumptech/glide/integration/ktx/Status;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/integration/ktx/Status;->x:[Lcom/bumptech/glide/integration/ktx/Status;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lyv1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/integration/ktx/Status;
    .locals 1

    const-class v0, Lcom/bumptech/glide/integration/ktx/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/integration/ktx/Status;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/integration/ktx/Status;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/integration/ktx/Status;->x:[Lcom/bumptech/glide/integration/ktx/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/integration/ktx/Status;

    return-object v0
.end method
