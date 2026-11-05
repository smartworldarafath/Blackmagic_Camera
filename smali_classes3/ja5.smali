.class public final Lja5;
.super Lty;


# static fields
.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lja5;->d:Ljava/util/ArrayList;

    const-string v1, "pauon"

    const-string v2, "percd"

    const-string v3, "wloti"

    const-string v4, "wur"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pinid"

    const-string v2, "pisfs"

    const-string v3, "perme"

    const-string v4, "pht"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ploti"

    const-string v2, "pmxpinm"

    const-string v3, "pispa"

    const-string v4, "placd"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ppron"

    const-string v2, "psqno"

    const-string v3, "pmxpive"

    const-string v4, "pphti"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "psuti"

    const-string v2, "pvwco"

    const-string v3, "pswnm"

    const-string v4, "pswve"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pmfnepgti"

    const-string v2, "percz"

    const-string v3, "pwd"

    const-string v4, "ppgti"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method

.method public final h()Ljava/lang/Long;
    .locals 2

    const-string v0, "pphti"

    invoke-virtual {p0, v0}, Lty;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
