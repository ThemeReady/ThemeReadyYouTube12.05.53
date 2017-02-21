.class public final Lgsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgso;


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lgsp;

.field public c:Llxh;

.field public d:Lyrb;

.field private e:Landroid/content/Context;

.field private f:Lgeo;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/lang/CharSequence;

.field private l:Lxxx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lgeo;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lgsu;->e:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lgsu;->f:Lgeo;

    .line 45
    return-void
.end method

.method private final a(Lxxx;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 97
    iput-object p1, p0, Lgsu;->l:Lxxx;

    .line 98
    if-eqz p1, :cond_0

    .line 101
    iget-object v2, p1, Lxxx;->a:[Lxxw;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 102
    iput-boolean v1, v4, Lxxw;->b:Z

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 49
    iget-object v0, p0, Lgsu;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1109
    iget-object v0, p0, Lgsu;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f04011e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgsu;->g:Landroid/view/View;

    .line 1111
    iget-object v0, p0, Lgsu;->g:Landroid/view/View;

    const v2, 0x7f0f00e4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsu;->i:Landroid/widget/TextView;

    .line 1112
    iget-object v0, p0, Lgsu;->g:Landroid/view/View;

    const v2, 0x7f0f041d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgsu;->j:Landroid/widget/TextView;

    .line 1113
    iget-object v0, p0, Lgsu;->g:Landroid/view/View;

    const v2, 0x7f0f024a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgsu;->h:Landroid/view/View;

    .line 1114
    iget-object v0, p0, Lgsu;->h:Landroid/view/View;

    .line 2000
    new-instance v2, Lgsv;

    invoke-direct {v2, p0}, Lgsv;-><init>(Lgsu;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    new-instance v0, Llxh;

    iget-object v2, p0, Lgsu;->e:Landroid/content/Context;

    iget-object v3, p0, Lgsu;->f:Lgeo;

    iget-object v4, p0, Lgsu;->g:Landroid/view/View;

    const v5, 0x7f0f028d

    .line 1123
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Llxh;-><init>(Landroid/content/Context;Lysn;Landroid/view/View;)V

    iput-object v0, p0, Lgsu;->c:Llxh;

    .line 1124
    iget-object v0, p0, Lgsu;->d:Lyrb;

    if-eqz v0, :cond_0

    .line 1125
    iget-object v0, p0, Lgsu;->c:Llxh;

    iget-object v2, p0, Lgsu;->d:Lyrb;

    .line 3073
    iput-object v2, v0, Llxh;->d:Lyrb;

    .line 3074
    :cond_0
    iget-object v2, p0, Lgsu;->h:Landroid/view/View;

    iget-object v0, p0, Lgsu;->b:Lgsp;

    if-nez v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lgsu;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lgsu;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lgsu;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lgsu;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lgsu;->c:Llxh;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lgsu;->c:Llxh;

    iget-object v1, p0, Lgsu;->l:Lxxx;

    invoke-virtual {v0, v1}, Llxh;->a(Lxxx;)V

    .line 58
    :cond_1
    iget-object v0, p0, Lgsu;->g:Landroid/view/View;

    return-object v0

    :cond_2
    move v0, v1

    .line 3074
    goto :goto_0
.end method

.method public final a(Lgsp;)V
    .locals 2

    .prologue
    .line 63
    iput-object p1, p0, Lgsu;->b:Lgsp;

    .line 64
    iget-object v0, p0, Lgsu;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lgsu;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    return-void
.end method

.method public final a(Lwbh;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 1089
    iput-object v0, p0, Lgsu;->a:Ljava/lang/CharSequence;

    .line 2093
    iput-object v0, p0, Lgsu;->k:Ljava/lang/CharSequence;

    .line 2094
    invoke-direct {p0, v0}, Lgsu;->a(Lxxx;)V

    .line 79
    :goto_0
    return-void

    .line 3036
    :cond_0
    iget-object v1, p1, Lwbh;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3037
    iget-object v1, p1, Lwbh;->a:Lwdt;

    .line 3038
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lwbh;->d:Landroid/text/Spanned;

    .line 3040
    :cond_1
    iget-object v1, p1, Lwbh;->d:Landroid/text/Spanned;

    .line 4089
    iput-object v1, p0, Lgsu;->a:Ljava/lang/CharSequence;

    .line 5060
    iget-object v1, p1, Lwbh;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5061
    iget-object v1, p1, Lwbh;->b:Lwdt;

    .line 5062
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lwbh;->e:Landroid/text/Spanned;

    .line 5064
    :cond_2
    iget-object v1, p1, Lwbh;->e:Landroid/text/Spanned;

    .line 6093
    iput-object v1, p0, Lgsu;->k:Ljava/lang/CharSequence;

    .line 6094
    iget-object v1, p1, Lwbh;->c:Lwbi;

    if-nez v1, :cond_3

    :goto_1
    invoke-direct {p0, v0}, Lgsu;->a(Lxxx;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lwbh;->c:Lwbi;

    iget-object v0, v0, Lwbi;->a:Lxxx;

    goto :goto_1
.end method
