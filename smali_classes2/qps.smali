.class public final Lqps;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqps;-><init>(Landroid/content/Context;B)V

    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04029c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    invoke-virtual {p0}, Lqps;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d02c1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 31
    invoke-virtual {p0}, Lqps;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d02b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 32
    invoke-virtual {p0, v1, v0, v3, v3}, Lqps;->setPaddingRelative(IIII)V

    .line 34
    const v0, 0x7f0f071b

    invoke-virtual {p0, v0}, Lqps;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqps;->a:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f0f071c

    invoke-virtual {p0, v0}, Lqps;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqps;->b:Landroid/widget/TextView;

    .line 36
    return-void
.end method
