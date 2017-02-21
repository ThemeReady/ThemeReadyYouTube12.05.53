.class public final Lpww;
.super Lpwi;
.source "SourceFile"


# instance fields
.field private h:Lyoc;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lysn;Lysb;Louk;Lpul;Lpuo;Lpuf;Landroid/view/View;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 52
    invoke-direct/range {v1 .. v8}, Lpwi;-><init>(Landroid/content/Context;Lysn;Lysb;Louk;Lpul;Lpuo;Lpuf;)V

    .line 60
    iput-object p2, p0, Lpww;->h:Lyoc;

    .line 61
    move-object/from16 v0, p9

    iput-object v0, p0, Lpww;->i:Landroid/view/View;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lwjp;)Landroid/view/View;
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lpww;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 121
    const v1, 0x7f040187

    .line 123
    invoke-virtual {p0}, Lpww;->g()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 125
    iget-object v1, p0, Lpww;->b:Lysb;

    iget v2, p1, Lwjp;->a:I

    invoke-interface {v1, v2}, Lysb;->a(I)I

    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    :cond_0
    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 144
    if-eqz p1, :cond_1

    .line 147
    iget-object v0, p0, Lpww;->a:Landroid/content/Context;

    invoke-static {v0}, Lndd;->c(Landroid/content/Context;)Z

    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    const v1, 0x800055

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 156
    :goto_0
    iget-object v2, p0, Lpww;->c:Lpul;

    .line 1036
    iput v0, v2, Lpul;->a:I

    .line 1037
    iput v1, v2, Lpul;->b:I

    .line 2050
    iget-object v0, v2, Lpul;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpum;

    .line 2051
    invoke-interface {v0}, Lpum;->a()V

    goto :goto_1

    .line 153
    :cond_0
    const/16 v1, 0x57

    .line 154
    const/4 v0, -0x1

    goto :goto_0

    .line 1039
    :cond_1
    return-void
.end method

.method public final a(Lpxc;)V
    .locals 0

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lpww;->a(Landroid/view/View;)V

    .line 140
    return-void
.end method

.method public final a(Lybk;)V
    .locals 3

    .prologue
    .line 66
    iget-object v1, p0, Lpww;->h:Lyoc;

    .line 1161
    iget-object v0, p0, Lpww;->k:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1162
    iget-object v0, p0, Lpww;->i:Landroid/view/View;

    const v2, 0x7f0f02fa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpww;->k:Landroid/widget/ImageView;

    .line 1164
    :cond_0
    iget-object v0, p0, Lpww;->k:Landroid/widget/ImageView;

    invoke-interface {v1, v0, p1}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 67
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lpww;->i:Landroid/view/View;

    return-object v0
.end method

.method public final e()Landroid/widget/EditText;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    iget-object v0, p0, Lpww;->j:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lpww;->i:Landroid/view/View;

    const v1, 0x7f0f030d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lpww;->j:Landroid/widget/EditText;

    .line 88
    iget-object v0, p0, Lpww;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 89
    iget-object v0, p0, Lpww;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 90
    iget-object v0, p0, Lpww;->j:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 92
    :cond_0
    iget-object v0, p0, Lpww;->j:Landroid/widget/EditText;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lpww;->l:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lpww;->i:Landroid/view/View;

    const v1, 0x7f0f0030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpww;->l:Landroid/widget/ImageView;

    .line 100
    :cond_0
    iget-object v0, p0, Lpww;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final g()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lpww;->m:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lpww;->i:Landroid/view/View;

    const v1, 0x7f0f0026

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpww;->m:Landroid/view/ViewGroup;

    .line 109
    :cond_0
    iget-object v0, p0, Lpww;->m:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lpww;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 115
    iget-object v0, p0, Lpww;->j:Landroid/widget/EditText;

    invoke-static {v0}, Lnbj;->a(Landroid/view/View;)V

    .line 116
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lpww;->i:Landroid/view/View;

    const v1, 0x7f0f04d5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lpww;->i:Landroid/view/View;

    const v1, 0x7f0f04d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
