.class public final Lwu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf3;


# static fields
.field public static final b:Lwu1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwu1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwu1;->b:Lwu1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySignature"

    return-object p0
.end method
