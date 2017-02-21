.class final Lmaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvvv;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lmau;


# direct methods
.method constructor <init>(Lmau;Lvvv;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1119
    iput-object p1, p0, Lmaz;->c:Lmau;

    iput-object p2, p0, Lmaz;->a:Lvvv;

    iput-object p3, p0, Lmaz;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 1122
    iget-object v0, p0, Lmaz;->a:Lvvv;

    iget-boolean v0, v0, Lvvv;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaz;->a:Lvvv;

    iget-boolean v0, v0, Lvvv;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaz;->a:Lvvv;

    iget-object v0, v0, Lvvv;->g:Lvok;

    if-eqz v0, :cond_1

    .line 1123
    iget-object v0, p0, Lmaz;->c:Lmau;

    .line 10089
    iget-object v0, v0, Lmau;->d:Lwaw;

    iget-object v2, p0, Lmaz;->a:Lvvv;

    iget-object v2, v2, Lvvv;->g:Lvok;

    iget-object v3, p0, Lmaz;->b:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1125
    iget-object v0, p0, Lmaz;->c:Lmau;

    .line 20089
    iget-object v0, v0, Lmau;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1126
    iget-object v0, p0, Lmaz;->c:Lmau;

    iget-object v1, p0, Lmaz;->a:Lvvv;

    .line 30089
    invoke-virtual {v0, v1}, Lmau;->c(Lvvv;)V

    .line 1127
    iget-object v0, p0, Lmaz;->a:Lvvv;

    iput-boolean v8, v0, Lvvv;->d:Z

    .line 44504
    :cond_0
    :goto_0
    return-void

    .line 1128
    :cond_1
    iget-object v0, p0, Lmaz;->a:Lvvv;

    iget-boolean v0, v0, Lvvv;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmaz;->a:Lvvv;

    iget-boolean v0, v0, Lvvv;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lmaz;->a:Lvvv;

    iget-object v0, v0, Lvvv;->f:Lvok;

    if-eqz v0, :cond_2

    .line 1129
    iget-object v0, p0, Lmaz;->c:Lmau;

    .line 40089
    iget-object v0, v0, Lmau;->d:Lwaw;

    iget-object v1, p0, Lmaz;->a:Lvvv;

    iget-object v1, v1, Lvvv;->f:Lvok;

    iget-object v2, p0, Lmaz;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 1130
    iget-object v0, p0, Lmaz;->c:Lmau;

    iget-object v1, p0, Lmaz;->a:Lvvv;

    .line 50089
    invoke-virtual {v0, v1}, Lmau;->a(Lvvv;)V

    .line 1131
    iget-object v0, p0, Lmaz;->c:Lmau;

    iget-object v1, p0, Lmaz;->a:Lvvv;

    .line 60089
    invoke-virtual {v0, v1}, Lmau;->b(Lvvv;)V

    .line 1132
    iget-object v0, p0, Lmaz;->a:Lvvv;

    iput-boolean v6, v0, Lvvv;->d:Z

    goto :goto_0

    .line 1133
    :cond_2
    iget-object v0, p0, Lmaz;->a:Lvvv;

    iget-boolean v0, v0, Lvvv;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmaz;->a:Lvvv;

    iget-boolean v0, v0, Lvvv;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaz;->a:Lvvv;

    iget-object v0, v0, Lvvv;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lmaz;->c:Lmau;

    .line 4553
    iget-object v0, v0, Lmau;->a:Landroid/content/Context;

    const-string v2, "accessibility"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 1137
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1138
    iget-object v0, p0, Lmaz;->c:Lmau;

    .line 14553
    iget-object v2, v0, Lmau;->b:Llxp;

    iget-object v0, p0, Lmaz;->a:Lvvv;

    iget-object v0, v0, Lvvv;->c:Ljava/lang/String;

    iget-object v3, p0, Lmaz;->c:Lmau;

    .line 24553
    iget-object v3, v3, Lmau;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0078

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lmaz;->c:Lmau;

    .line 34553
    iget-object v4, v4, Lmau;->j:Landroid/view/ViewGroup;

    .line 44503
    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 54540
    if-nez v0, :cond_3

    move-object v0, v1

    .line 44508
    :goto_1
    if-eqz v0, :cond_0

    .line 39018
    invoke-virtual {v0, v6}, Lnbb;->a(Z)V

    .line 39019
    new-instance v1, Llxr;

    invoke-direct {v1, v0}, Llxr;-><init>(Lnbb;)V

    invoke-virtual {v0, v1}, Lnbb;->a(Landroid/view/View$OnClickListener;)V

    .line 39025
    iget-object v1, v2, Llxp;->a:Landroid/os/Handler;

    new-instance v3, Llxs;

    invoke-direct {v3, v2, v0}, Llxs;-><init>(Llxp;Lnbb;)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v1, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49235
    iget-object v1, v0, Lnbb;->a:Lnbc;

    .line 3960
    iget-object v3, v1, Lnbc;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 3961
    iget-object v3, v1, Lnbc;->a:Landroid/widget/PopupWindow;

    const v5, 0x1030002

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 3965
    iget-object v3, v1, Lnbc;->a:Landroid/widget/PopupWindow;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, v1, Lnbc;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3966
    iget-object v3, v1, Lnbc;->a:Landroid/widget/PopupWindow;

    iget-boolean v5, v1, Lnbc;->b:Z

    invoke-virtual {v3, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 3968
    iget-object v3, v1, Lnbc;->a:Landroid/widget/PopupWindow;

    iget-object v1, v1, Lnbc;->e:Landroid/view/View;

    invoke-virtual {v3, v1, v8, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 44515
    iget-object v1, v2, Llxp;->b:[I

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 44516
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v3, Llxq;

    invoke-direct {v3, v2, v0, v4}, Llxq;-><init>(Llxp;Lnbb;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto/16 :goto_0

    .line 54544
    :cond_3
    new-instance v1, Lnbe;

    invoke-direct {v1, v4}, Lnbe;-><init>(Landroid/view/View;)V

    .line 64524
    iput v6, v1, Lnbe;->a:I

    .line 8993
    const/4 v5, 0x2

    iput v5, v1, Lnbe;->b:I

    .line 19003
    iput-object v0, v1, Lnbe;->d:Ljava/lang/CharSequence;

    .line 29028
    iput v3, v1, Lnbe;->k:I

    .line 29029
    iput-boolean v6, v1, Lnbe;->l:Z

    .line 54549
    invoke-virtual {v1}, Lnbe;->a()Lnbb;

    move-result-object v0

    goto :goto_1
.end method
