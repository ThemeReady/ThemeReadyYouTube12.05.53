.class public final Lmal;
.super Landroid/widget/ImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1035
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lmal;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1036
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 31
    invoke-virtual {p0}, Lmal;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lmal;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lmal;->setMeasuredDimension(II)V

    .line 32
    return-void
.end method
