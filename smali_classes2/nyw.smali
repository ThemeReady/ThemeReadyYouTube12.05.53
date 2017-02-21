.class public final Lnyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public a:Lvok;

.field public b:Lvok;

.field public c:Lvok;

.field public d:Lwdt;

.field private e:Lwaw;

.field private f:Lysb;

.field private g:Landroid/view/View;

.field private h:Lyok;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsgf;Lwaw;Lysb;Lnza;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lnyw;->e:Lwaw;

    .line 66
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lnyw;->f:Lysb;

    .line 68
    const v0, 0x7f040273

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnyw;->g:Landroid/view/View;

    .line 69
    new-instance v1, Lyok;

    iget-object v0, p0, Lnyw;->g:Landroid/view/View;

    const v2, 0x7f0f06f1

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v1, p2, v0, v3}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;Z)V

    iput-object v1, p0, Lnyw;->h:Lyok;

    .line 73
    iget-object v0, p0, Lnyw;->g:Landroid/view/View;

    const v1, 0x7f0f06f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyw;->i:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lnyw;->g:Landroid/view/View;

    const v1, 0x7f0f06f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyw;->j:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lnyw;->j:Landroid/widget/TextView;

    new-instance v1, Lnyx;

    invoke-direct {v1, p0, p3}, Lnyx;-><init>(Lnyw;Lwaw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lnyw;->g:Landroid/view/View;

    const v1, 0x7f0f024a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnyw;->k:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lnyw;->k:Landroid/widget/ImageView;

    new-instance v1, Lnyy;

    invoke-direct {v1, p0, p3, p5}, Lnyy;-><init>(Lnyw;Lwaw;Lnza;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lnyw;->g:Landroid/view/View;

    invoke-static {v0, v3}, Loay;->a(Landroid/view/View;Z)V

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lnyw;->g:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 31
    check-cast p2, Lxtw;

    .line 1107
    iget-object v0, p2, Lxtw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1108
    iget-object v0, p0, Lnyw;->g:Landroid/view/View;

    iget-object v2, p2, Lxtw;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1112
    :goto_0
    iget-object v0, p0, Lnyw;->h:Lyok;

    iget-object v2, p2, Lxtw;->f:Lybk;

    .line 2152
    invoke-virtual {v0, v2, v1}, Lyok;->a(Lybk;Lmzm;)V

    .line 1113
    iget-object v0, p0, Lnyw;->i:Landroid/widget/TextView;

    .line 3075
    iget-object v2, p2, Lxtw;->i:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 3076
    iget-object v2, p2, Lxtw;->g:Lwdt;

    .line 3077
    invoke-static {v2}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lxtw;->i:Landroid/text/Spanned;

    .line 3079
    :cond_0
    iget-object v2, p2, Lxtw;->i:Landroid/text/Spanned;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    iget-object v0, p2, Lxtw;->h:Lvjc;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lxtw;->h:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 1115
    :goto_1
    iget-object v4, p0, Lnyw;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1117
    iget-object v2, p0, Lnyw;->e:Lwaw;

    .line 4090
    iget-object v5, v0, Lvjb;->k:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4091
    iget-object v5, v0, Lvjb;->c:Lwdt;

    .line 4092
    invoke-static {v5, v2, v3}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lvjb;->k:Landroid/text/Spanned;

    .line 4094
    :cond_1
    iget-object v2, v0, Lvjb;->k:Landroid/text/Spanned;

    .line 1115
    :goto_2
    invoke-static {v4, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1118
    if-eqz v0, :cond_5

    iget-object v2, v0, Lvjb;->d:Lvok;

    :goto_3
    iput-object v2, p0, Lnyw;->a:Lvok;

    .line 1119
    if-eqz v0, :cond_6

    iget-object v0, v0, Lvjb;->f:Lvok;

    :goto_4
    iput-object v0, p0, Lnyw;->b:Lvok;

    .line 1121
    iget-object v0, p2, Lxtw;->b:Lwjp;

    if-eqz v0, :cond_8

    .line 1122
    iget-object v0, p0, Lnyw;->f:Lysb;

    iget-object v2, p2, Lxtw;->b:Lwjp;

    iget v2, v2, Lwjp;->a:I

    invoke-interface {v0, v2}, Lysb;->a(I)I

    move-result v0

    .line 1124
    :goto_5
    if-eqz v0, :cond_7

    .line 1125
    iget-object v1, p0, Lnyw;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1129
    :goto_6
    iget-object v0, p2, Lxtw;->c:Lvok;

    iput-object v0, p0, Lnyw;->c:Lvok;

    .line 1130
    iget-object v0, p2, Lxtw;->d:Lwdt;

    iput-object v0, p0, Lnyw;->d:Lwdt;

    .line 1131
    return-void

    .line 1110
    :cond_2
    iget-object v0, p0, Lnyw;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 1114
    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 4094
    goto :goto_2

    :cond_5
    move-object v2, v1

    .line 1118
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 1119
    goto :goto_4

    .line 1127
    :cond_7
    iget-object v0, p0, Lnyw;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_8
    move v0, v3

    goto :goto_5
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lnyw;->a:Lvok;

    .line 136
    iput-object v0, p0, Lnyw;->b:Lvok;

    .line 137
    iput-object v0, p0, Lnyw;->c:Lvok;

    .line 138
    iput-object v0, p0, Lnyw;->d:Lwdt;

    .line 139
    return-void
.end method
