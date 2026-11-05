.class public final Lxz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lxz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxz4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld05;-><init>(III)V

    sput-object v0, Lxz4;->c:Lxz4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmm5;

    iget-object p1, p4, Ldq5;->i:Lao4;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv65;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    iget-object p1, p4, Ldq5;->j:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p4, Ldq5;->j:Ljava/util/ArrayList;

    :cond_1
    iget-object p2, p4, Ldq5;->e:Lko4;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lv65;->i:Lko4;

    iput-object p0, p4, Ldq5;->e:Lko4;

    :cond_2
    return-void
.end method
