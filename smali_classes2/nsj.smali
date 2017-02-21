.class public abstract Lnsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnll;
.implements Lyop;
.implements Lyqg;


# instance fields
.field public final a:Lysb;

.field public final b:Landroid/widget/TextView;

.field public c:Lnru;

.field public d:Ljava/lang/Object;

.field private e:Lyom;

.field private f:Landroid/view/View;

.field private g:Lyok;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lyom;Lsgf;Lysb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnsj;->e:Lyom;

    .line 63
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lnsj;->a:Lysb;

    .line 65
    const v0, 0x7f0400a9

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnsj;->f:Landroid/view/View;

    .line 66
    new-instance v1, Lyok;

    iget-object v0, p0, Lnsj;->f:Landroid/view/View;

    const v2, 0x7f0f02c8

    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    invoke-direct {v1, p4, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnsj;->g:Lyok;

    .line 69
    iget-object v0, p0, Lnsj;->f:Landroid/view/View;

    const v1, 0x7f0f02c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnsj;->h:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lnsj;->f:Landroid/view/View;

    const v1, 0x7f0f02cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnsj;->i:Landroid/widget/ImageButton;

    .line 71
    iget-object v0, p0, Lnsj;->f:Landroid/view/View;

    const v1, 0x7f0f02ca

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 73
    iget-object v1, p0, Lnsj;->f:Landroid/view/View;

    const v2, 0x7f0f02cc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lnsj;->b:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Lnsj;->c()I

    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    iget-object v2, p0, Lnsj;->i:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 78
    iget-object v1, p0, Lnsj;->i:Landroid/widget/ImageButton;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnsj;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-static {v2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lnsj;->i:Landroid/widget/ImageButton;

    new-instance v2, Lnsk;

    invoke-direct {v2, p0, p2}, Lnsk;-><init>(Lnsj;Lwaw;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p0, Lnsj;->i:Landroid/widget/ImageButton;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lnsj;->d()I

    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 92
    new-instance v1, Lnsl;

    invoke-direct {v1, p0, p2}, Lnsl;-><init>(Lnsj;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lnsj;->f:Landroid/view/View;

    const v1, 0x7f0f02c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnsm;

    invoke-direct {v1, p0, p2}, Lnsm;-><init>(Lnsj;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lnsj;->f:Landroid/view/View;

    return-object v0
.end method

.method protected a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)Lnru;
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lnsj;->e:Lyom;

    invoke-virtual {v0, p1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Lnsj;->c:Lnru;

    .line 133
    iget-object v0, p0, Lnsj;->c:Lnru;

    invoke-virtual {p0, v0}, Lnsj;->a(Lnru;)V

    .line 134
    return-void
.end method

.method protected a(Lnru;)V
    .locals 2

    .prologue
    .line 1152
    iget-object v0, p1, Lnru;->b:Lvre;

    if-eqz v0, :cond_0

    .line 1153
    iget-object v0, p1, Lnru;->b:Lvre;

    iget-object v0, v0, Lvre;->b:Lygm;

    .line 1159
    :goto_0
    iget-object v1, p0, Lnsj;->g:Lyok;

    .line 223
    invoke-static {v0, v1}, Lnzw;->a(Lygm;Lyok;)V

    .line 226
    iget-object v0, p0, Lnsj;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lnru;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    return-void

    .line 1154
    :cond_0
    iget-object v0, p1, Lnru;->c:Lxfb;

    if-eqz v0, :cond_1

    .line 1155
    iget-object v0, p1, Lnru;->c:Lxfb;

    iget-object v0, v0, Lxfb;->b:Lygm;

    goto :goto_0

    .line 1156
    :cond_1
    iget-object v0, p1, Lnru;->d:Lyai;

    if-eqz v0, :cond_2

    .line 1157
    iget-object v0, p1, Lnru;->d:Lyai;

    iget-object v0, v0, Lyai;->b:Lygm;

    goto :goto_0

    .line 1159
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lnru;Lwaw;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method protected a(Lwuq;)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public final a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 116
    iput-object p2, p0, Lnsj;->d:Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lnsj;->c:Lnru;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lnsj;->e:Lyom;

    invoke-virtual {v0, p0}, Lyom;->a(Lyop;)V

    .line 120
    :cond_0
    invoke-virtual {p0, p2}, Lnsj;->a(Ljava/lang/Object;)Lnru;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lnru;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnrw;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lnsj;->e:Lyom;

    invoke-virtual {v2, v1, v0}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    move-result-object v0

    check-cast v0, Lnru;

    iput-object v0, p0, Lnsj;->c:Lnru;

    .line 123
    iget-object v0, p0, Lnsj;->e:Lyom;

    invoke-virtual {v0, v1, p0}, Lyom;->a(Landroid/net/Uri;Lyop;)Lyon;

    .line 124
    iget-object v0, p0, Lnsj;->c:Lnru;

    invoke-virtual {p0, v0}, Lnsj;->a(Lnru;)V

    .line 125
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method protected final a(Z)V
    .locals 2

    .prologue
    .line 241
    iget-object v1, p0, Lnsj;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    return-void

    .line 241
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lnsj;->d:Ljava/lang/Object;

    return-object v0
.end method

.method protected b(Lnru;Lwaw;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .prologue
    .line 245
    iget-object v1, p0, Lnsj;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 246
    return-void

    .line 245
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method
