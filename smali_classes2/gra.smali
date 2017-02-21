.class public final Lgra;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public final a:Lmpd;

.field private b:Lyoc;

.field private c:Lyqj;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lmpd;Lcwh;)V
    .locals 3

    .prologue
    .line 45
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 46
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgra;->b:Lyoc;

    .line 48
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lgra;->a:Lmpd;

    .line 49
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgra;->c:Lyqj;

    .line 51
    const v0, 0x7f04031f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    const v0, 0x7f0f083c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgra;->g:Landroid/widget/ImageView;

    .line 53
    const v0, 0x7f0f083e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgra;->d:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0f083f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgra;->e:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0f0840

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgra;->f:Landroid/widget/TextView;

    .line 57
    iget-object v0, p0, Lgra;->f:Landroid/widget/TextView;

    new-instance v2, Lgrb;

    invoke-direct {v2, p0}, Lgrb;-><init>(Lgra;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lgra;->c:Lyqj;

    invoke-interface {v0, v1}, Lyqj;->a(Landroid/view/View;)V

    .line 65
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lgra;->c:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 4

    .prologue
    const/high16 v3, 0x41b00000    # 22.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v1, 0x2

    .line 28
    check-cast p2, Lymm;

    .line 1074
    invoke-static {p1}, Lgen;->a(Lyqe;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1075
    iget-object v0, p0, Lgra;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1076
    iget-object v0, p0, Lgra;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1077
    iget-object v0, p0, Lgra;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 1083
    :goto_0
    iget-object v0, p0, Lgra;->b:Lyoc;

    iget-object v1, p0, Lgra;->g:Landroid/widget/ImageView;

    iget-object v2, p2, Lymm;->a:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1084
    iget-object v0, p0, Lgra;->d:Landroid/widget/TextView;

    .line 2039
    iget-object v1, p2, Lymm;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2040
    iget-object v1, p2, Lymm;->b:Lwdt;

    .line 2041
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lymm;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v1, p2, Lymm;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1085
    iget-object v0, p0, Lgra;->e:Landroid/widget/TextView;

    .line 3063
    iget-object v1, p2, Lymm;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3064
    iget-object v1, p2, Lymm;->c:Lwdt;

    .line 3065
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lymm;->f:Landroid/text/Spanned;

    .line 3067
    :cond_1
    iget-object v1, p2, Lymm;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, p0, Lgra;->f:Landroid/widget/TextView;

    .line 4087
    iget-object v1, p2, Lymm;->g:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4088
    iget-object v1, p2, Lymm;->d:Lwdt;

    .line 4089
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lymm;->g:Landroid/text/Spanned;

    .line 4091
    :cond_2
    iget-object v1, p2, Lymm;->g:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Lgra;->c:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1089
    return-void

    .line 1079
    :cond_3
    iget-object v0, p0, Lgra;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1080
    iget-object v0, p0, Lgra;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method
