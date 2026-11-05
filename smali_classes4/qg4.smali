.class public abstract Lqg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokio/ByteString;->w:Lokio/ByteString;

    const-string v0, "000000ffff"

    invoke-static {v0}, Llq7;->u(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lqg4;->a:Lokio/ByteString;

    return-void
.end method
