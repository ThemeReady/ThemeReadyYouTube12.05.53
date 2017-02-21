.class final Lqnj;
.super Laql;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:[Lxzd;


# direct methods
.method constructor <init>(Landroid/content/Context;[Lxzd;)V
    .locals 1

    .prologue
    .line 293
    invoke-direct {p0}, Laql;-><init>()V

    .line 294
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqnj;->b:Landroid/content/Context;

    .line 295
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxzd;

    iput-object v0, p0, Lqnj;->c:[Lxzd;

    .line 296
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lqnj;->c:[Lxzd;

    array-length v0, v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Larl;
    .locals 3

    .prologue
    .line 1300
    new-instance v0, Lqnk;

    new-instance v1, Lqps;

    iget-object v2, p0, Lqnj;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lqps;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lqnk;-><init>(Lqps;)V

    return-object v0
.end method

.method public final synthetic a(Larl;I)V
    .locals 6

    .prologue
    .line 274
    check-cast p1, Lqnk;

    .line 2286
    iget-object v0, p1, Lqnk;->a:Landroid/view/View;

    check-cast v0, Lqps;

    .line 1306
    iget-object v1, p0, Lqnj;->c:[Lxzd;

    aget-object v1, v1, p2

    .line 3039
    iget-object v2, v1, Lxzd;->a:Lxzc;

    if-nez v2, :cond_1

    .line 3040
    iget-object v1, v0, Lqps;->a:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3041
    iget-object v1, v0, Lqps;->b:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqps;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    .line 3044
    :cond_1
    iget-object v2, v0, Lqps;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lxzd;->a:Lxzc;

    .line 4033
    iget-object v4, v3, Lxzc;->c:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4034
    iget-object v4, v3, Lxzc;->a:Lwdt;

    .line 4035
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxzc;->c:Landroid/text/Spanned;

    .line 4037
    :cond_2
    iget-object v3, v3, Lxzc;->c:Landroid/text/Spanned;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3045
    iget-object v2, v0, Lqps;->b:Landroid/widget/TextView;

    iget-object v3, v1, Lxzd;->a:Lxzc;

    .line 5057
    iget-object v4, v3, Lxzc;->d:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 5058
    iget-object v4, v3, Lxzc;->b:Lwdt;

    .line 5059
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lxzc;->d:Landroid/text/Spanned;

    .line 5061
    :cond_3
    iget-object v3, v3, Lxzc;->d:Landroid/text/Spanned;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3046
    invoke-virtual {v0}, Lqps;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f12027e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3047
    iget-object v3, v1, Lxzd;->a:Lxzc;

    iget-object v3, v3, Lxzc;->a:Lwdt;

    .line 3048
    invoke-static {v3}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 3050
    iget-object v1, v1, Lxzd;->a:Lxzc;

    iget-object v1, v1, Lxzc;->b:Lwdt;

    .line 3051
    invoke-static {v1}, Lwdv;->b(Lwdt;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 3053
    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 3054
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    .line 3055
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3054
    invoke-virtual {v0, v1}, Lqps;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
