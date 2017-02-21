.class final Lfjp;
.super Lyqt;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/RadioButton;

.field private c:Lyae;

.field private synthetic d:Lfjk;


# direct methods
.method constructor <init>(Lfjk;)V
    .locals 3

    .prologue
    .line 330
    iput-object p1, p0, Lfjp;->d:Lfjk;

    invoke-direct {p0}, Lyqt;-><init>()V

    .line 331
    invoke-virtual {p1}, Lfjk;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402a4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfjp;->a:Landroid/view/View;

    .line 334
    iget-object v0, p0, Lfjp;->a:Landroid/view/View;

    const v1, 0x7f0f00f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lfjp;->b:Landroid/widget/RadioButton;

    .line 337
    iget-object v0, p0, Lfjp;->b:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setClickable(Z)V

    .line 338
    iget-object v0, p0, Lfjp;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lfjp;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 322
    check-cast p2, Lyae;

    .line 1355
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyae;

    iput-object v0, p0, Lfjp;->c:Lyae;

    .line 1356
    iget-object v0, p2, Lyae;->e:Luzc;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lyae;->e:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    if-eqz v0, :cond_1

    .line 1357
    iget-object v0, p0, Lfjp;->b:Landroid/widget/RadioButton;

    iget-object v1, p2, Lyae;->e:Luzc;

    iget-object v1, v1, Luzc;->a:Luzb;

    iget-object v1, v1, Luzb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1361
    :goto_0
    iget-object v0, p0, Lfjp;->b:Landroid/widget/RadioButton;

    .line 2045
    iget-object v1, p2, Lyae;->f:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2046
    iget-object v1, p2, Lyae;->a:Lwdt;

    .line 2047
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyae;->f:Landroid/text/Spanned;

    .line 2049
    :cond_0
    iget-object v1, p2, Lyae;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1364
    iget-object v0, p0, Lfjp;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1365
    iget-object v0, p0, Lfjp;->b:Landroid/widget/RadioButton;

    iget-object v1, p0, Lfjp;->d:Lfjk;

    iget-object v1, v1, Lfjk;->Z:Lyae;

    invoke-virtual {v1, p2}, Lyae;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1366
    iget-object v0, p0, Lfjp;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1367
    return-void

    .line 1359
    :cond_1
    iget-object v0, p0, Lfjp;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 348
    const/4 v0, 0x0

    iput-object v0, p0, Lfjp;->c:Lyae;

    .line 349
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 371
    if-eqz p2, :cond_0

    .line 372
    iget-object v0, p0, Lfjp;->d:Lfjk;

    iget-object v1, p0, Lfjp;->c:Lyae;

    iput-object v1, v0, Lfjk;->Z:Lyae;

    .line 375
    iget-object v0, p0, Lfjp;->d:Lfjk;

    iget-object v0, v0, Lfjk;->ab:Lyqq;

    const/4 v1, 0x0

    iget-object v2, p0, Lfjp;->d:Lfjk;

    .line 1050
    iget-object v2, v2, Lfjk;->ad:Lxzy;

    iget-object v2, v2, Lxzy;->a:[Lxzz;

    array-length v2, v2

    .line 375
    invoke-virtual {v0, v1, v2}, Lyqq;->a(II)V

    .line 378
    iget-object v0, p0, Lfjp;->d:Lfjk;

    iget-object v0, v0, Lfjk;->ac:Lyqu;

    invoke-virtual {v0}, Lyqu;->b()V

    .line 380
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lfjp;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->toggle()V

    .line 385
    return-void
.end method
