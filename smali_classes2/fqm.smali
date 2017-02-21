.class public final Lfqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lmue;

.field public final c:Lnao;

.field public d:Lvok;

.field private e:Landroid/app/Activity;

.field private f:Lyoc;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Lyoa;

.field private l:Lyoa;

.field private m:Landroid/view/View;

.field private n:Lctv;

.field private o:Lwif;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lsfy;Lyoc;Lwaw;Lctv;Lmue;Lnao;)V
    .locals 3

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfqm;->e:Landroid/app/Activity;

    .line 72
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfqm;->f:Lyoc;

    .line 73
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctv;

    iput-object v0, p0, Lfqm;->n:Lctv;

    .line 74
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Lfqm;->b:Lmue;

    .line 75
    invoke-static {p7}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnao;

    iput-object v0, p0, Lfqm;->c:Lnao;

    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 78
    const v1, 0x7f040023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqm;->g:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lfqm;->g:Landroid/view/View;

    const v1, 0x7f0f0116

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqm;->j:Landroid/widget/ImageView;

    .line 81
    iget-object v0, p0, Lfqm;->g:Landroid/view/View;

    const v1, 0x7f0f0115

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfqm;->a:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lfqm;->g:Landroid/view/View;

    const v1, 0x7f0f0118

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqm;->h:Landroid/widget/TextView;

    .line 83
    iget-object v0, p0, Lfqm;->g:Landroid/view/View;

    const v1, 0x7f0f0121

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqm;->i:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lfqm;->g:Landroid/view/View;

    const v1, 0x7f0f0120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqm;->m:Landroid/view/View;

    .line 86
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    new-instance v1, Lfqq;

    .line 1157
    invoke-direct {v1, p0}, Lfqq;-><init>(Lfqm;)V

    .line 87
    invoke-virtual {v0, v1}, Lyob;->a(Lyod;)Lyob;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    iput-object v0, p0, Lfqm;->l:Lyoa;

    .line 90
    invoke-static {}, Lyoa;->g()Lyob;

    move-result-object v0

    const v1, 0x7f0203a9

    .line 91
    invoke-virtual {v0, v1}, Lyob;->a(I)Lyob;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lyob;->a()Lyoa;

    move-result-object v0

    iput-object v0, p0, Lfqm;->k:Lyoa;

    .line 94
    iget-object v0, p0, Lfqm;->j:Landroid/widget/ImageView;

    new-instance v1, Lfqn;

    invoke-direct {v1, p0, p4}, Lfqn;-><init>(Lfqm;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lfqm;->h:Landroid/widget/TextView;

    new-instance v1, Lfqo;

    invoke-direct {v1, p0, p2, p1}, Lfqo;-><init>(Lfqm;Lsfy;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lfqm;->g:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 40
    check-cast p2, Lvab;

    .line 1123
    invoke-virtual {p2}, Lvab;->bf_()Landroid/text/Spanned;

    move-result-object v0

    .line 1124
    iget-object v3, p0, Lfqm;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    iget-object v0, p0, Lfqm;->h:Landroid/widget/TextView;

    iget-object v3, p0, Lfqm;->e:Landroid/app/Activity;

    const v4, 0x7f12009d

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 1127
    invoke-virtual {p2}, Lvab;->bf_()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v1

    .line 1125
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1128
    iget-object v0, p2, Lvab;->c:Lybk;

    if-eqz v0, :cond_0

    .line 1129
    iget-object v0, p0, Lfqm;->f:Lyoc;

    iget-object v3, p0, Lfqm;->a:Landroid/widget/ImageView;

    iget-object v4, p2, Lvab;->c:Lybk;

    iget-object v5, p0, Lfqm;->l:Lyoa;

    invoke-interface {v0, v3, v4, v5}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 1133
    :goto_0
    iget-object v0, p0, Lfqm;->f:Lyoc;

    iget-object v3, p0, Lfqm;->j:Landroid/widget/ImageView;

    iget-object v4, p2, Lvab;->b:Lybk;

    iget-object v5, p0, Lfqm;->k:Lyoa;

    invoke-interface {v0, v3, v4, v5}, Lyoc;->a(Landroid/widget/ImageView;Lybk;Lyoa;)V

    .line 2072
    iget-object v0, p2, Lvab;->h:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2073
    iget-object v0, p2, Lvab;->g:[Lwdt;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lvab;->h:[Landroid/text/Spanned;

    move v0, v1

    .line 2074
    :goto_1
    iget-object v3, p2, Lvab;->g:[Lwdt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 2075
    iget-object v3, p2, Lvab;->h:[Landroid/text/Spanned;

    iget-object v4, p2, Lvab;->g:[Lwdt;

    aget-object v4, v4, v0

    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2074
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1131
    :cond_0
    invoke-virtual {p0}, Lfqm;->b()V

    goto :goto_0

    .line 2078
    :cond_1
    iget-object v0, p2, Lvab;->h:[Landroid/text/Spanned;

    .line 1136
    array-length v3, v0

    if-lez v3, :cond_2

    aget-object v0, v0, v1

    .line 1137
    :goto_2
    iget-object v1, p0, Lfqm;->i:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v1, p0, Lfqm;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object v0, p2, Lvab;->e:Lvok;

    iput-object v0, p0, Lfqm;->d:Lvok;

    .line 1142
    iget-object v0, p2, Lvab;->f:Lvaa;

    if-nez v0, :cond_3

    :goto_3
    iput-object v2, p0, Lfqm;->o:Lwif;

    .line 1143
    iget-object v0, p0, Lfqm;->n:Lctv;

    iget-object v1, p0, Lfqm;->o:Lwif;

    invoke-virtual {v0, v1}, Lctv;->a(Lwcq;)V

    .line 1144
    iget-object v0, p0, Lfqm;->n:Lctv;

    iget-object v1, p0, Lfqm;->o:Lwif;

    iget-object v2, p0, Lfqm;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lctv;->a(Lwcq;Landroid/view/View;)V

    .line 1145
    return-void

    :cond_2
    move-object v0, v2

    .line 1136
    goto :goto_2

    .line 1142
    :cond_3
    iget-object v0, p2, Lvab;->f:Lvaa;

    iget-object v2, v0, Lvaa;->a:Lwif;

    goto :goto_3
.end method

.method public final a(Lyqo;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lfqm;->n:Lctv;

    iget-object v1, p0, Lfqm;->o:Lwif;

    iget-object v2, p0, Lfqm;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lctv;->b(Lwcq;Landroid/view/View;)V

    .line 155
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lfqm;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object v0, p0, Lfqm;->a:Landroid/widget/ImageView;

    const v1, 0x7f02017c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 150
    return-void
.end method
