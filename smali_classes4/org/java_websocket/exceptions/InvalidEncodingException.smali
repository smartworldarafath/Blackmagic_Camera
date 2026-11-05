.class public Lorg/java_websocket/exceptions/InvalidEncodingException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final encodingException:Ljava/io/UnsupportedEncodingException;


# direct methods
.method public constructor <init>(Ljava/io/UnsupportedEncodingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/java_websocket/exceptions/InvalidEncodingException;->encodingException:Ljava/io/UnsupportedEncodingException;

    return-void

    :cond_0
    invoke-static {}, Lms4;->c()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public getEncodingException()Ljava/io/UnsupportedEncodingException;
    .locals 0

    iget-object p0, p0, Lorg/java_websocket/exceptions/InvalidEncodingException;->encodingException:Ljava/io/UnsupportedEncodingException;

    return-object p0
.end method
