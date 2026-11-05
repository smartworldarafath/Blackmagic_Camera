.class public final Lpz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lpz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpz4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, Lpz4;->c:Lpz4;

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

    move-result p3

    const/4 p4, 0x2

    invoke-virtual {p1, p4}, Lt71;->e(I)I

    move-result p1

    invoke-interface {p2, p0, p3, p1}, Lnm;->a(III)V

    return-void
.end method
