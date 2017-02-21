.class public final Lgpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqv;
.implements Lyqg;


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lyoc;

.field private c:Lypw;

.field private d:Landroid/view/ViewGroup;

.field private e:Z

.field private f:Lgpr;

.field private g:Lgpr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgpq;->a:Landroid/view/LayoutInflater;

    .line 45
    iput-object p2, p0, Lgpq;->b:Lyoc;

    .line 46
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgpq;->d:Landroid/view/ViewGroup;

    .line 47
    iget-object v0, p0, Lgpq;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 48
    iget-object v0, p0, Lgpq;->d:Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v0, Lypw;

    iget-object v1, p0, Lgpq;->d:Landroid/view/ViewGroup;

    invoke-direct {v0, p3, v1}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v0, p0, Lgpq;->c:Lypw;

    .line 51
    return-void
.end method

.method private final h()Lgpr;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 86
    iget-boolean v0, p0, Lgpq;->e:Z

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lgpq;->f:Lgpr;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Lgpr;

    iget-object v1, p0, Lgpq;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0402f9

    iget-object v3, p0, Lgpq;->d:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgpq;->f:Lgpr;

    .line 93
    :cond_0
    iget-object v0, p0, Lgpq;->f:Lgpr;

    .line 101
    :goto_0
    return-object v0

    .line 95
    :cond_1
    iget-object v0, p0, Lgpq;->g:Lgpr;

    if-nez v0, :cond_2

    .line 96
    new-instance v0, Lgpr;

    iget-object v1, p0, Lgpq;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0402fa

    iget-object v3, p0, Lgpq;->d:Landroid/view/ViewGroup;

    .line 98
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lgpr;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgpq;->g:Lgpr;

    .line 101
    :cond_2
    iget-object v0, p0, Lgpq;->g:Lgpr;

    goto :goto_0
.end method


# virtual methods
.method public final H_()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lgpq;->h()Lgpr;

    move-result-object v0

    iget-object v0, v0, Lgpr;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lgpq;->d:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 25
    check-cast p2, Lyjl;

    .line 1055
    iget-object v0, p2, Lyjl;->a:Lybk;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgpq;->e:Z

    .line 1056
    invoke-direct {p0}, Lgpq;->h()Lgpr;

    move-result-object v0

    .line 1057
    iget-object v1, p0, Lgpq;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1058
    iget-object v1, p0, Lgpq;->d:Landroid/view/ViewGroup;

    iget-object v2, v0, Lgpr;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1060
    iget-object v1, p0, Lgpq;->c:Lypw;

    .line 2030
    iget-object v2, p1, Loun;->a:Louk;

    iget-object v3, p2, Lyjl;->b:Lvok;

    .line 1063
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v4

    .line 1060
    invoke-virtual {v1, v2, v3, v4}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lyjl;->O:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Louk;->b([BLvmu;)V

    .line 1066
    iget-boolean v1, p0, Lgpq;->e:Z

    if-eqz v1, :cond_1

    .line 1067
    iget-object v1, p0, Lgpq;->b:Lyoc;

    iget-object v2, v0, Lgpr;->i:Landroid/widget/ImageView;

    iget-object v3, p2, Lyjl;->a:Lybk;

    invoke-interface {v1, v2, v3}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1068
    iget-object v1, v0, Lgpr;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 1069
    iget-object v0, v0, Lgpr;->h:Landroid/widget/TextView;

    .line 4039
    iget-object v1, p2, Lyjl;->e:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4040
    iget-object v1, p2, Lyjl;->d:Lwdt;

    .line 4041
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyjl;->e:Landroid/text/Spanned;

    .line 4043
    :cond_0
    iget-object v1, p2, Lyjl;->e:Landroid/text/Spanned;

    .line 1069
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1073
    :cond_1
    iget-object v0, p2, Lyjl;->c:Lyjq;

    invoke-static {p0, v0}, Lgqu;->a(Lgqv;Lyjq;)V

    .line 1074
    return-void

    .line 1055
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public final c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lgpq;->h()Lgpr;

    move-result-object v0

    iget-object v0, v0, Lgpr;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lgpq;->h()Lgpr;

    move-result-object v0

    iget-object v0, v0, Lgpr;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lgpq;->h()Lgpr;

    move-result-object v0

    iget-object v0, v0, Lgpr;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lgpq;->h()Lgpr;

    move-result-object v0

    iget-object v0, v0, Lgpr;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Lgpq;->h()Lgpr;

    move-result-object v0

    iget-object v0, v0, Lgpr;->g:Landroid/widget/TextView;

    return-object v0
.end method
