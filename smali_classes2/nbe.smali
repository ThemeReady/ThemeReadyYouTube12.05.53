.class public final Lnbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Lnbg;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Ljava/lang/CharSequence;

.field public i:Lnbg;

.field public j:Landroid/view/View$OnClickListener;

.field public k:I

.field public l:Z

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lnbe;->m:Landroid/view/View;

    .line 57
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;Lnbb;)V
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lnbf;

    invoke-direct {v0, p1, p2}, Lnbf;-><init>(Landroid/view/View$OnClickListener;Lnbb;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    return-void
.end method

.method private static a(Landroid/widget/TextView;Lnbg;)V
    .locals 2

    .prologue
    .line 152
    if-nez p1, :cond_0

    .line 1248
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 156
    invoke-interface {p1, v0}, Lnbg;->a(Landroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    invoke-interface {p1, v0}, Lnbg;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1247
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lnbj;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnbb;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 106
    iget-object v0, p0, Lnbe;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0402b6

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 107
    const v0, 0x7f0f074a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 108
    const v2, 0x7f0f074d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 109
    const v3, 0x7f0f012c

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    .line 110
    const v3, 0x7f0f02b3

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/TextView;

    .line 112
    iget-object v3, p0, Lnbe;->f:Lnbg;

    invoke-static {v6, v3}, Lnbe;->a(Landroid/widget/TextView;Lnbg;)V

    .line 113
    iget-object v3, p0, Lnbe;->i:Lnbg;

    invoke-static {v7, v3}, Lnbe;->a(Landroid/widget/TextView;Lnbg;)V

    .line 115
    iget-object v3, p0, Lnbe;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    iget-object v3, p0, Lnbe;->d:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 117
    iget-object v3, p0, Lnbe;->e:Ljava/lang/CharSequence;

    invoke-static {v6, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, p0, Lnbe;->h:Ljava/lang/CharSequence;

    invoke-static {v7, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1247
    invoke-static {v6, v3, v4}, Lnbj;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 1248
    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2247
    invoke-static {v7, v3, v4}, Lnbj;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 2248
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 124
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 125
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_0
    iget-boolean v0, p0, Lnbe;->l:Z

    if-eqz v0, :cond_1

    .line 131
    new-instance v0, Lnbb;

    iget v2, p0, Lnbe;->a:I

    iget-object v3, p0, Lnbe;->m:Landroid/view/View;

    iget v4, p0, Lnbe;->b:I

    iget v5, p0, Lnbe;->k:I

    invoke-direct/range {v0 .. v5}, Lnbb;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    .line 145
    :goto_0
    iget-object v1, p0, Lnbe;->g:Landroid/view/View$OnClickListener;

    invoke-static {v6, v1, v0}, Lnbe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Lnbb;)V

    .line 146
    iget-object v1, p0, Lnbe;->j:Landroid/view/View$OnClickListener;

    invoke-static {v7, v1, v0}, Lnbe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;Lnbb;)V

    .line 148
    return-object v0

    .line 138
    :cond_1
    new-instance v0, Lnbb;

    iget v2, p0, Lnbe;->a:I

    iget-object v3, p0, Lnbe;->m:Landroid/view/View;

    iget v4, p0, Lnbe;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lnbb;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    goto :goto_0
.end method
