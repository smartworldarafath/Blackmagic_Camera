.class public final Lc05;
.super Ld05;
.source "SourceFile"


# static fields
.field public static final c:Lc05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc05;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Ld05;-><init>(III)V

    sput-object v0, Lc05;->c:Lc05;

    return-void
.end method


# virtual methods
.method public final a(Lt71;Lnm;Lpk6;Ldq5;Le05;)V
    .locals 0

    invoke-interface {p2}, Lnm;->i()V

    return-void
.end method
