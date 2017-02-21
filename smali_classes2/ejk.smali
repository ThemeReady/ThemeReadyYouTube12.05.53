.class final Lejk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Z

.field public c:Z

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Lugw;

.field private g:Lejl;

.field private h:Luel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lejk;->d:Landroid/widget/ImageView;

    .line 47
    iput-object p4, p0, Lejk;->a:Landroid/widget/TextView;

    .line 48
    iput-object p5, p0, Lejk;->e:Landroid/view/View;

    .line 50
    new-instance v0, Lugw;

    invoke-direct {v0, p2, p1}, Lugw;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lejk;->f:Lugw;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    new-instance v1, Lkdx;

    const v2, 0x7f0d00c2

    .line 58
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0d00bf

    .line 59
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x7f0c004a

    .line 60
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Lkdx;-><init>(II[I)V

    .line 61
    const v2, 0x7f100008

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lkdx;->setAlpha(I)V

    .line 63
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    new-instance v0, Lejl;

    invoke-direct {v0, p0, p3}, Lejl;-><init>(Lejk;Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lejk;->g:Lejl;

    .line 67
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lejk;->g:Lejl;

    invoke-virtual {v0}, Lejl;->a()V

    .line 150
    iget-object v0, p0, Lejk;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 70
    invoke-static {}, Luel;->a()Luel;

    move-result-object v0

    iput-object v0, p0, Lejk;->h:Luel;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejk;->b:Z

    .line 72
    iget-object v0, p0, Lejk;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lejk;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Lejk;->b()V

    .line 75
    return-void
.end method

.method public final a(Luel;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lejk;->h:Luel;

    .line 79
    invoke-virtual {p0}, Lejk;->b()V

    .line 80
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 109
    iget-object v0, p0, Lejk;->h:Luel;

    invoke-virtual {v0}, Luel;->h()Z

    move-result v4

    .line 110
    iget-object v5, p0, Lejk;->e:Landroid/view/View;

    if-eqz v4, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    iget-object v5, p0, Lejk;->a:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    if-eqz v4, :cond_3

    .line 117
    invoke-direct {p0}, Lejk;->d()V

    .line 136
    :goto_2
    iget-object v1, p0, Lejk;->f:Lugw;

    iget-object v0, p0, Lejk;->h:Luel;

    .line 7164
    if-eqz v0, :cond_0

    .line 8088
    iget-object v2, v0, Luel;->a:Luen;

    sget-object v3, Luen;->c:Luen;

    if-eq v2, v3, :cond_0

    .line 9088
    iget-object v2, v0, Luel;->a:Luen;

    sget-object v3, Luen;->b:Luen;

    if-eq v2, v3, :cond_0

    .line 7167
    invoke-static {}, Luel;->d()Luel;

    move-result-object v0

    .line 136
    :cond_0
    invoke-virtual {v1, v0}, Lugw;->a(Luel;)V

    .line 138
    return-void

    :cond_1
    move v0, v2

    .line 110
    goto :goto_0

    :cond_2
    move v0, v2

    .line 111
    goto :goto_1

    .line 118
    :cond_3
    iget-boolean v0, p0, Lejk;->b:Z

    if-nez v0, :cond_a

    .line 123
    iget-object v0, p0, Lejk;->h:Luel;

    .line 1088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v4, Luen;->a:Luen;

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Lejk;->h:Luel;

    .line 2088
    iget-object v0, v0, Luel;->a:Luen;

    sget-object v4, Luen;->c:Luen;

    if-ne v0, v4, :cond_7

    :cond_4
    move v0, v3

    .line 125
    :goto_3
    iget-object v4, p0, Lejk;->h:Luel;

    .line 3088
    iget-object v4, v4, Luel;->a:Luen;

    sget-object v5, Luen;->f:Luen;

    if-ne v4, v5, :cond_5

    move v1, v3

    .line 126
    :cond_5
    iget-object v4, p0, Lejk;->h:Luel;

    .line 4092
    iget-boolean v4, v4, Luel;->b:Z

    .line 127
    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    .line 5154
    iget-object v0, p0, Lejk;->g:Lejl;

    .line 6189
    iget-boolean v1, v0, Lejl;->c:Z

    if-nez v1, :cond_6

    .line 6193
    iput-boolean v3, v0, Lejl;->c:Z

    .line 6194
    iget-object v1, v0, Lejl;->a:Landroid/widget/ProgressBar;

    iget-object v0, v0, Lejl;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6197
    :cond_6
    iget-object v0, p0, Lejk;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 2088
    goto :goto_3

    .line 129
    :cond_8
    if-nez v1, :cond_9

    iget-boolean v0, p0, Lejk;->c:Z

    if-eqz v0, :cond_a

    .line 130
    :cond_9
    invoke-direct {p0}, Lejk;->d()V

    goto :goto_2

    .line 132
    :cond_a
    invoke-virtual {p0}, Lejk;->c()V

    goto :goto_2
.end method

.method final c()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lejk;->g:Lejl;

    invoke-virtual {v0}, Lejl;->a()V

    .line 145
    iget-object v0, p0, Lejk;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    return-void
.end method
