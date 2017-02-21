.class public final Lgqq;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public a:Lvok;

.field private b:Lyoc;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/widget/TextView;

.field private i:Lcrk;

.field private j:Lyug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lyoc;Lyuh;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 57
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lgqq;->a:Lvok;

    .line 58
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgqq;->b:Lyoc;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040304

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lgqq;->f:Landroid/widget/RelativeLayout;

    .line 62
    iget-object v0, p0, Lgqq;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqq;->c:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lgqq;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f0110

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqq;->d:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lgqq;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f03ea

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgqq;->e:Landroid/widget/ImageView;

    .line 65
    iget-object v0, p0, Lgqq;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f07f6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgqq;->h:Landroid/widget/TextView;

    .line 66
    new-instance v0, Lgqr;

    invoke-direct {v0, p0, p2}, Lgqr;-><init>(Lgqq;Lwaw;)V

    iput-object v0, p0, Lgqq;->g:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v1, Lcrk;

    iget-object v0, p0, Lgqq;->f:Landroid/widget/RelativeLayout;

    const v2, 0x7f0f02c1

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lcrk;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgqq;->i:Lcrk;

    .line 77
    iget-object v0, p0, Lgqq;->f:Landroid/widget/RelativeLayout;

    const v1, 0x7f0f012c

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Lyuh;->a(Landroid/widget/TextView;)Lyug;

    move-result-object v0

    iput-object v0, p0, Lgqq;->j:Lyug;

    .line 79
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lgqq;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Lwlu;)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    check-cast p2, Lyjx;

    .line 1088
    iget-object v2, p2, Lyjx;->b:Lvok;

    iput-object v2, p0, Lgqq;->a:Lvok;

    .line 1089
    iget-object v2, p0, Lgqq;->f:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lgqq;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1090
    iget-object v2, p0, Lgqq;->c:Landroid/widget/TextView;

    .line 2051
    iget-object v3, p2, Lyjx;->i:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 2052
    iget-object v3, p2, Lyjx;->a:Lwdt;

    .line 2053
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lyjx;->i:Landroid/text/Spanned;

    .line 2055
    :cond_0
    iget-object v3, p2, Lyjx;->i:Landroid/text/Spanned;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v2, p0, Lgqq;->d:Landroid/widget/TextView;

    .line 3075
    iget-object v3, p2, Lyjx;->j:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 3076
    iget-object v3, p2, Lyjx;->c:Lwdt;

    .line 3077
    invoke-static {v3}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lyjx;->j:Landroid/text/Spanned;

    .line 3079
    :cond_1
    iget-object v3, p2, Lyjx;->j:Landroid/text/Spanned;

    invoke-static {v2, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v2, p0, Lgqq;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1094
    iget-object v2, p0, Lgqq;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1096
    iget-object v2, p0, Lgqq;->j:Lyug;

    .line 4050
    invoke-virtual {v2, v1, v1, v1}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    .line 1097
    invoke-virtual {p2}, Lyjx;->jG_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1098
    iget-object v2, p0, Lgqq;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1099
    iget-object v2, p0, Lgqq;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lyjx;->jG_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    :cond_2
    :goto_0
    iget-object v2, p2, Lyjx;->f:Lydj;

    if-eqz v2, :cond_3

    .line 1111
    iget-object v2, p2, Lyjx;->f:Lydj;

    iget-object v2, v2, Lydj;->a:Lvhp;

    if-eqz v2, :cond_3

    .line 1112
    iget-object v2, p2, Lyjx;->f:Lydj;

    iget-object v2, v2, Lydj;->a:Lvhp;

    .line 1113
    iget-object v3, p0, Lgqq;->c:Landroid/widget/TextView;

    iget v4, v2, Lvhp;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1114
    iget-object v3, p0, Lgqq;->d:Landroid/widget/TextView;

    iget v4, v2, Lvhp;->c:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1115
    iget-object v3, p0, Lgqq;->h:Landroid/widget/TextView;

    iget v4, v2, Lvhp;->b:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1116
    iget-object v3, p0, Lgqq;->f:Landroid/widget/RelativeLayout;

    iget v2, v2, Lvhp;->a:I

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1120
    :cond_3
    iget-object v2, p2, Lyjx;->d:[Lxyj;

    if-eqz v2, :cond_7

    .line 1121
    iget-object v3, p2, Lyjx;->d:[Lxyj;

    array-length v4, v3

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v0, v3, v2

    .line 1122
    iget-object v5, p0, Lgqq;->i:Lcrk;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lxyj;->a:Lxyo;

    :goto_2
    invoke-virtual {v5, v0}, Lcrk;->a(Lxyo;)V

    .line 1121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1100
    :cond_4
    iget-object v2, p2, Lyjx;->e:Lybk;

    invoke-static {v2}, Lyoj;->a(Lybk;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1101
    iget-object v2, p0, Lgqq;->b:Lyoc;

    iget-object v3, p0, Lgqq;->e:Landroid/widget/ImageView;

    iget-object v4, p2, Lyjx;->e:Lybk;

    invoke-interface {v2, v3, v4}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1102
    iget-object v2, p0, Lgqq;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1103
    :cond_5
    iget-object v2, p2, Lyjx;->h:Lvjc;

    if-eqz v2, :cond_2

    .line 1105
    iget-object v2, p0, Lgqq;->j:Lyug;

    iget-object v3, p2, Lyjx;->h:Lvjc;

    iget-object v3, v3, Lvjc;->a:Lvjb;

    .line 5030
    iget-object v4, p1, Loun;->a:Louk;

    .line 6050
    invoke-virtual {v2, v3, v4, v1}, Lyue;->a(Lvjb;Louk;Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 1122
    goto :goto_2

    .line 1125
    :cond_7
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
