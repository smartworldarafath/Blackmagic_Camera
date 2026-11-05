.class public final Liz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Liz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liz4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld05;-><init>(III)V

    sput-object v0, Liz4;->c:Liz4;

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

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lao4;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv65;

    if-eqz p2, :cond_1

    iget-object p2, p4, Ldq5;->j:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lko4;

    if-eqz p2, :cond_0

    iput-object p2, p4, Ldq5;->e:Lko4;

    :cond_0
    invoke-virtual {p1, p0}, Lao4;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
