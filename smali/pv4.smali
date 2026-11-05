.class public abstract Lpv4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqn4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqn4;-><init>(I)V

    sput-object v0, Lpv4;->a:Lqn4;

    return-void
.end method

.method public static final a()Lqn4;
    .locals 1

    new-instance v0, Lqn4;

    invoke-direct {v0}, Lqn4;-><init>()V

    return-object v0
.end method
