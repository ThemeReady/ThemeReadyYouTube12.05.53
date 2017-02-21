.class final Lejx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Lekb;

.field public d:Lcxt;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lnbq;

.field private j:Lyoc;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lyoc;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 63
    invoke-direct/range {v0 .. v5}, Lejx;-><init>(Landroid/view/View;Lyoc;Lekj;Lfon;Lflh;)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyoc;Lekj;Lfon;Lflh;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p2, p0, Lejx;->j:Lyoc;

    .line 73
    const v0, 0x7f0f00e4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejx;->g:Landroid/widget/TextView;

    .line 74
    const v0, 0x7f0f0229

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lejx;->h:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0f04a9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lejx;->e:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lejx;->e:Landroid/view/View;

    const v1, 0x7f0f049d

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lejx;->f:Landroid/widget/ImageView;

    .line 78
    new-instance v0, Lnbq;

    const-wide/16 v2, 0xfa

    const/16 v1, 0x8

    invoke-direct {v0, p1, v2, v3, v1}, Lnbq;-><init>(Landroid/view/View;JI)V

    iput-object v0, p0, Lejx;->i:Lnbq;

    .line 1098
    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    if-nez p3, :cond_1

    .line 1138
    :cond_0
    :goto_0
    const v0, 0x7f0f04aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lejx;->a:Landroid/view/View;

    .line 88
    new-instance v0, Lekb;

    .line 2032
    invoke-direct {v0, v4, v4, v4}, Lekb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lybk;)V

    iput-object v0, p0, Lejx;->c:Lekb;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lejx;->k:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejx;->l:Z

    .line 91
    return-void

    .line 1104
    :cond_1
    const v0, 0x7f0f04ac

    .line 1105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1106
    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1111
    const v1, 0x7f0f04a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1112
    const v2, 0x7f0f023f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1113
    const v3, 0x7f0f04a6

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1115
    new-instance v3, Lejy;

    invoke-direct {v3, p0, p5}, Lejy;-><init>(Lejx;Lflh;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    new-instance v1, Lejz;

    invoke-direct {v1, p0, p4}, Lejz;-><init>(Lejx;Lfon;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1132
    new-instance v1, Leka;

    invoke-direct {v1, p3}, Leka;-><init>(Lekj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lybk;)V
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x1

    iput-boolean v0, p0, Lejx;->b:Z

    .line 200
    invoke-virtual {p0, p1, p2, p3}, Lejx;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lybk;)V

    .line 201
    return-void
.end method

.method public final a(Lwlh;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 175
    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p1}, Lwlh;->eD_()Landroid/text/Spanned;

    move-result-object v2

    .line 177
    invoke-static {p1}, Lcyc;->a(Lwlh;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 178
    iget-object v0, p1, Lwlh;->c:Lybk;

    .line 181
    :goto_0
    new-instance v3, Lekb;

    .line 1032
    invoke-direct {v3, v2, v1, v0}, Lekb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lybk;)V

    iput-object v3, p0, Lejx;->c:Lekb;

    .line 182
    iget-boolean v3, p0, Lejx;->b:Z

    if-eqz v3, :cond_0

    .line 186
    :goto_1
    return-void

    .line 185
    :cond_0
    invoke-virtual {p0, v2, v1, v0}, Lejx;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lybk;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lejx;->l:Z

    if-ne v0, p1, :cond_0

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    iput-boolean p1, p0, Lejx;->l:Z

    .line 158
    iget-object v0, p0, Lejx;->e:Landroid/view/View;

    iget-boolean v1, p0, Lejx;->l:Z

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 159
    iget-object v0, p0, Lejx;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Lejx;->l:Z

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    .line 160
    iget-object v0, p0, Lejx;->h:Landroid/widget/TextView;

    iget-boolean v1, p0, Lejx;->l:Z

    invoke-static {v0, v1}, Lnbj;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 164
    iget-boolean v0, p0, Lejx;->k:Z

    if-ne v0, p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 167
    :cond_0
    iput-boolean p1, p0, Lejx;->k:Z

    .line 168
    iget-object v1, p0, Lejx;->i:Lnbq;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Lnbq;->a(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lybk;)V
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lmqe;->a()V

    .line 219
    iget-object v0, p0, Lejx;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lejx;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    if-nez p3, :cond_0

    .line 222
    iget-object v0, p0, Lejx;->j:Lyoc;

    iget-object v1, p0, Lejx;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyoc;->a(Landroid/widget/ImageView;)V

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p0, Lejx;->j:Lyoc;

    iget-object v1, p0, Lejx;->f:Landroid/widget/ImageView;

    sget-object v2, Lyoa;->b:Lyoa;

    invoke-interface {v0, v1, p3, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    goto :goto_0
.end method
