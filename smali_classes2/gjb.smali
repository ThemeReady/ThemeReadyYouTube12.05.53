.class public final Lgjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field private a:Lyoc;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Lysd;

.field private h:Landroid/widget/ImageView;

.field private i:Lyqj;

.field private j:Lypw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcwh;Lwaw;Lysd;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lypw;

    invoke-direct {v0, p4, p3}, Lypw;-><init>(Lwaw;Lyqj;)V

    iput-object v0, p0, Lgjb;->j:Lypw;

    .line 55
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgjb;->a:Lyoc;

    .line 57
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgjb;->i:Lyqj;

    .line 58
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysd;

    iput-object v0, p0, Lgjb;->g:Lysd;

    .line 60
    const v0, 0x7f040238

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgjb;->b:Landroid/widget/RelativeLayout;

    .line 61
    iget-object v0, p0, Lgjb;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjb;->c:Landroid/widget/TextView;

    .line 62
    iget-object v0, p0, Lgjb;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0477

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjb;->d:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lgjb;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f06a5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjb;->e:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lgjb;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgjb;->h:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lgjb;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgjb;->f:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lgjb;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p3, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lgjb;->i:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 30
    check-cast v4, Lxnx;

    .line 1081
    iget-object v0, p0, Lgjb;->j:Lypw;

    .line 2030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, v4, Lxnx;->d:Lvok;

    .line 1084
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v5

    .line 1081
    invoke-virtual {v0, v1, v2, v5}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, v4, Lxnx;->O:[B

    invoke-interface {v0, v1, v3}, Louk;->b([BLvmu;)V

    .line 1087
    iget-object v0, p0, Lgjb;->c:Landroid/widget/TextView;

    .line 4048
    iget-object v1, v4, Lxnx;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4049
    iget-object v1, v4, Lxnx;->b:Lwdt;

    .line 4050
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxnx;->h:Landroid/text/Spanned;

    .line 4052
    :cond_0
    iget-object v1, v4, Lxnx;->h:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v0, p0, Lgjb;->d:Landroid/widget/TextView;

    .line 5072
    iget-object v1, v4, Lxnx;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5073
    iget-object v1, v4, Lxnx;->c:Lwdt;

    .line 5074
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxnx;->i:Landroid/text/Spanned;

    .line 5076
    :cond_1
    iget-object v1, v4, Lxnx;->i:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1089
    iget-object v0, p0, Lgjb;->e:Landroid/widget/TextView;

    .line 6120
    iget-object v1, v4, Lxnx;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 6121
    iget-object v1, v4, Lxnx;->f:Lwdt;

    .line 6122
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lxnx;->j:Landroid/text/Spanned;

    .line 6124
    :cond_2
    iget-object v1, v4, Lxnx;->j:Landroid/text/Spanned;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, v4, Lxnx;->a:Lybk;

    if-eqz v0, :cond_3

    .line 1092
    iget-object v0, p0, Lgjb;->a:Lyoc;

    iget-object v1, p0, Lgjb;->h:Landroid/widget/ImageView;

    iget-object v2, v4, Lxnx;->a:Lybk;

    invoke-interface {v0, v1, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1097
    :goto_0
    iget-object v0, p0, Lgjb;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    iget-object v0, p0, Lgjb;->g:Lysd;

    iget-object v1, p0, Lgjb;->i:Lyqj;

    .line 1099
    invoke-interface {v1}, Lyqj;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgjb;->f:Landroid/view/View;

    iget-object v5, v4, Lxnx;->g:Lwus;

    if-nez v5, :cond_4

    .line 7030
    :goto_1
    iget-object v5, p1, Loun;->a:Louk;

    .line 1098
    invoke-interface/range {v0 .. v5}, Lysd;->a(Landroid/view/View;Landroid/view/View;Lwuq;Ljava/lang/Object;Louk;)V

    .line 1105
    iget-object v0, p0, Lgjb;->i:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1106
    return-void

    .line 1094
    :cond_3
    iget-object v0, p0, Lgjb;->a:Lyoc;

    iget-object v1, p0, Lgjb;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 1101
    :cond_4
    iget-object v3, v4, Lxnx;->g:Lwus;

    iget-object v3, v3, Lwus;->a:Lwuq;

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lgjb;->j:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 77
    return-void
.end method
