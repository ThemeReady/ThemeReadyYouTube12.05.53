.class public final Lcr;
.super Lro;
.source "SourceFile"


# instance fields
.field private synthetic d:Landroid/support/design/widget/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TextInputLayout;)V
    .locals 0

    .prologue
    .line 1381
    iput-object p1, p0, Lcr;->d:Landroid/support/design/widget/TextInputLayout;

    invoke-direct {p0}, Lro;-><init>()V

    .line 1382
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1386
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1387
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1388
    return-void
.end method

.method public final a(Landroid/view/View;Lwy;)V
    .locals 4

    .prologue
    .line 1402
    invoke-super {p0, p1, p2}, Lro;->a(Landroid/view/View;Lwy;)V

    .line 1403
    const-class v0, Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwy;->a(Ljava/lang/CharSequence;)V

    .line 1405
    iget-object v0, p0, Lcr;->d:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    .line 10667
    iget-object v0, v0, Lz;->h:Ljava/lang/CharSequence;

    .line 1406
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1407
    invoke-virtual {p2, v0}, Lwy;->b(Ljava/lang/CharSequence;)V

    .line 1409
    :cond_0
    iget-object v0, p0, Lcr;->d:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 1410
    iget-object v0, p0, Lcr;->d:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 23906
    sget-object v1, Lwy;->a:Lxf;

    iget-object v2, p2, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxf;->e(Ljava/lang/Object;Landroid/view/View;)V

    .line 23907
    :cond_1
    iget-object v0, p0, Lcr;->d:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcr;->d:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1413
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33837
    sget-object v1, Lwy;->a:Lxf;

    iget-object v2, p2, Lwy;->b:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lxf;->l(Ljava/lang/Object;Z)V

    .line 43887
    sget-object v1, Lwy;->a:Lxf;

    iget-object v2, p2, Lwy;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lxf;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 43888
    :cond_2
    return-void

    .line 23907
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1392
    invoke-super {p0, p1, p2}, Lro;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1394
    iget-object v0, p0, Lcr;->d:Landroid/support/design/widget/TextInputLayout;

    iget-object v0, v0, Landroid/support/design/widget/TextInputLayout;->g:Lz;

    .line 10667
    iget-object v0, v0, Lz;->h:Ljava/lang/CharSequence;

    .line 1395
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1396
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1398
    :cond_0
    return-void
.end method
