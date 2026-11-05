.class public final La05;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:La05;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La05;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, La05;->c:La05;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqd2;

    invoke-interface {p2, p0, p1}, Lnm;->f(Ljava/lang/Object;Lqd2;)V

    return-void
.end method
