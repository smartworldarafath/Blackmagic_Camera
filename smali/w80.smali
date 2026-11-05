.class public final Lw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv80;


# static fields
.field public static final a:Lw80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw80;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw80;->a:Lw80;

    return-void
.end method


# virtual methods
.method public final a(Lrj4;Lm00;)Lrj4;
    .locals 1

    new-instance p0, Lf80;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lf80;-><init>(Lm00;Z)V

    invoke-interface {p1, p0}, Lrj4;->d(Lrj4;)Lrj4;

    move-result-object p0

    return-object p0
.end method
