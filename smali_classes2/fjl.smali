.class final Lfjl;
.super Lyqt;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/CheckBox;

.field private c:Ljava/lang/String;

.field private synthetic d:Lfjk;


# direct methods
.method constructor <init>(Lfjk;)V
    .locals 3

    .prologue
    .line 396
    iput-object p1, p0, Lfjl;->d:Lfjk;

    invoke-direct {p0}, Lyqt;-><init>()V

    .line 397
    invoke-virtual {p1}, Lfjk;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjl;->a:Landroid/view/View;

    .line 400
    iget-object v0, p0, Lfjl;->a:Landroid/view/View;

    const v1, 0x7f0f00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lfjl;->b:Landroid/widget/CheckBox;

    .line 403
    iget-object v0, p0, Lfjl;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 404
    iget-object v0, p0, Lfjl;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lfjl;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 388
    check-cast p2, Lyag;

    .line 1421
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    iget-object v0, p2, Lyag;->d:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfjl;->c:Ljava/lang/String;

    .line 1423
    iget-object v0, p0, Lfjl;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lyag;->iA_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 1424
    iget-object v0, p0, Lfjl;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lyag;->iA_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1427
    iget-object v0, p0, Lfjl;->b:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1428
    iget-object v0, p0, Lfjl;->d:Lfjk;

    iget-object v0, v0, Lfjk;->Z:Lyae;

    iget-boolean v0, v0, Lyae;->d:Z

    if-eqz v0, :cond_0

    .line 1429
    iget-object v0, p0, Lfjl;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1430
    iget-object v0, p0, Lfjl;->a:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1431
    iget-object v0, p0, Lfjl;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1432
    iget-object v0, p0, Lfjl;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1439
    :goto_0
    iget-object v0, p0, Lfjl;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1440
    return-void

    .line 1434
    :cond_0
    iget-object v0, p0, Lfjl;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1435
    iget-object v0, p0, Lfjl;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1436
    iget-object v0, p0, Lfjl;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 1437
    iget-object v0, p0, Lfjl;->b:Landroid/widget/CheckBox;

    iget-object v1, p0, Lfjl;->d:Lfjk;

    iget-object v1, v1, Lfjk;->aa:Ljava/util/Set;

    iget-object v2, p0, Lfjl;->c:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    iput-object v0, p0, Lfjl;->c:Ljava/lang/String;

    .line 415
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 444
    if-eqz p2, :cond_0

    .line 445
    iget-object v0, p0, Lfjl;->d:Lfjk;

    iget-object v0, v0, Lfjk;->aa:Ljava/util/Set;

    iget-object v1, p0, Lfjl;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lfjl;->d:Lfjk;

    iget-object v0, v0, Lfjk;->aa:Ljava/util/Set;

    iget-object v1, p0, Lfjl;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lfjl;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    .line 454
    return-void
.end method
