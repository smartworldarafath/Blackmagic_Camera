.class public final Ljm0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljm0;

.field public static final c:Ljm0;


# instance fields
.field public final a:Z


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljm0;-><init>(Z)V

    sput-object v0, Ljm0;->b:Ljm0;

    new-instance v0, Ljm0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljm0;-><init>(Z)V

    sput-object v0, Ljm0;->c:Ljm0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljm0;->a:Z

    return-void
.end method
