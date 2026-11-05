.class public final Llm7;
.super Lty;


# static fields
.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Llm7;->d:Ljava/util/ArrayList;

    const-string v1, "vsofp"

    const-string v2, "vsodm"

    const-string v3, "vpour"

    const-string v4, "vsobi"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vsohonm"

    const-string v2, "vsoisli"

    const-string v3, "vsodu"

    const-string v4, "vsoht"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vsowd"

    const-string v2, "vhb"

    const-string v3, "vsomity"

    const-string v4, "vsour"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vtgdu"

    const-string v2, "vtt"

    const-string v3, "vpthb"

    const-string v4, "vpttgdu"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    const-string v0, "vsoht"

    invoke-virtual {p0, v0}, Lty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    const-string v0, "vsowd"

    invoke-virtual {p0, v0}, Lty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
