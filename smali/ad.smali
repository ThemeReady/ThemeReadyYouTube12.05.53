.class public final Lad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm;


# instance fields
.field private synthetic a:Landroid/support/design/widget/CollapsingToolbarLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lad;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1255
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1259
    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iput p1, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->d:I

    .line 1261
    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Lwi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->e:Lwi;

    invoke-virtual {v0}, Lwi;->b()I

    move-result v0

    move v1, v0

    .line 1263
    :goto_0
    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 1264
    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1265
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lac;

    .line 1266
    invoke-static {v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Landroid/view/View;)Ldo;

    move-result-object v6

    .line 1268
    iget v7, v0, Lac;->a:I

    packed-switch v7, :pswitch_data_0

    .line 1263
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    move v1, v2

    .line 1261
    goto :goto_0

    .line 1270
    :pswitch_0
    neg-int v0, p1

    iget-object v7, p0, Lad;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 1271
    invoke-virtual {v7, v5}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v5

    invoke-static {v0, v2, v5}, Lbj;->a(III)I

    move-result v0

    .line 1270
    invoke-virtual {v6, v0}, Ldo;->a(I)Z

    goto :goto_2

    .line 1274
    :pswitch_1
    neg-int v5, p1

    int-to-float v5, v5

    iget v0, v0, Lac;->b:F

    mul-float/2addr v0, v5

    .line 1275
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1274
    invoke-virtual {v6, v0}, Ldo;->a(I)Z

    goto :goto_2

    .line 1281
    :cond_1
    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->b()V

    .line 1283
    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v0, v0, Landroid/support/design/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    .line 1284
    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v0}, Lty;->c(Landroid/view/View;)V

    .line 1288
    :cond_2
    iget-object v0, p0, Lad;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget-object v2, p0, Lad;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-static {v2}, Lty;->o(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    .line 1290
    iget-object v1, p0, Lad;->a:Landroid/support/design/widget/CollapsingToolbarLayout;

    iget-object v1, v1, Landroid/support/design/widget/CollapsingToolbarLayout;->a:Lz;

    .line 1291
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 1290
    invoke-virtual {v1, v0}, Lz;->a(F)V

    .line 1292
    return-void

    .line 1268
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
