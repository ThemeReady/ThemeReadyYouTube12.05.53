.class final Llze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/ViewGroup;

.field private synthetic c:Llzd;


# direct methods
.method constructor <init>(Llzd;ILandroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Llze;->c:Llzd;

    iput p2, p0, Llze;->a:I

    iput-object p3, p0, Llze;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 103
    iget-object v1, p0, Llze;->c:Llzd;

    iget-object v0, p0, Llze;->c:Llzd;

    .line 1025
    iget v0, v0, Llzd;->b:I

    iget v2, p0, Llze;->a:I

    if-ne v0, v2, :cond_1

    .line 104
    const/4 v0, 0x0

    .line 2025
    :goto_0
    iput v0, v1, Llzd;->b:I

    .line 106
    iget-object v0, p0, Llze;->c:Llzd;

    .line 3025
    invoke-virtual {v0}, Llzd;->a()V

    .line 108
    iget-object v0, p0, Llze;->c:Llzd;

    .line 4025
    iget-object v0, v0, Llzd;->d:Llzf;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Llze;->b:Landroid/view/ViewGroup;

    iget v1, p0, Llze;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 110
    const v1, 0x7f0f022c

    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    iget-object v1, p0, Llze;->c:Llzd;

    .line 5025
    iget-object v1, v1, Llzd;->d:Llzf;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, Llzf;->a(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_0
    return-void

    .line 105
    :cond_1
    iget v0, p0, Llze;->a:I

    goto :goto_0
.end method
