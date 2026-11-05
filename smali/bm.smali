.class public abstract Lbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq6;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Lbm;->a:Lcy0;

    return-void
.end method
