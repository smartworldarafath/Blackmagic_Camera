.class public abstract Lvb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le52;

.field public static final b:Le52;

.field public static final c:Le52;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lg52;->c()Le52;

    move-result-object v0

    sput-object v0, Lvb3;->a:Le52;

    invoke-static {}, Lg52;->c()Le52;

    move-result-object v0

    sput-object v0, Lvb3;->b:Le52;

    invoke-static {v0}, Lg52;->b(Lg52;)Le52;

    move-result-object v0

    sput-object v0, Lvb3;->c:Le52;

    return-void
.end method
