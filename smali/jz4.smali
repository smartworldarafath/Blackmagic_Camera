.class public final Ljz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Ljz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljz4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ld05;-><init>(III)V

    sput-object v0, Ljz4;->c:Ljz4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lof2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Lpk6;->c(Lof2;)I

    move-result p0

    invoke-virtual {p3, p0}, Lpk6;->k(I)V

    return-void
.end method
