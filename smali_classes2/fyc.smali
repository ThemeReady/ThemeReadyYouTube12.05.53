.class final Lfyc;
.super Lapc;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lapc;-><init>()V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfyc;->b(I)V

    .line 97
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 17788
    iget v0, p0, Laqu;->p:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 27779
    iget v1, p0, Laqu;->o:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 107
    return-void
.end method
