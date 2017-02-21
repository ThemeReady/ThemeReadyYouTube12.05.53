.class public final Lfdr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Lctv;

.field private d:Ltby;

.field private e:Lcuf;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltca;Lwaw;Lctv;Ledl;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lfdr;->a:Landroid/app/Activity;

    .line 55
    invoke-interface {p2}, Ltca;->a()Ltby;

    move-result-object v0

    iput-object v0, p0, Lfdr;->d:Ltby;

    .line 56
    iput-object p7, p0, Lfdr;->b:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lfdr;->c:Lctv;

    .line 59
    const v0, 0x7f0f0625

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdr;->f:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0f060c

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdr;->g:Landroid/view/View;

    .line 61
    const v0, 0x7f0f062a

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdr;->h:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0f0120

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdr;->i:Landroid/view/View;

    .line 64
    invoke-virtual {p5, p7}, Ledl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f12006c

    .line 65
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcug;->a(Ljava/lang/String;Ljava/lang/String;)Lcuf;

    move-result-object v0

    iput-object v0, p0, Lfdr;->e:Lcuf;

    .line 67
    iget-object v0, p0, Lfdr;->g:Landroid/view/View;

    .line 1000
    new-instance v1, Lfds;

    invoke-direct {v1, p3}, Lfds;-><init>(Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2135
    const v0, 0x7f0f0626

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2136
    const v0, 0x7f0f0627

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2137
    const v0, 0x7f0f0629

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2138
    const v0, 0x7f0f049e

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2139
    const v0, 0x7f0f04d1

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2140
    const v0, 0x7f0f023f

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2141
    const v0, 0x7f0f060b

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2142
    const v0, 0x7f0f049f

    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    .line 2143
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lfdr;->b:Ljava/lang/String;

    sget-object v3, Ledn;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    const-string v0, "Trying to present non-AO video list."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lfdr;->f:Landroid/widget/TextView;

    const v3, 0x7f1200d5

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v0, p0, Lfdr;->g:Landroid/view/View;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 88
    iget-object v0, p0, Lfdr;->d:Ltby;

    invoke-interface {v0}, Ltby;->l()Ltcb;

    move-result-object v0

    .line 89
    iget-object v3, p0, Lfdr;->b:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v3}, Ltcb;->a(Ljava/lang/String;)Lsxs;

    move-result-object v3

    .line 91
    if-eqz v3, :cond_0

    .line 95
    iget-object v3, p0, Lfdr;->b:Ljava/lang/String;

    .line 96
    invoke-interface {v0, v3}, Ltcb;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxv;

    .line 101
    invoke-virtual {v0}, Lsxv;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    if-eqz v0, :cond_3

    .line 107
    iget-object v0, p0, Lfdr;->c:Lctv;

    iget-object v4, p0, Lfdr;->e:Lcuf;

    invoke-virtual {v0, v4}, Lctv;->a(Lwcq;)V

    .line 108
    iget-object v0, p0, Lfdr;->c:Lctv;

    iget-object v4, p0, Lfdr;->e:Lcuf;

    iget-object v5, p0, Lfdr;->i:Landroid/view/View;

    invoke-virtual {v0, v4, v5}, Lctv;->a(Lwcq;Landroid/view/View;)V

    .line 114
    :goto_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Lfdr;->h:Landroid/widget/TextView;

    iget-object v4, p0, Lfdr;->a:Landroid/app/Activity;

    .line 117
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11000f

    .line 119
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v6

    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 117
    invoke-virtual {v4, v5, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p0}, Lfdr;->b()V

    goto :goto_2

    .line 122
    :cond_4
    iget-object v0, p0, Lfdr;->h:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lfdr;->c:Lctv;

    iget-object v1, p0, Lfdr;->e:Lcuf;

    iget-object v2, p0, Lfdr;->i:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lctv;->b(Lwcq;Landroid/view/View;)V

    .line 132
    return-void
.end method
