.class public final Lgax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field public b:Landroid/view/View;

.field public final c:Lgba;

.field public d:Lwlu;

.field public e:Lwzd;

.field private f:Landroid/view/ViewStub;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lwaw;Landroid/view/ViewStub;Lgba;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgax;->a:Lwaw;

    .line 53
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgba;

    iput-object v0, p0, Lgax;->c:Lgba;

    .line 55
    iput-object p2, p0, Lgax;->f:Landroid/view/ViewStub;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lwlu;Lwzd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iput-object p2, p0, Lgax;->d:Lwlu;

    .line 79
    iput-object p3, p0, Lgax;->e:Lwzd;

    .line 1030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v2, p3, Lwzd;->O:[B

    invoke-interface {v0, v2, v1}, Louk;->b([BLvmu;)V

    .line 2100
    iget-object v0, p0, Lgax;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2101
    iget-object v0, p0, Lgax;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgax;->b:Landroid/view/View;

    .line 3108
    iget-object v0, p0, Lgax;->b:Landroid/view/View;

    const v2, 0x7f0f05ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgax;->g:Landroid/widget/TextView;

    .line 3109
    iget-object v0, p0, Lgax;->b:Landroid/view/View;

    const v2, 0x7f0f05ad

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgax;->h:Landroid/widget/TextView;

    .line 3110
    iget-object v0, p0, Lgax;->b:Landroid/view/View;

    const v2, 0x7f0f05ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgax;->i:Landroid/widget/TextView;

    .line 3112
    iget-object v0, p0, Lgax;->h:Landroid/widget/TextView;

    new-instance v2, Lgay;

    invoke-direct {v2, p0}, Lgay;-><init>(Lgax;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3127
    iget-object v0, p0, Lgax;->i:Landroid/widget/TextView;

    new-instance v2, Lgaz;

    invoke-direct {v2, p0}, Lgaz;-><init>(Lgax;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3141
    :cond_0
    iget-object v0, p0, Lgax;->g:Landroid/widget/TextView;

    .line 4039
    iget-object v2, p3, Lwzd;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4040
    iget-object v2, p3, Lwzd;->a:Lwdt;

    .line 4041
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p3, Lwzd;->e:Landroid/text/Spanned;

    .line 4043
    :cond_1
    iget-object v2, p3, Lwzd;->e:Landroid/text/Spanned;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    iget-object v2, p0, Lgax;->h:Landroid/widget/TextView;

    iget-object v0, p3, Lwzd;->b:Lvjc;

    if-eqz v0, :cond_3

    iget-object v0, p3, Lwzd;->b:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p3, Lwzd;->b:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    invoke-virtual {v0}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v0

    .line 85
    :goto_0
    invoke-static {v2, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lgax;->i:Landroid/widget/TextView;

    iget-object v2, p3, Lwzd;->c:Lvjc;

    if-eqz v2, :cond_2

    iget-object v2, p3, Lwzd;->c:Lvjc;

    iget-object v2, v2, Lvjc;->a:Lvjb;

    if-eqz v2, :cond_2

    .line 94
    iget-object v1, p3, Lwzd;->c:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    invoke-virtual {v1}, Lvjb;->bV_()Landroid/text/Spanned;

    move-result-object v1

    .line 91
    :cond_2
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 96
    return-void

    :cond_3
    move-object v0, v1

    .line 89
    goto :goto_0
.end method
