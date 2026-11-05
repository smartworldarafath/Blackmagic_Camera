.class public final Lbz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lbz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbz4;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, Lbz4;->c:Lbz4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyk4;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyk4;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llx0;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk4;

    invoke-virtual {p2, p0}, Llx0;->m(Lyk4;)Lxk4;

    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Lqw0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Li3;->l()V

    return-void
.end method
