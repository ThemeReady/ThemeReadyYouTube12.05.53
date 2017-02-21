.class public final Lrgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lrcr;

.field public b:Lqyg;

.field public c:Lrhe;

.field public d:Lgb;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:I

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/view/View;

.field public l:I

.field public m:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Louk;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 76
    new-instance v1, Lvok;

    invoke-direct {v1}, Lvok;-><init>()V

    .line 77
    new-instance v3, Lwtr;

    invoke-direct {v3}, Lwtr;-><init>()V

    iput-object v3, v1, Lvok;->u:Lwtr;

    .line 78
    sget-object v3, Louy;->an:Louy;

    invoke-interface {p2, v3, v1, v2}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 84
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 86
    const v4, 0x7f0100c1

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v1, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 87
    iget v1, v1, Landroid/util/TypedValue;->data:I

    iput v1, p0, Lrgx;->i:I

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100027

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lrgx;->l:I

    .line 91
    const v0, 0x7f0f055f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lrgx;->e:Landroid/widget/EditText;

    .line 92
    const v0, 0x7f0f0560

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lrgx;->f:Landroid/widget/EditText;

    .line 93
    const v0, 0x7f0f0561

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lrgx;->g:Landroid/widget/EditText;

    .line 94
    const v0, 0x7f0f0562

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lrgx;->h:Landroid/widget/EditText;

    .line 95
    new-instance v0, Lrhd;

    iget-object v3, p0, Lrgx;->e:Landroid/widget/EditText;

    iget-object v4, p0, Lrgx;->f:Landroid/widget/EditText;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lrhd;-><init>(Lrgx;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 97
    iget-object v1, p0, Lrgx;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 98
    iget-object v1, p0, Lrgx;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 99
    new-instance v6, Lrhd;

    iget-object v8, p0, Lrgx;->e:Landroid/widget/EditText;

    iget-object v9, p0, Lrgx;->f:Landroid/widget/EditText;

    iget-object v10, p0, Lrgx;->g:Landroid/widget/EditText;

    move-object v7, p0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lrhd;-><init>(Lrgx;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 101
    iget-object v0, p0, Lrgx;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    iget-object v0, p0, Lrgx;->f:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    new-instance v6, Lrhd;

    iget-object v8, p0, Lrgx;->f:Landroid/widget/EditText;

    iget-object v9, p0, Lrgx;->g:Landroid/widget/EditText;

    iget-object v10, p0, Lrgx;->h:Landroid/widget/EditText;

    move-object v7, p0

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lrhd;-><init>(Lrgx;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 105
    iget-object v0, p0, Lrgx;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    iget-object v0, p0, Lrgx;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 107
    new-instance v6, Lrhd;

    iget-object v8, p0, Lrgx;->g:Landroid/widget/EditText;

    iget-object v9, p0, Lrgx;->h:Landroid/widget/EditText;

    move-object v7, p0

    move-object v10, v2

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lrhd;-><init>(Lrgx;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 109
    iget-object v0, p0, Lrgx;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 110
    iget-object v0, p0, Lrgx;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 112
    const v0, 0x7f0f0563

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrgx;->j:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p0, Lrgx;->j:Landroid/widget/ImageView;

    .line 1000
    new-instance v1, Lrgy;

    invoke-direct {v1, p0}, Lrgy;-><init>(Lrgx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f0f0564

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgx;->k:Landroid/view/View;

    .line 124
    const v0, 0x7f0f0565

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgx;->m:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lrgx;->m:Landroid/view/View;

    .line 2000
    new-instance v1, Lrgz;

    invoke-direct {v1, p0, p2}, Lrgz;-><init>(Lrgx;Louk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget-object v0, Loum;->ab:Loum;

    invoke-interface {p2, v0}, Louk;->a(Loum;)V

    .line 137
    const v0, 0x7f0f0566

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3000
    new-instance v1, Lrha;

    invoke-direct {v1, p0, p2}, Lrha;-><init>(Lrgx;Louk;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget-object v0, Loum;->aa:Loum;

    invoke-interface {p2, v0}, Louk;->a(Loum;)V

    .line 149
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lrgx;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lrgx;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lrgx;->e:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 279
    iget-object v0, p0, Lrgx;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 280
    iget-object v0, p0, Lrgx;->g:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 281
    iget-object v0, p0, Lrgx;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 282
    return-void
.end method
