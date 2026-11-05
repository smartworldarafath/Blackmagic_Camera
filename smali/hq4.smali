.class public abstract Lhq4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr03;

    invoke-direct {v0}, Lr03;-><init>()V

    new-instance v1, Lbj4;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lbj4;-><init>(I)V

    const-class v2, Lgq4;

    sget-object v3, Ldp5;->a:Lep5;

    invoke-virtual {v3, v2}, Lep5;->b(Ljava/lang/Class;)Lgd3;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lr03;->a(Lgd3;Lcd2;)V

    invoke-virtual {v0}, Lr03;->c()Ly6;

    move-result-object v0

    sput-object v0, Lhq4;->a:Ly6;

    return-void
.end method
