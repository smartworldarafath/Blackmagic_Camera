.class public abstract Lx33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin4;-><init>(I)V

    new-array v0, v1, [I

    sput-object v0, Lx33;->a:[I

    return-void
.end method
