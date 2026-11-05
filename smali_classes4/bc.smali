.class public final Lbc;
.super Lo0;
.source "SourceFile"

# interfaces
.implements Lq31;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lp31;->f:Lp31;

    invoke-direct {p0, v0}, Lo0;-><init>(Ll31;)V

    iput-object p0, p0, Lbc;->_preHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleException(Lm31;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
