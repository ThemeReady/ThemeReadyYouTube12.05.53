.class public final Lfvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Landroid/widget/RadioButton;

.field public final b:Ljava/util/Map;

.field public c:Lvok;

.field public d:Lfvs;

.field private e:Landroid/content/Context;

.field private f:Lyqj;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/ViewStub;

.field private j:Landroid/view/View;

.field private k:Lyoc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcwh;Lwaw;Lyoc;Lcsd;)V
    .locals 3

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfvn;->e:Landroid/content/Context;

    .line 74
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lfvn;->f:Lyqj;

    .line 75
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lfvn;->k:Lyoc;

    .line 76
    iget-object v0, p0, Lfvn;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040102

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvn;->g:Landroid/view/View;

    .line 80
    iget-object v0, p0, Lfvn;->g:Landroid/view/View;

    const v1, 0x7f0f03e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lfvn;->a:Landroid/widget/RadioButton;

    .line 82
    iget-object v0, p0, Lfvn;->a:Landroid/widget/RadioButton;

    new-instance v1, Lfvo;

    invoke-direct {v1, p0, p3, p5, p1}, Lfvo;-><init>(Lfvn;Lwaw;Lcsd;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lfvn;->g:Landroid/view/View;

    const v1, 0x7f0f03e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfvn;->h:Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lfvn;->g:Landroid/view/View;

    const v1, 0x7f0f03e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfvn;->i:Landroid/view/ViewStub;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfvn;->b:Ljava/util/Map;

    .line 115
    iget-object v0, p0, Lfvn;->f:Lyqj;

    iget-object v1, p0, Lfvn;->g:Landroid/view/View;

    invoke-interface {v0, v1}, Lyqj;->a(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Lfvn;->f:Lyqj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lyqj;->a(Z)V

    .line 118
    iget-object v0, p0, Lfvn;->f:Lyqj;

    new-instance v1, Lfvq;

    invoke-direct {v1, p0}, Lfvq;-><init>(Lfvn;)V

    invoke-interface {v0, v1}, Lyqj;->a(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lfvn;->f:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 37
    check-cast p2, Lvyk;

    .line 1133
    iget-object v0, p0, Lfvn;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1134
    const-string v0, "selection_listener"

    .line 1135
    invoke-virtual {p1, v0}, Lyqe;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvs;

    iput-object v0, p0, Lfvn;->d:Lfvs;

    .line 1136
    const-string v0, ""

    .line 1138
    iget-object v1, p2, Lvyk;->b:Lvyl;

    if-eqz v1, :cond_1

    .line 1139
    iget-object v0, p2, Lvyk;->b:Lvyl;

    .line 2036
    iget-object v1, v0, Lvyl;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2037
    iget-object v1, v0, Lvyl;->a:Lwdt;

    .line 2038
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvyl;->c:Landroid/text/Spanned;

    .line 2040
    :cond_0
    iget-object v0, v0, Lvyl;->c:Landroid/text/Spanned;

    .line 1140
    iget-object v1, p2, Lvyk;->b:Lvyl;

    iget-object v1, v1, Lvyl;->b:Lvok;

    iput-object v1, p0, Lfvn;->c:Lvok;

    move-object v1, v0

    move v0, v3

    .line 1165
    :goto_0
    iget-object v2, p0, Lfvn;->i:Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1166
    iget-object v0, p0, Lfvn;->b:Ljava/util/Map;

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    iget-object v0, p0, Lfvn;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1168
    iget-object v0, p0, Lfvn;->a:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1170
    return-void

    .line 1141
    :cond_1
    iget-object v1, p2, Lvyk;->a:Lvym;

    if-eqz v1, :cond_8

    .line 1142
    iget-object v5, p2, Lvyk;->a:Lvym;

    .line 3048
    iget-object v0, v5, Lvym;->f:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 3049
    iget-object v0, v5, Lvym;->a:Lwdt;

    .line 3050
    invoke-static {v0}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v5, Lvym;->f:Landroid/text/Spanned;

    .line 3052
    :cond_2
    iget-object v4, v5, Lvym;->f:Landroid/text/Spanned;

    .line 1145
    iget-object v0, v5, Lvym;->e:Lvok;

    iput-object v0, p0, Lfvn;->c:Lvok;

    .line 1146
    iget-object v0, v5, Lvym;->b:Lybk;

    if-eqz v0, :cond_7

    .line 1147
    iget-object v0, p0, Lfvn;->j:Landroid/view/View;

    if-nez v0, :cond_3

    .line 1148
    iget-object v0, p0, Lfvn;->i:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfvn;->j:Landroid/view/View;

    .line 1150
    :cond_3
    iget-object v0, p0, Lfvn;->j:Landroid/view/View;

    const v1, 0x7f0f010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1151
    iget-object v1, p0, Lfvn;->j:Landroid/view/View;

    const v2, 0x7f0f03e9

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1152
    iget-object v2, p0, Lfvn;->j:Landroid/view/View;

    const v6, 0x7f0f017c

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4072
    iget-object v6, v5, Lvym;->g:Landroid/text/Spanned;

    if-nez v6, :cond_4

    .line 4073
    iget-object v6, v5, Lvym;->c:Lwdt;

    .line 4074
    invoke-static {v6}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lvym;->g:Landroid/text/Spanned;

    .line 4076
    :cond_4
    iget-object v6, v5, Lvym;->g:Landroid/text/Spanned;

    .line 1154
    invoke-static {v1, v6}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 5096
    iget-object v1, v5, Lvym;->h:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 5097
    iget-object v1, v5, Lvym;->d:Lwdt;

    .line 5098
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lvym;->h:Landroid/text/Spanned;

    .line 5100
    :cond_5
    iget-object v1, v5, Lvym;->h:Landroid/text/Spanned;

    .line 1157
    invoke-static {v2, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1161
    iget-object v1, p0, Lfvn;->k:Lyoc;

    iget-object v2, v5, Lvym;->b:Lybk;

    invoke-interface {v1, v0, v2}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1162
    const/4 v0, 0x1

    move-object v1, v4

    goto/16 :goto_0

    .line 1165
    :cond_6
    const/16 v3, 0x8

    goto/16 :goto_1

    :cond_7
    move v0, v3

    move-object v1, v4

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    move v0, v3

    goto/16 :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lfvn;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 175
    return-void
.end method
