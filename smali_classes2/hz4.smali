.class public final Lhz4;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lhz4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhz4;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, Lhz4;->c:Lhz4;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p3, p2, p0}, Lf05;->A(Lpk6;Lnm;I)V

    invoke-virtual {p3}, Lpk6;->i()V

    return-void
.end method
