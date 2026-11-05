.class public Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter$CAParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CAParams"
.end annotation


# instance fields
.field public autoadjust:Ljava/lang/Integer;

.field public blackpoint:Ljava/lang/Integer;

.field public brightness:Ljava/lang/Integer;

.field public brilliance:Ljava/lang/Integer;

.field public contrast:Ljava/lang/Integer;

.field public definition:Ljava/lang/Integer;

.field public exposure:Ljava/lang/Integer;

.field public highlights:Ljava/lang/Integer;

.field public saturation:Ljava/lang/Integer;

.field public shadows:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;

.field public tint:Ljava/lang/Integer;

.field public vibrance:Ljava/lang/Integer;

.field public warmth:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter$CAParams;->this$0:Lcom/arashivision/graphicpath/render/filter/ColorAdjustFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
