.class public abstract Lhz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;

.field public static final b:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lng6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lng6;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Lhz6;->a:Lcy0;

    new-instance v0, Lng6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lng6;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Lhz6;->b:Lcy0;

    return-void
.end method
