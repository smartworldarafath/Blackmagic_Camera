.class public final Lqz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lqz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqz4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld05;-><init>(III)V

    sput-object v0, Lqz4;->c:Lqz4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyf2;

    iget-object p1, p4, Ldq5;->e:Lko4;

    invoke-virtual {p1, p0}, Lko4;->b(Ljava/lang/Object;)V

    iget-object p1, p4, Ldq5;->d:Lbo4;

    invoke-virtual {p1, p0}, Lbo4;->d(Ljava/lang/Object;)Z

    return-void
.end method
