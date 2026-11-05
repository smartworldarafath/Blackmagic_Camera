.class public abstract Lpc6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc6$a;,
        Lpc6$b;,
        Lpc6$c;,
        Lpc6$d;,
        Lpc6$e;,
        Lpc6$f;,
        Lpc6$g;,
        Lpc6$h;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lpc6$e;


# direct methods
.method private constructor <init>(ILpc6$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpc6;->a:I

    iput-object p2, p0, Lpc6;->b:Lpc6$e;

    return-void
.end method

.method public synthetic constructor <init>(ILpc6$e;Lp81;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lpc6;-><init>(ILpc6$e;)V

    return-void
.end method
