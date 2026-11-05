.class public abstract Lsd6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga5;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lga5;-><init>(I)V

    invoke-static {v0}, Ll74;->j(Lad2;)Lcy0;

    move-result-object v0

    sput-object v0, Lsd6;->a:Lcy0;

    return-void
.end method
