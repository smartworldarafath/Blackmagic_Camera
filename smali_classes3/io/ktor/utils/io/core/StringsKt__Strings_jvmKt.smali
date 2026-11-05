.class final synthetic Lio/ktor/utils/io/core/StringsKt__Strings_jvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a)\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lxm6;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "",
        "max",
        "",
        "readText",
        "(Lxm6;Ljava/nio/charset/Charset;I)Ljava/lang/String;",
        "ktor-io"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
    xs = "io/ktor/utils/io/core/StringsKt"
.end annotation


# direct methods
.method public static final readText(Lxm6;Ljava/nio/charset/Charset;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7fffffff

    if-ne p2, v0, :cond_1

    const-wide/16 v0, 0x1

    :goto_0
    invoke-interface {p0, v0, v1}, Lxm6;->m(J)Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object p2

    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object p0

    iget-wide v0, p0, Ls90;->m:J

    invoke-static {p2, v0, v1, p1}, Lkotlinx/io/a;->c(Ls90;JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object v0

    iget-wide v0, v0, Ls90;->m:J

    int-to-long v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lxm6;->s(J)V

    invoke-interface {p0}, Lxm6;->b()Ls90;

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, Lkotlinx/io/a;->c(Ls90;JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readText$default(Lxm6;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lwk0;->b:Ljava/nio/charset/Charset;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const p2, 0x7fffffff

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readText(Lxm6;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
