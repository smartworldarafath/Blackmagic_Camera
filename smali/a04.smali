.class public abstract La04;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lew0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lew0;-><init>(I)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Ll74;->k(Lcd2;)Lcy0;

    move-result-object v0

    sput-object v0, La04;->a:Lcy0;

    return-void
.end method

.method public static a(Ltf2;)Lpp7;
    .locals 1

    sget-object v0, La04;->a:Lcy0;

    invoke-virtual {p0, v0}, Ltf2;->j(Lhj5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0
.end method
