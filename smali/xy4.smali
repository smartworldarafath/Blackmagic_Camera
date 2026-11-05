.class public final Lxy4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lxy4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxy4;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, Lxy4;->c:Lxy4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt71;->e(I)I

    move-result p0

    invoke-virtual {p3, p0}, Lpk6;->a(I)V

    return-void
.end method
