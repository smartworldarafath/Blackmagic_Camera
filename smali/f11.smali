.class public final Lf11;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvv1;

.field public final b:Lpy1;

.field public final c:Lv45;

.field public final d:Lej6;


# direct methods
.method public constructor <init>(Lvv1;Lpy1;FLej6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf11;->a:Lvv1;

    iput-object p2, p0, Lf11;->b:Lpy1;

    new-instance p1, Lv45;

    invoke-direct {p1, p3}, Lv45;-><init>(F)V

    iput-object p1, p0, Lf11;->c:Lv45;

    iput-object p4, p0, Lf11;->d:Lej6;

    return-void
.end method
