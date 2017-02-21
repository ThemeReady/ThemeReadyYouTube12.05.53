.class public final Lcpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Lyoc;

.field private b:Lyqj;

.field private c:Lypw;

.field private d:Lcrj;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/ViewStub;

.field private h:Landroid/widget/TextView;

.field private i:Lyug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lysb;Lyqc;Lyuh;Lcwh;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p4, p6}, Lyqc;->a(Lyqj;)Lypw;

    move-result-object v0

    iput-object v0, p0, Lcpj;->c:Lypw;

    .line 53
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lcpj;->a:Lyoc;

    .line 54
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lcpj;->b:Lyqj;

    .line 56
    const v0, 0x7f04009a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    const v0, 0x7f0f010c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcpj;->e:Landroid/widget/ImageView;

    .line 58
    const v0, 0x7f0f00e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpj;->f:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0f02ab

    .line 60
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcpj;->g:Landroid/view/ViewStub;

    .line 61
    const v0, 0x7f0f02a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcpj;->h:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0f02ac

    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-virtual {p5, v0}, Lyuh;->a(Landroid/widget/TextView;)Lyug;

    move-result-object v0

    iput-object v0, p0, Lcpj;->i:Lyug;

    .line 66
    new-instance v0, Lcrj;

    iget-object v2, p0, Lcpj;->g:Landroid/view/ViewStub;

    invoke-direct {v0, v2, p3}, Lcrj;-><init>(Landroid/view/ViewStub;Lysb;)V

    iput-object v0, p0, Lcpj;->d:Lcrj;

    .line 69
    invoke-virtual {p6, v1}, Lcwh;->a(Landroid/view/View;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcpj;->b:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    check-cast p2, Lvqc;

    .line 2030
    iget-object v2, p1, Loun;->a:Louk;

    .line 3030
    iget-object v3, p2, Lwlu;->O:[B

    invoke-interface {v2, v3, v6}, Louk;->b([BLvmu;)V

    .line 1080
    iget-object v2, p0, Lcpj;->c:Lypw;

    .line 4030
    iget-object v3, p1, Loun;->a:Louk;

    iget-object v4, p2, Lvqc;->c:Lvok;

    .line 1083
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v5

    .line 1080
    invoke-virtual {v2, v3, v4, v5}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 1085
    iget-object v2, p0, Lcpj;->a:Lyoc;

    iget-object v3, p0, Lcpj;->e:Landroid/widget/ImageView;

    iget-object v4, p2, Lvqc;->b:Lybk;

    invoke-interface {v2, v3, v4}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1086
    iget-object v2, p0, Lcpj;->f:Landroid/widget/TextView;

    .line 5045
    iget-object v3, p2, Lvqc;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 5046
    iget-object v3, p2, Lvqc;->a:Lwdt;

    .line 5047
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvqc;->g:Landroid/text/Spanned;

    .line 5049
    :cond_0
    iget-object v3, p2, Lvqc;->g:Landroid/text/Spanned;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1087
    iget-object v2, p0, Lcpj;->h:Landroid/widget/TextView;

    .line 6069
    iget-object v3, p2, Lvqc;->h:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 6070
    iget-object v3, p2, Lvqc;->e:Lwdt;

    .line 6071
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lvqc;->h:Landroid/text/Spanned;

    .line 6073
    :cond_1
    iget-object v3, p2, Lvqc;->h:Landroid/text/Spanned;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7109
    iget-object v2, p2, Lvqc;->d:Lxyj;

    if-eqz v2, :cond_4

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 1090
    iget-object v2, p0, Lcpj;->d:Lcrj;

    iget-object v3, p2, Lvqc;->d:Lxyj;

    iget-object v3, v3, Lxyj;->d:Lxqw;

    invoke-virtual {v2, v3}, Lcrj;->a(Lxqw;)V

    .line 1093
    :cond_2
    iget-object v2, p2, Lvqc;->f:Lvjc;

    .line 8105
    if-eqz v2, :cond_5

    iget-object v2, v2, Lvjc;->a:Lvjb;

    if-eqz v2, :cond_5

    :goto_1
    if-eqz v0, :cond_3

    .line 1094
    iget-object v0, p0, Lcpj;->i:Lyug;

    iget-object v1, p2, Lvqc;->f:Lvjc;

    iget-object v1, v1, Lvjc;->a:Lvjb;

    .line 9030
    iget-object v2, p1, Loun;->a:Louk;

    .line 10050
    invoke-virtual {v0, v1, v2, v6}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1097
    :cond_3
    return-void

    :cond_4
    move v2, v1

    .line 7109
    goto :goto_0

    :cond_5
    move v0, v1

    .line 8105
    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcpj;->c:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 75
    return-void
.end method
