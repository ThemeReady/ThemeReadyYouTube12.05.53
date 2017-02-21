.class final Laacz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:Laacr;


# direct methods
.method constructor <init>(Laacr;F)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Laacz;->b:Laacr;

    iput p2, p0, Laacz;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Laacz;->b:Laacr;

    .line 1035
    iget-object v0, v0, Laacr;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 291
    iget-object v1, p0, Laacz;->b:Laacr;

    .line 2035
    iget-object v1, v1, Laacr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0060

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 292
    int-to-float v1, v1

    iget v2, p0, Laacz;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 295
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->getRule(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 296
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 300
    :goto_0
    iget-object v1, p0, Laacz;->b:Laacr;

    .line 3035
    iget-object v1, v1, Laacr;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    return-void

    .line 298
    :cond_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method
