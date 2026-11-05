.class public final Lse6$a;
.super Lse6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lse6$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lse6$a;

    invoke-direct {v0}, Lse6$a;-><init>()V

    sput-object v0, Lse6$a;->a:Lse6$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lse6;-><init>(Lp81;)V

    return-void
.end method
