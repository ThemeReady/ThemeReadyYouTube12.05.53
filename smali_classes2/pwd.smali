.class public abstract Lpwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpxw;
.implements Lyqg;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/drawable/ClipDrawable;

.field public d:Z

.field public e:J

.field public f:J

.field private g:Landroid/widget/TextView;

.field private h:Landroid/graphics/drawable/GradientDrawable;

.field private i:Landroid/graphics/drawable/GradientDrawable;

.field private j:Lwaw;

.field private k:Lvok;

.field private l:Luzx;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;)V
    .locals 7

    .prologue
    const v6, 0x7f020394

    const/4 v5, 0x1

    const/4 v3, -0x2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lpwe;

    invoke-direct {v0, p0}, Lpwe;-><init>(Lpwd;)V

    iput-object v0, p0, Lpwd;->m:Ljava/lang/Runnable;

    .line 98
    iput-object p2, p0, Lpwd;->j:Lwaw;

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpwd;->a:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lpwd;->a:Landroid/view/View;

    const v1, 0x7f0f03ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpwd;->b:Landroid/widget/ImageView;

    .line 102
    iget-object v0, p0, Lpwd;->a:Landroid/view/View;

    const v1, 0x7f0f04fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpwd;->g:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 105
    const v1, 0x7f0d0329

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 106
    const v2, 0x7f0d0328

    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 109
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 111
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    .line 112
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 113
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 118
    :goto_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 119
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    iget-object v0, p0, Lpwd;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-static {p1, v6}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lpwd;->h:Landroid/graphics/drawable/GradientDrawable;

    .line 125
    invoke-static {p1, v6}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, Lpwd;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 126
    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    iget-object v1, p0, Lpwd;->i:Landroid/graphics/drawable/GradientDrawable;

    const v2, 0x800003

    invoke-direct {v0, v1, v2, v5}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lpwd;->c:Landroid/graphics/drawable/ClipDrawable;

    .line 128
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lpwd;->h:Landroid/graphics/drawable/GradientDrawable;

    aput-object v3, v1, v2

    iget-object v2, p0, Lpwd;->c:Landroid/graphics/drawable/ClipDrawable;

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v1, p0, Lpwd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lpwd;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    return-void

    .line 115
    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 116
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method


# virtual methods
.method public final A_()V
    .locals 2

    .prologue
    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpwd;->d:Z

    .line 205
    iget-object v0, p0, Lpwd;->a:Landroid/view/View;

    iget-object v1, p0, Lpwd;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 206
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)J
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lpwd;->a:Landroid/view/View;

    return-object v0
.end method

.method public abstract a(Lybk;)V
.end method

.method public final a(Lyqe;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 141
    const-string v0, "ticker_applied_action"

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzx;

    iput-object v0, p0, Lpwd;->l:Luzx;

    .line 143
    iget-object v0, p0, Lpwd;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lpwd;->f(Ljava/lang/Object;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lpwd;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lpwd;->g(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    iget-object v0, p0, Lpwd;->l:Luzx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpwd;->l:Luzx;

    iget-object v0, v0, Luzx;->t:Lwrv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpwd;->l:Luzx;

    iget-object v0, v0, Luzx;->s:Lwrw;

    if-eqz v0, :cond_1

    .line 149
    :cond_0
    iget-object v0, p0, Lpwd;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    :goto_0
    invoke-virtual {p0, p2}, Lpwd;->a(Ljava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, Lpwd;->e:J

    .line 156
    const-string v0, "ticker_start_timestamp_ms"

    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 157
    invoke-virtual {p0, p2}, Lpwd;->b(Ljava/lang/Object;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lpwd;->f:J

    .line 159
    iget-object v0, p0, Lpwd;->h:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2}, Lpwd;->d(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160
    iget-object v0, p0, Lpwd;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0, p2}, Lpwd;->c(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 162
    invoke-virtual {p0, p2}, Lpwd;->e(Ljava/lang/Object;)Lvok;

    move-result-object v0

    iput-object v0, p0, Lpwd;->k:Lvok;

    .line 164
    iget-object v2, p0, Lpwd;->a:Landroid/view/View;

    iget-object v0, p0, Lpwd;->j:Lwaw;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpwd;->k:Lvok;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 166
    invoke-virtual {p0}, Lpwd;->y_()V

    .line 167
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lpwd;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    invoke-virtual {p0, p2}, Lpwd;->h(Ljava/lang/Object;)Lybk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpwd;->a(Lybk;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 164
    goto :goto_1
.end method

.method public a(Lyqo;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 171
    invoke-virtual {p0}, Lpwd;->d()V

    .line 173
    iget-object v0, p0, Lpwd;->c:Landroid/graphics/drawable/ClipDrawable;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 174
    iput-wide v4, p0, Lpwd;->e:J

    .line 175
    iput-wide v4, p0, Lpwd;->f:J

    .line 176
    iput-object v2, p0, Lpwd;->k:Lvok;

    .line 177
    iput-object v2, p0, Lpwd;->l:Luzx;

    .line 178
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)J
.end method

.method protected abstract c(Ljava/lang/Object;)I
.end method

.method protected abstract d(Ljava/lang/Object;)I
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 210
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpwd;->d:Z

    .line 211
    iget-object v0, p0, Lpwd;->a:Landroid/view/View;

    iget-object v1, p0, Lpwd;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 212
    return-void
.end method

.method protected abstract e(Ljava/lang/Object;)Lvok;
.end method

.method protected abstract f(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method protected abstract g(Ljava/lang/Object;)I
.end method

.method protected abstract h(Ljava/lang/Object;)Lybk;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lpwd;->k:Lvok;

    if-eqz v0, :cond_0

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218
    const-string v1, "ticker_applied_action"

    iget-object v2, p0, Lpwd;->l:Luzx;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    iget-object v1, p0, Lpwd;->j:Lwaw;

    iget-object v2, p0, Lpwd;->k:Lvok;

    invoke-interface {v1, v2, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 221
    :cond_0
    return-void
.end method

.method public final y_()V
    .locals 2

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwd;->d:Z

    .line 193
    iget-object v0, p0, Lpwd;->a:Landroid/view/View;

    iget-object v1, p0, Lpwd;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpwd;->d:Z

    .line 199
    iget-object v0, p0, Lpwd;->a:Landroid/view/View;

    iget-object v1, p0, Lpwd;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 200
    return-void
.end method
