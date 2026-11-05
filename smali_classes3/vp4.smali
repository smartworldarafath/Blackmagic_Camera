.class public final Lvp4;
.super Lgp7;
.source "SourceFile"


# instance fields
.field public final b:Lj26;


# direct methods
.method public constructor <init>(Lj26;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgp7;-><init>()V

    iput-object p1, p0, Lvp4;->b:Lj26;

    return-void
.end method


# virtual methods
.method public final I()Lj26;
    .locals 0

    iget-object p0, p0, Lvp4;->b:Lj26;

    return-object p0
.end method
