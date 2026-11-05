.class public final Lxk5;
.super Lrp6;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lrp6;-><init>(I)V

    iput-object p1, p0, Lxk5;->b:Ljava/lang/Throwable;

    return-void
.end method
