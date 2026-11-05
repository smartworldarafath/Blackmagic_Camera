.class public abstract Lp33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhn4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhn4;-><init>(I)V

    sput-object v0, Lp33;->a:Lhn4;

    return-void
.end method

.method public static final a()Lhn4;
    .locals 1

    new-instance v0, Lhn4;

    invoke-direct {v0}, Lhn4;-><init>()V

    return-object v0
.end method
