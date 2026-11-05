.class public final Lio/ktor/util/Base64Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0004\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a\u0013\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0002\u001a\u0013\u0010\u0008\u001a\u00020\u0003*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u0008\u001a\u00060\u0005j\u0002`\n*\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "encodeBase64",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "([B)Ljava/lang/String;",
        "Lxm6;",
        "(Lxm6;)Ljava/lang/String;",
        "decodeBase64String",
        "decodeBase64Bytes",
        "(Ljava/lang/String;)[B",
        "Lio/ktor/utils/io/core/Input;",
        "(Lxm6;)Lxm6;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final decodeBase64Bytes(Lxm6;)Lxm6;
    .locals 7
    .annotation runtime Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ls90;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lo35;->s(Lxm6;I)[B

    move-result-object p0

    :try_start_0
    sget-object v0, Lyv;->f:Lxv;

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->f:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-virtual {v0}, Lyv;->e()Lyv;

    move-result-object v0

    invoke-static {v0, p0}, Lyv;->b(Lyv;[B)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lyv;->f:Lxv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyv;->h:Lyv;

    sget-object v2, Lkotlin/io/encoding/Base64$PaddingOption;->f:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-virtual {v0}, Lyv;->e()Lyv;

    move-result-object v0

    invoke-static {v0, p0}, Lyv;->b(Lyv;[B)[B

    move-result-object v0

    :goto_1
    move-object v2, v0

    check-cast v2, [B

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lpi6;[BIIILjava/lang/Object;)V

    return-object v1
.end method

.method public static final decodeBase64Bytes(Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    :try_start_0
    sget-object v0, Lyv;->f:Lxv;

    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->f:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-virtual {v0}, Lyv;->e()Lyv;

    move-result-object v0

    invoke-static {v0, p0}, Lyv;->a(Lyv;Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/b;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    .line 67
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lyv;->f:Lxv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget-object v0, Lyv;->h:Lyv;

    .line 69
    sget-object v1, Lkotlin/io/encoding/Base64$PaddingOption;->f:Lkotlin/io/encoding/Base64$PaddingOption;

    invoke-virtual {v0}, Lyv;->e()Lyv;

    move-result-object v0

    invoke-static {v0, p0}, Lyv;->a(Lyv;Ljava/lang/String;)[B

    move-result-object v0

    :goto_1
    check-cast v0, [B

    return-object v0
.end method

.method public static final decodeBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Let6;->B0([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyv;->f:Lxv;

    sget-object v1, Lwk0;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lyv;->c(Lyv;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64(Lxm6;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Lyv;->f:Lxv;

    const/4 v1, -0x1

    .line 21
    invoke-static {p0, v1}, Lo35;->s(Lxm6;I)[B

    move-result-object p0

    .line 22
    invoke-static {v0, p0}, Lyv;->c(Lyv;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeBase64([B)Ljava/lang/String;
    .locals 1
    .annotation runtime Lje1;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v0, Lyv;->f:Lxv;

    invoke-static {v0, p0}, Lyv;->c(Lyv;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
