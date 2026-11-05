.class public final Lfz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lfz4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfz4;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, Lfz4;->c:Lfz4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcd2;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lt71;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkx0;

    invoke-interface {p0, p1}, Lcd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
