.class public Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter$CAMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CAMode"
.end annotation


# static fields
.field public static final FULL_AUTO:I = 0x0

.field public static final FULL_MANUAL:I = 0x2

.field public static final SEMI_AUTO:I = 0x1


# instance fields
.field final synthetic this$0:Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter$CAMode;->this$0:Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
