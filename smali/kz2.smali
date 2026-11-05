.class public abstract Lkz2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsc2;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Lkz2;->a:Lcy0;

    return-void
.end method

.method public static final a(Lrj4;Ljn4;Loz2;)Lrj4;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lmz2;

    invoke-direct {v0, p1, p2}, Lmz2;-><init>(Ljn4;Loz2;)V

    invoke-interface {p0, v0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method
