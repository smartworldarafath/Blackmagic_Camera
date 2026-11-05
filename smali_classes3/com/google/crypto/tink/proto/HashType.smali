.class public final enum Lcom/google/crypto/tink/proto/HashType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ln43;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/proto/HashType;",
        ">;",
        "Ln43;"
    }
.end annotation


# static fields
.field public static final enum f:Lcom/google/crypto/tink/proto/HashType;

.field public static final enum i:Lcom/google/crypto/tink/proto/HashType;

.field public static final enum m:Lcom/google/crypto/tink/proto/HashType;

.field public static final enum w:Lcom/google/crypto/tink/proto/HashType;

.field public static final enum x:Lcom/google/crypto/tink/proto/HashType;

.field public static final enum y:Lcom/google/crypto/tink/proto/HashType;

.field public static final synthetic z:[Lcom/google/crypto/tink/proto/HashType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/crypto/tink/proto/HashType;

    const-string v1, "UNKNOWN_HASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/proto/HashType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/crypto/tink/proto/HashType;->f:Lcom/google/crypto/tink/proto/HashType;

    new-instance v1, Lcom/google/crypto/tink/proto/HashType;

    const-string v2, "SHA1"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/crypto/tink/proto/HashType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/crypto/tink/proto/HashType;->i:Lcom/google/crypto/tink/proto/HashType;

    new-instance v2, Lcom/google/crypto/tink/proto/HashType;

    const-string v3, "SHA384"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/crypto/tink/proto/HashType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/crypto/tink/proto/HashType;->m:Lcom/google/crypto/tink/proto/HashType;

    new-instance v3, Lcom/google/crypto/tink/proto/HashType;

    const-string v4, "SHA256"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/crypto/tink/proto/HashType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/crypto/tink/proto/HashType;->w:Lcom/google/crypto/tink/proto/HashType;

    new-instance v4, Lcom/google/crypto/tink/proto/HashType;

    const-string v5, "SHA512"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/crypto/tink/proto/HashType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/crypto/tink/proto/HashType;->x:Lcom/google/crypto/tink/proto/HashType;

    new-instance v5, Lcom/google/crypto/tink/proto/HashType;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lcom/google/crypto/tink/proto/HashType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/crypto/tink/proto/HashType;->y:Lcom/google/crypto/tink/proto/HashType;

    filled-new-array/range {v0 .. v5}, [Lcom/google/crypto/tink/proto/HashType;

    move-result-object v0

    sput-object v0, Lcom/google/crypto/tink/proto/HashType;->z:[Lcom/google/crypto/tink/proto/HashType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    const-class v0, Lcom/google/crypto/tink/proto/HashType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/HashType;

    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/proto/HashType;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/HashType;->z:[Lcom/google/crypto/tink/proto/HashType;

    invoke-virtual {v0}, [Lcom/google/crypto/tink/proto/HashType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/crypto/tink/proto/HashType;

    return-object v0
.end method
