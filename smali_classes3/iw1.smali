.class public final Liw1;
.super Lty;


# static fields
.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Liw1;->d:Ljava/util/ArrayList;

    const-string v1, "memve"

    const-string v2, "mem"

    const-string v3, "debug"

    const-string v4, "mapve"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sid"

    const-string v2, "sst"

    const-string v3, "mvrid"

    const-string v4, "sex"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method
