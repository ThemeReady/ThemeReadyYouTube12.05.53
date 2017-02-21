.class final Lttt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lttr;


# direct methods
.method constructor <init>(Lttr;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lttt;->a:Lttr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 300
    iget-object v0, p0, Lttt;->a:Lttr;

    .line 1054
    iget-object v0, v0, Lttr;->c:Luuq;

    .line 2045
    iget-object v0, v0, Luuq;->g:Lrzz;

    invoke-interface {v0}, Lrzm;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lttt;->a:Lttr;

    .line 3054
    iget-object v0, v0, Lttr;->c:Luuq;

    .line 4045
    iget-object v0, v0, Luuq;->g:Lrzz;

    invoke-interface {v0}, Lrzm;->b()I

    move-result v2

    .line 304
    iget-object v0, p0, Lttt;->a:Lttr;

    .line 5054
    iget-object v0, v0, Lttr;->c:Luuq;

    .line 6045
    iget-object v0, v0, Luuq;->g:Lrzz;

    invoke-interface {v0}, Lrzm;->c()I

    move-result v3

    .line 306
    iget-object v0, p0, Lttt;->a:Lttr;

    .line 7054
    iget-object v1, v0, Lttr;->g:Lttn;

    .line 8136
    invoke-virtual {v1}, Lttn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Luhi;

    .line 8137
    iput v2, v0, Luhi;->width:I

    .line 8138
    iput v3, v0, Luhi;->height:I

    .line 8139
    invoke-virtual {v1, v0}, Lttn;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8140
    iget-object v0, p0, Lttt;->a:Lttr;

    .line 9054
    iget-object v0, v0, Lttr;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltud;

    .line 11111
    iget-object v0, v1, Ltud;->b:Lwaz;

    iget v0, v0, Lwaz;->g:F

    int-to-float v5, v2

    mul-float/2addr v0, v5

    .line 12111
    iget-object v5, v1, Ltud;->b:Lwaz;

    iget v5, v5, Lwaz;->i:F

    div-float v5, v0, v5

    .line 10136
    invoke-virtual {v1}, Ltud;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    .line 10137
    invoke-virtual {v1}, Ltud;->c()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 10138
    invoke-virtual {v1}, Ltud;->c()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 10139
    invoke-virtual {v1}, Ltud;->c()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 13111
    iget-object v10, v1, Ltud;->b:Lwaz;

    iget v10, v10, Lwaz;->f:F

    int-to-float v11, v2

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    sub-int/2addr v10, v6

    .line 14111
    iget-object v11, v1, Ltud;->b:Lwaz;

    iget v11, v11, Lwaz;->h:F

    int-to-float v12, v3

    mul-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v11, v8

    .line 10144
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v6

    add-int v6, v0, v7

    .line 10145
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v8

    add-int v7, v0, v9

    .line 15154
    invoke-virtual {v1}, Ltud;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 15155
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15156
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15157
    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 15158
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15159
    invoke-virtual {v1}, Ltud;->c()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15160
    iget-object v0, v1, Ltud;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 10148
    iget-object v6, v1, Ltud;->e:Landroid/widget/TextView;

    iget v0, v1, Ltud;->f:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_3

    const/4 v0, 0x2

    :goto_2
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 311
    :cond_4
    iget-object v0, p0, Lttt;->a:Lttr;

    .line 16054
    iget-object v0, v0, Lttr;->l:Ltuq;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lttt;->a:Lttr;

    .line 17054
    iget-object v0, v0, Lttr;->l:Ltuq;

    invoke-virtual {v0}, Ltuq;->b()V

    goto/16 :goto_0
.end method
