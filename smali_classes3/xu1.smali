.class public final Lxu1;
.super Ls35;
.source "SourceFile"


# static fields
.field public static final i:Lxu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxu1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls35;-><init>(I)V

    sput-object v0, Lxu1;->i:Lxu1;

    return-void
.end method


# virtual methods
.method public final l(Lgd3;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "{}"

    return-object p0
.end method

.method public final u(Ljava/lang/Object;Lgd3;)Ls35;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lqv3;

    invoke-direct {v0, p2, p1, p0}, Lqv3;-><init>(Lgd3;Ljava/lang/Object;Ls35;)V

    return-object v0

    :cond_0
    return-object p0
.end method
