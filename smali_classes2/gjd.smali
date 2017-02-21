.class public final Lgjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lwaw;

.field private b:Landroid/content/Context;

.field private c:Lyqj;

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/ViewGroup;

.field private i:Landroid/view/ViewGroup;

.field private j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lwaw;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lgjd;->b:Landroid/content/Context;

    .line 55
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgjd;->c:Lyqj;

    .line 56
    iput-object p3, p0, Lgjd;->a:Lwaw;

    .line 58
    const v0, 0x7f04023a

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgjd;->e:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgjd;->d:Landroid/content/res/Resources;

    .line 60
    iget-object v0, p0, Lgjd;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0f00e4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgjd;->f:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lgjd;->e:Landroid/view/ViewGroup;

    const v1, 0x7f0f06a6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgjd;->h:Landroid/view/ViewGroup;

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgjd;->a(I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lgjd;->i:Landroid/view/ViewGroup;

    .line 64
    new-instance v0, Lgje;

    invoke-direct {v0, p0}, Lgje;-><init>(Lgjd;)V

    iput-object v0, p0, Lgjd;->g:Landroid/view/View$OnClickListener;

    .line 76
    iget-object v0, p0, Lgjd;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 77
    return-void
.end method

.method private final a(I)Landroid/view/ViewGroup;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lgjd;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 140
    iget-object v0, p0, Lgjd;->b:Landroid/content/Context;

    const v1, 0x7f040239

    iget-object v2, p0, Lgjd;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 142
    :cond_0
    iget-object v0, p0, Lgjd;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v0

    .line 154
    :goto_0
    if-ge v4, p3, :cond_0

    .line 155
    iget-object v0, p0, Lgjd;->b:Landroid/content/Context;

    const v1, 0x7f04023b

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 156
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 160
    :goto_1
    if-ge v2, v4, :cond_3

    .line 161
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    if-ge v2, p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxoe;

    .line 1033
    iget-object v5, v1, Lxoe;->c:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 1034
    iget-object v5, v1, Lxoe;->a:Lwdt;

    .line 1035
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lxoe;->c:Landroid/text/Spanned;

    .line 1037
    :cond_1
    iget-object v5, v1, Lxoe;->c:Landroid/text/Spanned;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    const v5, 0x7f0f0043

    iget-object v1, v1, Lxoe;->b:Lvok;

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 167
    iget-object v1, p0, Lgjd;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 170
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 173
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lgjd;->c:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 36
    check-cast p2, Lxof;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lxof;->O:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Louk;->b([BLvmu;)V

    .line 1103
    iget-object v0, p0, Lgjd;->d:Landroid/content/res/Resources;

    const v1, 0x7f0b000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 3176
    iget-object v0, p2, Lxof;->b:[Lxog;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 3177
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1105
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1107
    iget-object v4, p0, Lgjd;->f:Landroid/widget/TextView;

    .line 4033
    iget-object v5, p2, Lxof;->c:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4034
    iget-object v5, p2, Lxof;->a:Lwdt;

    .line 4035
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Lxof;->c:Landroid/text/Spanned;

    .line 4037
    :cond_1
    iget-object v5, p2, Lxof;->c:Landroid/text/Spanned;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5129
    if-nez v3, :cond_6

    .line 1110
    :goto_0
    iget-object v4, p0, Lgjd;->i:Landroid/view/ViewGroup;

    invoke-direct {p0, v4, v1, v0}, Lgjd;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 1112
    if-eqz v3, :cond_7

    .line 1113
    iget-object v3, p0, Lgjd;->j:Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    .line 1114
    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lgjd;->a(I)Landroid/view/ViewGroup;

    move-result-object v3

    iput-object v3, p0, Lgjd;->j:Landroid/view/ViewGroup;

    .line 1116
    :cond_2
    iget-object v3, p0, Lgjd;->j:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v1, v0}, Lgjd;->a(Landroid/view/ViewGroup;Ljava/util/Iterator;I)V

    .line 1117
    iget-object v0, p0, Lgjd;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1122
    :cond_3
    :goto_1
    iget-object v0, p0, Lgjd;->c:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1123
    return-void

    .line 3180
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3181
    iget-object v4, p2, Lxof;->b:[Lxog;

    array-length v5, v4

    move v1, v2

    :goto_2
    if-ge v1, v5, :cond_0

    aget-object v6, v4, v1

    .line 3182
    iget-object v6, v6, Lxog;->a:Lxoe;

    .line 3183
    if-eqz v6, :cond_5

    iget-object v7, v6, Lxoe;->a:Lwdt;

    if-eqz v7, :cond_5

    iget-object v7, v6, Lxoe;->b:Lvok;

    if-eqz v7, :cond_5

    .line 3184
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3181
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5132
    :cond_6
    int-to-double v4, v0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_0

    .line 1118
    :cond_7
    iget-object v0, p0, Lgjd;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1119
    iget-object v0, p0, Lgjd;->j:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method
