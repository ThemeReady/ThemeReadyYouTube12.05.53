.class public final Lgpt;
.super Lfru;
.source "SourceFile"


# instance fields
.field private a:Lypw;

.field private b:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lwaw;Lzcb;Lfax;Landroid/view/ViewGroup;Lysb;)V
    .locals 11

    .prologue
    .line 43
    new-instance v4, Lyqv;

    invoke-direct {v4}, Lyqv;-><init>()V

    .line 47
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402fb

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    .line 43
    invoke-direct/range {v1 .. v10}, Lfru;-><init>(Landroid/content/Context;Lyoc;Lyqj;Landroid/view/View;Lwaw;Lzcb;Lfax;Lysb;Lgco;)V

    .line 53
    new-instance v1, Lypw;

    .line 1267
    iget-object v2, p0, Lfru;->l:Landroid/view/View;

    invoke-direct {v1, p3, v2}, Lypw;-><init>(Lwaw;Landroid/view/View;)V

    iput-object v1, p0, Lgpt;->a:Lypw;

    .line 54
    const v1, 0x1010039

    invoke-static {p1, v1}, Lnff;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lgpt;->b:Landroid/content/res/ColorStateList;

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lfru;->l:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 29
    check-cast p2, Lyjm;

    .line 1065
    iget-object v1, p0, Lgpt;->a:Lypw;

    .line 2030
    iget-object v2, p1, Loun;->a:Louk;

    iget-object v3, p2, Lyjm;->b:Lvok;

    .line 1068
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v4

    .line 1065
    invoke-virtual {v1, v2, v3, v4}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3030
    iget-object v1, p1, Loun;->a:Louk;

    iget-object v2, p2, Lyjm;->O:[B

    invoke-interface {v1, v2, v0}, Louk;->b([BLvmu;)V

    .line 1070
    iget-object v1, p2, Lyjm;->a:Lybk;

    invoke-virtual {p0, v1}, Lgpt;->a(Lybk;)V

    .line 4045
    iget-object v1, p2, Lyjm;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4046
    iget-object v1, p2, Lyjm;->c:Lwdt;

    .line 4047
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyjm;->g:Landroid/text/Spanned;

    .line 4049
    :cond_0
    iget-object v1, p2, Lyjm;->g:Landroid/text/Spanned;

    invoke-virtual {p0, v1}, Lgpt;->a(Ljava/lang/CharSequence;)V

    .line 5069
    iget-object v1, p2, Lyjm;->h:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 5070
    iget-object v1, p2, Lyjm;->d:Lwdt;

    .line 5071
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyjm;->h:Landroid/text/Spanned;

    .line 5073
    :cond_1
    iget-object v1, p2, Lyjm;->h:Landroid/text/Spanned;

    invoke-virtual {p0, v1}, Lgpt;->b(Ljava/lang/CharSequence;)V

    .line 6093
    iget-object v1, p2, Lyjm;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 6094
    iget-object v1, p2, Lyjm;->e:Lwdt;

    .line 6095
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyjm;->i:Landroid/text/Spanned;

    .line 6097
    :cond_2
    iget-object v1, p2, Lyjm;->i:Landroid/text/Spanned;

    .line 7382
    invoke-virtual {p0, v1, v0}, Lfru;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v1, p2, Lyjm;->f:Lxyj;

    if-eqz v1, :cond_3

    .line 1075
    iget-object v1, p2, Lyjm;->f:Lxyj;

    iget-object v1, v1, Lxyj;->a:Lxyo;

    if-eqz v1, :cond_6

    .line 1076
    iget-object v1, p2, Lyjm;->f:Lxyj;

    iget-object v1, v1, Lxyj;->a:Lxyo;

    invoke-virtual {p0, v1}, Lgpt;->a(Lxyo;)V

    .line 1085
    :cond_3
    :goto_0
    iget-object v1, p2, Lyjm;->a:Lybk;

    .line 10093
    if-eqz v1, :cond_4

    iget-object v2, v1, Lybk;->c:Luzc;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lybk;->c:Luzc;

    iget-object v2, v2, Luzc;->a:Luzb;

    if-nez v2, :cond_7

    .line 11279
    :cond_4
    :goto_1
    iget-object v1, p0, Lfru;->t:Landroid/widget/ImageView;

    .line 1087
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 1088
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1090
    :cond_5
    return-void

    .line 1077
    :cond_6
    iget-object v1, p2, Lyjm;->f:Lxyj;

    iget-object v1, v1, Lxyj;->d:Lxqw;

    if-eqz v1, :cond_3

    .line 1078
    iget-object v1, p2, Lyjm;->f:Lxyj;

    iget-object v1, v1, Lxyj;->d:Lxqw;

    iget-object v2, p0, Lgpt;->b:Landroid/content/res/ColorStateList;

    const v3, 0x7f13016e

    .line 1081
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8331
    iget-object v4, p0, Lfru;->p:Lcrj;

    if-eqz v4, :cond_3

    .line 8334
    iget-object v4, p0, Lfru;->p:Lcrj;

    .line 9035
    iput-object v2, v4, Lcrj;->c:Landroid/content/res/ColorStateList;

    .line 9036
    iput-object v3, v4, Lcrj;->d:Ljava/lang/Integer;

    .line 9037
    iget-object v2, p0, Lfru;->p:Lcrj;

    invoke-virtual {v2, v1}, Lcrj;->a(Lxqw;)V

    goto :goto_0

    .line 10097
    :cond_7
    iget-object v0, v1, Lybk;->c:Luzc;

    iget-object v0, v0, Luzc;->a:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    goto :goto_1
.end method
