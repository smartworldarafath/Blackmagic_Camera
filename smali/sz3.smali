.class public abstract Lsz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsc2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsc2;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Lsz3;->a:Lcy0;

    return-void
.end method
