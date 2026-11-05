.class public final Llw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt25;


# static fields
.field public static final i:Lbj4;


# instance fields
.field public f:Ljw4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbj4;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbj4;-><init>(I)V

    sput-object v0, Llw4;->i:Lbj4;

    return-void
.end method


# virtual methods
.method public final Z()Z
    .locals 0

    iget-object p0, p0, Llw4;->f:Ljw4;

    check-cast p0, Lqj4;

    iget-object p0, p0, Lqj4;->f:Lqj4;

    iget-boolean p0, p0, Lqj4;->G:Z

    return p0
.end method
