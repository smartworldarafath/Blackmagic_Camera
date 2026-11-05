.class public abstract Lnb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhp4;

.field public static final b:Lhp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "getFirst"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    sput-object v0, Lnb3;->a:Lhp4;

    const-string v0, "getLast"

    invoke-static {v0}, Lhp4;->e(Ljava/lang/String;)Lhp4;

    move-result-object v0

    sput-object v0, Lnb3;->b:Lhp4;

    return-void
.end method
