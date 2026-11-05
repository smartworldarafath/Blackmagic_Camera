.class public final Lph2;
.super Lqj4;
.source "SourceFile"

# interfaces
.implements Ln87;


# static fields
.field public static final I:Llb1;


# instance fields
.field public H:Loh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llb1;-><init>(I)V

    sput-object v0, Lph2;->I:Llb1;

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lph2;->I:Llb1;

    return-object p0
.end method
