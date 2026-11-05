.class public final Lmz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lmz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmz4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, Lmz4;->c:Lmz4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk6;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lof2;

    invoke-virtual {p3}, Lpk6;->d()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmk6;->b(Lof2;)I

    move-result p1

    invoke-virtual {p3, p0, p1}, Lpk6;->z(Lmk6;I)V

    invoke-virtual {p3}, Lpk6;->j()V

    return-void
.end method
