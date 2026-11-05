.class public final Lb51;
.super Lty;


# static fields
.field public static final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lb51;->d:Ljava/util/ArrayList;

    const-string v1, "mvrdvnm"

    const-string v2, "mvrosfm"

    const-string v3, "mvrdvcg"

    const-string v4, "mvrdvmn"

    invoke-static {v0, v3, v4, v1, v2}, Ls6;->B(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mvrosve"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "mvrdvmo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 0

    return-void
.end method
