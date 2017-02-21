.class public final Lyok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lyol;

.field public c:Lmzj;

.field private d:Lmzo;

.field private e:Z

.field private f:Lybk;

.field private g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lmzo;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;Z)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lmzo;Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lmzl;

    .line 70
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lmzl;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-direct {p0, p1, v0, p2, p3}, Lyok;-><init>(Lmzo;Lmzj;Landroid/widget/ImageView;Z)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lmzo;Lmzj;Landroid/widget/ImageView;Z)V
    .locals 6

    .prologue
    .line 81
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lyok;-><init>(Lmzo;Lmzj;Landroid/widget/ImageView;ZZ)V

    .line 82
    return-void
.end method

.method public constructor <init>(Lmzo;Lmzj;Landroid/widget/ImageView;ZZ)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzo;

    iput-object v0, p0, Lyok;->d:Lmzo;

    .line 108
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyok;->a:Landroid/widget/ImageView;

    .line 109
    new-instance v0, Lyol;

    invoke-direct {v0, p0, p4}, Lyol;-><init>(Lyok;Z)V

    iput-object v0, p0, Lyok;->b:Lyol;

    .line 110
    iput-boolean p5, p0, Lyok;->e:Z

    .line 111
    invoke-virtual {p0, p2}, Lyok;->a(Lmzj;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lyok;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnbm;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 149
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    return-void
.end method

.method public final a(Landroid/net/Uri;Lmzm;Z)V
    .locals 6

    .prologue
    .line 262
    iget-object v0, p0, Lyok;->d:Lmzo;

    if-eqz p3, :cond_0

    .line 264
    sget-object v1, Lmzd;->a:Lmzk;

    :goto_0
    iget-object v2, p0, Lyok;->c:Lmzj;

    iget-object v4, p0, Lyok;->a:Landroid/widget/ImageView;

    move-object v3, p1

    move-object v5, p2

    .line 262
    invoke-static/range {v0 .. v5}, Lmzd;->a(Lmzo;Lmzi;Lmzj;Landroid/net/Uri;Landroid/widget/ImageView;Lmzm;)V

    .line 269
    return-void

    .line 264
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 133
    return-void
.end method

.method public final a(Lmzj;)V
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzj;

    iput-object v0, p0, Lyok;->c:Lmzj;

    .line 125
    return-void
.end method

.method final a(Lmzm;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 232
    iget-object v0, p0, Lyok;->f:Lybk;

    if-nez v0, :cond_0

    .line 3318
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 237
    iget-object v1, p0, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 241
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    iget-object v2, p0, Lyok;->f:Lybk;

    iget-object v2, v2, Lybk;->a:[Lybl;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 242
    iget-object v0, p0, Lyok;->b:Lyol;

    .line 1271
    invoke-virtual {v0, p1}, Lyol;->a(Lmzm;)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v2, p0, Lyok;->f:Lybk;

    invoke-static {v2, v0, v1}, Lyoj;->a(Lybk;II)Landroid/net/Uri;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lyok;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyok;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 250
    :cond_3
    iput-object v0, p0, Lyok;->g:Landroid/net/Uri;

    .line 251
    if-eqz v0, :cond_6

    .line 252
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lyok;->a(Landroid/net/Uri;Lmzm;Z)V

    .line 258
    :cond_4
    :goto_1
    iget-object v0, p0, Lyok;->b:Lyol;

    .line 3314
    iget-boolean v1, v0, Lyol;->a:Z

    if-nez v1, :cond_5

    .line 3315
    iget-object v1, v0, Lyol;->c:Lyok;

    .line 4029
    iget-object v1, v1, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3317
    :cond_5
    iput-object v4, v0, Lyol;->b:Lmzm;

    goto :goto_0

    .line 254
    :cond_6
    iget-object v0, p0, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final a(Lybk;Lmzm;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 165
    iget-object v0, p0, Lyok;->f:Lybk;

    if-eq p1, v0, :cond_1

    .line 166
    iput-object p1, p0, Lyok;->f:Lybk;

    .line 168
    iput-object v2, p0, Lyok;->g:Landroid/net/Uri;

    .line 169
    iget-object v0, p0, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object v0, p0, Lyok;->b:Lyol;

    .line 2314
    iget-boolean v1, v0, Lyol;->a:Z

    if-nez v1, :cond_0

    .line 2315
    iget-object v1, v0, Lyol;->c:Lyok;

    .line 3029
    iget-object v1, v1, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2317
    :cond_0
    iput-object v2, v0, Lyol;->b:Lmzm;

    .line 2318
    :cond_1
    invoke-static {p1}, Lyoj;->a(Lybk;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 187
    :goto_0
    return-void

    .line 181
    :cond_2
    iget-object v0, p0, Lyok;->b:Lyol;

    .line 4271
    iget-boolean v0, v0, Lyol;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    iget-object v0, p0, Lyok;->b:Lyol;

    .line 5271
    invoke-virtual {v0, p2}, Lyol;->a(Lmzm;)V

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0, p2}, Lyok;->a(Lmzm;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 219
    invoke-virtual {p0}, Lyok;->c()V

    .line 220
    iget-object v0, p0, Lyok;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 221
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 145
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lyok;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lmzd;->a(Landroid/widget/ImageView;)V

    .line 226
    iget-object v0, p0, Lyok;->b:Lyol;

    .line 2314
    iget-boolean v1, v0, Lyol;->a:Z

    if-nez v1, :cond_0

    .line 2315
    iget-object v1, v0, Lyol;->c:Lyok;

    .line 3029
    iget-object v1, v1, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2317
    :cond_0
    iput-object v2, v0, Lyol;->b:Lmzm;

    .line 2318
    iput-object v2, p0, Lyok;->f:Lybk;

    .line 228
    iput-object v2, p0, Lyok;->g:Landroid/net/Uri;

    .line 229
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lyok;->c()V

    .line 200
    iget-object v0, p0, Lyok;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 201
    return-void
.end method
