.class public final Loet;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lyok;

.field public final d:Loeu;

.field public e:Lvfv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;)V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04003b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 42
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 44
    const v0, 0x7f0f0168

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Loet;->a:Landroid/widget/ImageView;

    .line 45
    const v0, 0x7f0f0169

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Loet;->b:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Loet;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v0, Lyok;

    iget-object v1, p0, Loet;->a:Landroid/widget/ImageView;

    invoke-direct {v0, p2, v1}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v0, p0, Loet;->c:Lyok;

    .line 49
    new-instance v0, Loeu;

    .line 1103
    invoke-direct {v0, p0}, Loeu;-><init>(Loet;)V

    iput-object v0, p0, Loet;->d:Loeu;

    .line 50
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Loet;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Loes;

    iget-object v1, p0, Loet;->e:Lvfv;

    invoke-interface {v0, v1}, Loes;->a(Lvfv;)V

    .line 96
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 82
    invoke-virtual {p0}, Loet;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 87
    invoke-super {p0, v0, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 88
    return-void
.end method
