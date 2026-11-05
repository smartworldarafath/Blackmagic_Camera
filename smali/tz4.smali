.class public final Ltz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Ltz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltz4;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ld05;-><init>(III)V

    sput-object v0, Ltz4;->c:Ltz4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt71;->e(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lt71;->e(I)I

    move-result p1

    invoke-interface {p2, p0, p1}, Lnm;->b(II)V

    return-void
.end method
