.class public final Lftt;
.super Lfrs;
.source "SourceFile"


# instance fields
.field private d:Lyqj;

.field private e:Landroid/view/View;

.field private f:Lypw;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcwh;Lyqc;)V
    .locals 2

    .prologue
    .line 48
    const v0, 0x7f040094

    invoke-direct {p0, p1, p2, v0}, Lfrs;-><init>(Landroid/content/Context;Lyoc;I)V

    .line 53
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lftt;->d:Lyqj;

    .line 1059
    iget-object v0, p0, Lfrs;->b:Landroid/view/View;

    const v1, 0x7f0f0293

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lftt;->e:Landroid/view/View;

    .line 2059
    iget-object v0, p0, Lfrs;->b:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 58
    invoke-virtual {p4, p3}, Lyqc;->a(Lyqj;)Lypw;

    move-result-object v0

    iput-object v0, p0, Lftt;->f:Lypw;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lftt;->d:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 34
    check-cast p2, Lvpx;

    .line 1068
    iget-object v1, p0, Lftt;->f:Lypw;

    .line 2030
    iget-object v3, p1, Loun;->a:Louk;

    iget-object v4, p2, Lvpx;->e:Lvok;

    .line 1071
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v5

    .line 1068
    invoke-virtual {v1, v3, v4, v5}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v3, p2, Lvpx;->O:[B

    invoke-interface {v1, v3, v0}, Louk;->b([BLvmu;)V

    .line 4147
    iget-object v1, p2, Lvpx;->o:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4148
    iget-object v1, p2, Lvpx;->g:Lwdt;

    .line 4149
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvpx;->o:Landroid/text/Spanned;

    .line 4151
    :cond_0
    iget-object v1, p2, Lvpx;->o:Landroid/text/Spanned;

    invoke-virtual {p0, v1}, Lftt;->a(Ljava/lang/CharSequence;)V

    .line 5099
    iget-object v1, p2, Lvpx;->m:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5100
    iget-object v1, p2, Lvpx;->c:Lwdt;

    .line 5101
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvpx;->m:Landroid/text/Spanned;

    .line 5103
    :cond_1
    iget-object v1, p2, Lvpx;->m:Landroid/text/Spanned;

    invoke-virtual {p0, v1}, Lftt;->b(Ljava/lang/CharSequence;)V

    .line 6123
    iget-object v1, p2, Lvpx;->n:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 6124
    iget-object v1, p2, Lvpx;->d:Lwdt;

    .line 6125
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lvpx;->n:Landroid/text/Spanned;

    .line 6127
    :cond_2
    iget-object v1, p2, Lvpx;->n:Landroid/text/Spanned;

    invoke-virtual {p0, v1}, Lftt;->c(Ljava/lang/CharSequence;)V

    .line 1077
    iget-object v1, p2, Lvpx;->a:Lybk;

    invoke-virtual {p0, v1}, Lftt;->a(Lybk;)V

    .line 1079
    iget-object v3, p2, Lvpx;->h:[Lvhn;

    .line 7121
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_7

    aget-object v5, v3, v1

    .line 7122
    iget-object v6, v5, Lvhn;->a:Lwox;

    if-eqz v6, :cond_6

    .line 7123
    iget-object v0, v5, Lvhn;->a:Lwox;

    move-object v1, v0

    .line 1080
    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lwox;->eX_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1081
    iget-object v0, p0, Lftt;->g:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 1083
    invoke-virtual {p0}, Lftt;->a()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0f0295

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lftt;->g:Landroid/widget/TextView;

    .line 1086
    :cond_3
    iget-object v0, p0, Lftt;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1087
    iget-object v0, p0, Lftt;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Lwox;->eX_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8055
    :cond_4
    :goto_2
    iget-object v0, p0, Lfrs;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1095
    iget-object v0, p0, Lftt;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1096
    const/4 v0, 0x1

    .line 1098
    iget-object v3, p2, Lvpx;->l:Lwrk;

    if-eqz v3, :cond_5

    .line 1099
    iget-object v0, p2, Lvpx;->l:Lwrk;

    iget v0, v0, Lwrk;->a:I

    .line 1101
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 1111
    const v0, 0x7f0d02f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1112
    iget-object v0, p0, Lftt;->c:Landroid/widget/TextView;

    const v3, 0x7f10000e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1115
    :goto_3
    iget-object v0, p0, Lftt;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    iget-object v0, p0, Lftt;->d:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1118
    return-void

    .line 7121
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    move-object v1, v0

    .line 7126
    goto :goto_1

    .line 1088
    :cond_8
    iget-object v0, p0, Lftt;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1089
    iget-object v0, p0, Lftt;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1103
    :pswitch_0
    const v0, 0x7f0d02f4

    .line 1104
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1105
    iget-object v0, p0, Lftt;->c:Landroid/widget/TextView;

    const v3, 0x7f10000f

    .line 1106
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    .line 1101
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lftt;->f:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 132
    return-void
.end method
