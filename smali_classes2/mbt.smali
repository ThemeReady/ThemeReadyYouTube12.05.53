.class public final Lmbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llww;
.implements Lyqg;


# instance fields
.field private a:Lmbu;

.field private b:Lmpd;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Llwu;

.field private f:Llwt;

.field private g:Lvpm;

.field private h:Lyqe;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmpd;Lyoc;Lysn;Llwu;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lmbt;->b:Lmpd;

    .line 63
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lmbu;

    .line 65
    invoke-interface {p4}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, p1, v0}, Lmbu;-><init>(Landroid/content/Context;Lyqo;)V

    iput-object v1, p0, Lmbt;->a:Lmbu;

    .line 66
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwu;

    iput-object v0, p0, Lmbt;->e:Llwu;

    .line 68
    const v0, 0x7f040091

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmbt;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lmbt;->c:Landroid/view/View;

    const v1, 0x7f0f0288

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmbt;->d:Landroid/widget/LinearLayout;

    .line 70
    iget-object v0, p0, Lmbt;->c:Landroid/view/View;

    const v1, 0x7f0f0277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmbt;->i:Landroid/widget/ImageView;

    .line 71
    return-void
.end method

.method private final a(Lyqe;)V
    .locals 6

    .prologue
    .line 111
    const/4 v0, -0x1

    .line 112
    iget-object v1, p0, Lmbt;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 113
    iget-object v0, p0, Lmbt;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmbt;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 115
    :cond_0
    if-ltz v0, :cond_1

    .line 116
    iget-object v1, p0, Lmbt;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 118
    :cond_1
    iget-object v1, p0, Lmbt;->a:Lmbu;

    iget-object v2, p0, Lmbt;->f:Llwt;

    iget-object v3, p0, Lmbt;->f:Llwt;

    .line 121
    invoke-interface {v3}, Llwt;->a()Lvpm;

    move-result-object v3

    iget-object v3, v3, Lvpm;->a:Lvpj;

    iget-object v3, v3, Lvpj;->a:Lvpa;

    .line 1221
    invoke-virtual {v1, p1}, Lmbu;->a(Lyqe;)Lyqe;

    move-result-object v4

    .line 1222
    const-string v5, "commentThreadMutator"

    invoke-virtual {v4, v5, v2}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1223
    invoke-virtual {v1, v4, v3}, Lmbu;->a(Lyqe;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmbt;->j:Landroid/view/View;

    .line 122
    iget-object v1, p0, Lmbt;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lmbt;->j:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 123
    return-void
.end method

.method private final b(Lyqe;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lmbt;->a:Lmbu;

    iget-object v1, p0, Lmbt;->f:Llwt;

    .line 1210
    invoke-virtual {v0, p1}, Lmbu;->a(Lyqe;)Lyqe;

    move-result-object v2

    .line 1211
    const-string v3, "commentThreadMutator"

    invoke-virtual {v2, v3, v1}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1214
    invoke-interface {v1}, Llwt;->a()Lvpm;

    move-result-object v1

    iget-object v1, v1, Lvpm;->b:Lvpc;

    iget-object v1, v1, Lvpc;->a:Lvpb;

    .line 1213
    invoke-virtual {v0, v2, v1}, Lmbu;->a(Lyqe;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmbt;->k:Landroid/view/View;

    .line 130
    iget-object v1, p0, Lmbt;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 131
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lmbt;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Lvpa;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lmbt;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lmbt;->k:Landroid/view/View;

    .line 154
    invoke-static {v0}, Lyqm;->a(Landroid/view/View;)Lyqg;

    move-result-object v0

    check-cast v0, Lmbn;

    .line 155
    invoke-virtual {v0, p1}, Lmbn;->a(Lvpa;)V

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lmbt;->h:Lyqe;

    invoke-direct {p0, v0}, Lmbt;->b(Lyqe;)V

    goto :goto_0
.end method

.method public final a(Lvpa;Lvpa;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lmbt;->h:Lyqe;

    invoke-direct {p0, v0}, Lmbt;->a(Lyqe;)V

    .line 179
    return-void
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 37
    check-cast p2, Lvpm;

    .line 1075
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpm;

    iput-object v0, p0, Lmbt;->g:Lvpm;

    .line 1076
    iget-object v0, p2, Lvpm;->a:Lvpj;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    iget-object v0, p2, Lvpm;->a:Lvpj;

    iget-object v0, v0, Lvpj;->a:Lvpa;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    iput-object p1, p0, Lmbt;->h:Lyqe;

    .line 1080
    iget-boolean v0, p2, Lvpm;->g:Z

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lmbt;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2030
    :cond_0
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lvpm;->O:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 1086
    const-string v0, "sectionController"

    .line 1087
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyso;

    .line 1089
    new-instance v1, Llxb;

    iget-object v2, p0, Lmbt;->e:Llwu;

    invoke-direct {v1, v2, v0, p2}, Llxb;-><init>(Llwu;Lyso;Lvpm;)V

    iput-object v1, p0, Lmbt;->f:Llwt;

    .line 1091
    iget-boolean v0, p2, Lvpm;->g:Z

    if-nez v0, :cond_1

    .line 1092
    iget-object v0, p0, Lmbt;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1095
    :cond_1
    invoke-direct {p0, p1}, Lmbt;->a(Lyqe;)V

    .line 1097
    iget-object v0, p2, Lvpm;->b:Lvpc;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lvpm;->b:Lvpc;

    iget-object v0, v0, Lvpc;->a:Lvpb;

    if-eqz v0, :cond_2

    .line 1098
    invoke-direct {p0, p1}, Lmbt;->b(Lyqe;)V

    .line 1101
    :cond_2
    iget-object v0, p0, Lmbt;->e:Llwu;

    invoke-virtual {v0, p2, p0}, Llwu;->a(Lvpm;Llww;)V

    .line 1102
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    iget-object v0, p0, Lmbt;->e:Llwu;

    iget-object v1, p0, Lmbt;->g:Lvpm;

    .line 1100
    iget-object v2, v0, Llwu;->a:Ljava/util/Map;

    invoke-static {v2, v1, p0}, Lncp;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    iget-object v0, v0, Llwu;->a:Ljava/util/Map;

    invoke-static {v0, v1}, Lncp;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 1103
    iget-object v0, p0, Lmbt;->a:Lmbu;

    iget-object v1, p0, Lmbt;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lmbu;->a(Lyqo;Landroid/view/ViewGroup;)V

    .line 143
    iget-object v0, p0, Lmbt;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 144
    iput-object v3, p0, Lmbt;->j:Landroid/view/View;

    .line 145
    iput-object v3, p0, Lmbt;->k:Landroid/view/View;

    .line 146
    iput-object v3, p0, Lmbt;->h:Lyqe;

    .line 147
    return-void
.end method

.method public final b(Lvpa;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lmbt;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lmbt;->k:Landroid/view/View;

    .line 171
    invoke-static {v0}, Lyqm;->a(Landroid/view/View;)Lyqg;

    move-result-object v0

    check-cast v0, Lmbn;

    .line 1074
    invoke-virtual {v0, p1}, Lmbn;->b(Lvpa;)I

    move-result v1

    .line 1076
    if-ltz v1, :cond_0

    .line 1078
    iget-object v0, v0, Lmbn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1080
    :cond_0
    return-void
.end method

.method public final b(Lvpa;Lvpa;)V
    .locals 4

    .prologue
    .line 183
    iget-object v0, p0, Lmbt;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lmbt;->k:Landroid/view/View;

    .line 185
    invoke-static {v0}, Lyqm;->a(Landroid/view/View;)Lyqg;

    move-result-object v0

    check-cast v0, Lmbn;

    .line 1083
    invoke-virtual {v0, p1}, Lmbn;->b(Lvpa;)I

    move-result v1

    .line 1085
    if-ltz v1, :cond_0

    .line 1086
    iget-object v2, v0, Lmbn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1087
    iget-object v2, v0, Lmbn;->b:Lmbp;

    iget-object v3, v0, Lmbn;->d:Lyqe;

    invoke-virtual {v2, v3, p2, v1}, Lmbp;->a(Lyqe;Lvpa;I)Landroid/view/View;

    move-result-object v2

    .line 1088
    iget-object v0, v0, Lmbn;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1090
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 163
    new-instance v0, Losn;

    iget-object v1, p0, Lmbt;->f:Llwt;

    invoke-interface {v1}, Llwt;->a()Lvpm;

    move-result-object v1

    invoke-direct {v0, v1}, Losn;-><init>(Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lmbt;->b:Lmpd;

    invoke-virtual {v1, v0}, Lmpd;->d(Ljava/lang/Object;)V

    .line 165
    return-void
.end method
