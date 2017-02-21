.class final Levy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyoc;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;Landroid/view/View;Lyoc;)V
    .locals 3

    .prologue
    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04027e

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Levy;->b:Landroid/view/View;

    .line 274
    iget-object v0, p0, Levy;->b:Landroid/view/View;

    const v1, 0x7f0f0477

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levy;->d:Landroid/widget/TextView;

    .line 275
    iget-object v0, p0, Levy;->b:Landroid/view/View;

    const v1, 0x7f0f0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Levy;->c:Landroid/widget/TextView;

    .line 276
    iget-object v0, p0, Levy;->b:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Levy;->e:Landroid/widget/ImageView;

    .line 277
    iput-object p3, p0, Levy;->a:Lyoc;

    .line 278
    return-void
.end method
