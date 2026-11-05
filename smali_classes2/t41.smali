.class public final Lt41;
.super Lty;


# static fields
.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lt41;->d:Ljava/util/ArrayList;

    const-string v1, "c3"

    const-string v2, "c4"

    const-string v3, "c1"

    const-string v4, "c2"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "c7"

    const-string v2, "c8"

    const-string v3, "c5"

    const-string v4, "c6"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "c9"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "c10"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method
