.class final Loft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lofm;


# direct methods
.method constructor <init>(Lofm;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Loft;->a:Lofm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 828
    iget-object v0, p0, Loft;->a:Lofm;

    iget-object v0, v0, Lofm;->am:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 829
    instance-of v3, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_0

    .line 830
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 832
    :cond_0
    iget-object v3, p0, Loft;->a:Lofm;

    .line 1501
    iget v0, v3, Lofm;->ad:I

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 1502
    iget v0, v3, Lofm;->ae:I

    if-ltz v0, :cond_2

    :goto_1
    invoke-static {v1}, Lmqe;->b(Z)V

    .line 1504
    iget-object v0, v3, Lofm;->aa:Logd;

    invoke-virtual {v0}, Logd;->c()V

    .line 1505
    iget-object v0, v3, Lofm;->aa:Logd;

    .line 2177
    iget v0, v0, Logd;->g:I

    iget v1, v3, Lofm;->ad:I

    if-ne v0, v1, :cond_3

    iget v0, v3, Lofm;->ae:I

    :goto_2
    iput v0, v3, Lofm;->ac:I

    .line 1507
    invoke-virtual {v3}, Lofm;->w()V

    .line 1508
    return-void

    :cond_1
    move v0, v2

    .line 1501
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1502
    goto :goto_1

    .line 2177
    :cond_3
    iget v0, v3, Lofm;->ad:I

    goto :goto_2
.end method
