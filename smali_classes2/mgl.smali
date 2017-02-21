.class public final Lmgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loty;
.implements Lyqg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/ImageView;

.field public c:Lymx;

.field private d:Lwaw;

.field private e:Lotx;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lmgn;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/TextView;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwaw;Lotx;Lysn;)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmgl;->a:Landroid/content/Context;

    .line 80
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lmgl;->d:Lwaw;

    .line 81
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotx;

    iput-object v0, p0, Lmgl;->e:Lotx;

    .line 83
    iget-object v0, p0, Lmgl;->e:Lotx;

    .line 1023
    iput-object p0, v0, Lotx;->a:Loty;

    .line 1024
    const/4 v0, 0x0

    iput v0, p0, Lmgl;->p:I

    .line 85
    iget-object v0, p0, Lmgl;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 86
    const v1, 0x7f04031d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmgl;->f:Landroid/widget/LinearLayout;

    .line 87
    iget-object v0, p0, Lmgl;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0834

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmgl;->m:Landroid/widget/LinearLayout;

    .line 88
    iget-object v0, p0, Lmgl;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0837

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmgl;->n:Landroid/widget/LinearLayout;

    .line 90
    iget-object v0, p0, Lmgl;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0838

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgl;->i:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lmgl;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f03eb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmgl;->b:Landroid/widget/ImageView;

    .line 92
    iget-object v0, p0, Lmgl;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0131

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgl;->j:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lmgl;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0836

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgl;->k:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lmgl;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0839

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmgl;->h:Landroid/widget/LinearLayout;

    .line 97
    iget-object v0, p0, Lmgl;->b:Landroid/widget/ImageView;

    new-instance v1, Lmgm;

    invoke-direct {v1, p0}, Lmgm;-><init>(Lmgl;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lmgl;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0833

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmgl;->g:Landroid/widget/LinearLayout;

    .line 115
    new-instance v1, Lmgn;

    iget-object v2, p0, Lmgl;->a:Landroid/content/Context;

    .line 117
    invoke-interface {p4}, Lysn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqo;

    invoke-direct {v1, v2, v0}, Lmgn;-><init>(Landroid/content/Context;Lyqo;)V

    iput-object v1, p0, Lmgl;->l:Lmgn;

    .line 118
    iget-object v0, p0, Lmgl;->m:Landroid/widget/LinearLayout;

    const v1, 0x7f0f0835

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmgl;->o:Landroid/widget/TextView;

    .line 121
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 215
    iget-object v0, p0, Lmgl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lmgl;->n:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lmgl;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    const/4 v0, 0x2

    iput v0, p0, Lmgl;->p:I

    .line 219
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lmgl;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 263
    packed-switch p1, :pswitch_data_0

    .line 270
    :goto_0
    return-void

    .line 265
    :pswitch_0
    invoke-direct {p0}, Lmgl;->c()V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method final a(Lymx;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x0

    .line 226
    iget-object v1, p1, Lymx;->i:[Lwdt;

    iget-object v2, p0, Lmgl;->d:Lwaw;

    .line 227
    invoke-static {v1, v2}, Lmeh;->a([Lwdt;Lwaw;)[Ljava/lang/CharSequence;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_0

    array-length v1, v2

    if-gtz v1, :cond_2

    .line 229
    :cond_0
    iget-object v0, p0, Lmgl;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    :cond_1
    return-void

    .line 233
    :cond_2
    iget-object v1, p0, Lmgl;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v1, v0

    .line 237
    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_4

    .line 239
    iget-object v0, p0, Lmgl;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lt v1, v0, :cond_3

    .line 240
    iget-object v0, p0, Lmgl;->a:Landroid/content/Context;

    const v3, 0x7f04031b

    iget-object v4, p0, Lmgl;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 245
    :cond_3
    iget-object v0, p0, Lmgl;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 246
    aget-object v3, v2, v1

    invoke-static {v0, v3}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 237
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_4
    :goto_1
    iget-object v0, p0, Lmgl;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 251
    iget-object v0, p0, Lmgl;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 250
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x8

    .line 39
    check-cast p2, Lymx;

    .line 1125
    iput-object p2, p0, Lmgl;->c:Lymx;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lymx;->O:[B

    invoke-interface {v0, v1, v5}, Louk;->b([BLvmu;)V

    .line 1127
    iget-object v0, p0, Lmgl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1128
    invoke-static {p2}, Lmeh;->a(Lymx;)Ljava/util/List;

    move-result-object v6

    move v1, v2

    .line 1130
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1131
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    .line 1132
    if-eqz v0, :cond_0

    .line 1133
    iget-object v7, p0, Lmgl;->l:Lmgn;

    .line 1134
    invoke-virtual {v7, p1}, Lmgn;->a(Lyqe;)Lyqe;

    move-result-object v7

    .line 1135
    iget-object v8, p0, Lmgl;->l:Lmgn;

    invoke-virtual {v8, v7, v0}, Lmgn;->a(Lyqe;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1136
    iget-object v7, p0, Lmgl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1130
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1140
    :cond_1
    iget-object v0, p0, Lmgl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 1141
    iget-object v0, p0, Lmgl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1146
    :goto_1
    invoke-virtual {p2}, Lymx;->jT_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1148
    iget-object v0, p0, Lmgl;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1149
    iget-object v0, p0, Lmgl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1150
    iget-object v0, p0, Lmgl;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1151
    iget-object v0, p0, Lmgl;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5212
    :cond_2
    :goto_2
    return-void

    .line 1143
    :cond_3
    iget-object v0, p0, Lmgl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 1155
    :cond_4
    iget-object v0, p0, Lmgl;->i:Landroid/widget/TextView;

    .line 1156
    invoke-virtual {p2}, Lymx;->jT_()Landroid/text/Spanned;

    move-result-object v1

    .line 1155
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v0, p2, Lymx;->i:[Lwdt;

    iget-object v1, p0, Lmgl;->d:Lwaw;

    invoke-static {v0, v1}, Lmeh;->a([Lwdt;Lwaw;)[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_6

    .line 1160
    iget-object v0, p0, Lmgl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1168
    :goto_3
    invoke-static {p2}, Lmeh;->b(Lymx;)Lvoh;

    move-result-object v6

    .line 3078
    invoke-static {p2}, Lmeh;->b(Lymx;)Lvoh;

    move-result-object v0

    .line 3079
    if-eqz v0, :cond_9

    iget-object v1, v0, Lvoh;->c:[Lxxh;

    if-eqz v1, :cond_9

    .line 3081
    iget-object v5, v0, Lvoh;->c:[Lxxh;

    .line 3083
    array-length v1, v5

    .line 3084
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3086
    array-length v7, v5

    move v1, v2

    :goto_4
    if-ge v1, v7, :cond_8

    aget-object v8, v5, v1

    .line 3087
    iget-object v9, v8, Lxxh;->a:Lxxi;

    if-eqz v9, :cond_5

    .line 3088
    iget-object v8, v8, Lxxh;->a:Lxxi;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3086
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1161
    :cond_6
    iget-object v0, p0, Lmgl;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1162
    invoke-virtual {p0, p2}, Lmgl;->a(Lymx;)V

    goto :goto_3

    .line 1164
    :cond_7
    invoke-virtual {p0}, Lmgl;->b()V

    goto :goto_3

    :cond_8
    move-object v5, v0

    .line 1170
    :cond_9
    if-eqz v6, :cond_10

    if-eqz v5, :cond_10

    .line 1171
    iget v0, p0, Lmgl;->p:I

    if-nez v0, :cond_a

    .line 1172
    iget-boolean v0, v6, Lvoh;->a:Z

    if-eqz v0, :cond_d

    move v0, v3

    .line 1175
    :goto_5
    iput v0, p0, Lmgl;->p:I

    .line 1177
    :cond_a
    iget-object v0, p0, Lmgl;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lmgl;->e:Lotx;

    .line 4052
    iget-object v7, v6, Lvoh;->d:Landroid/text/Spanned;

    if-nez v7, :cond_b

    .line 4053
    iget-object v7, v6, Lvoh;->b:Lwdt;

    .line 4054
    invoke-static {v7, v1, v2}, Lwdv;->a(Lwdt;Lwaw;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Lvoh;->d:Landroid/text/Spanned;

    .line 4056
    :cond_b
    iget-object v1, v6, Lvoh;->d:Landroid/text/Spanned;

    .line 1177
    invoke-static {v0, v1}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1179
    iget-object v0, p0, Lmgl;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v2

    .line 1181
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 1182
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    .line 1183
    if-eqz v0, :cond_c

    .line 1184
    iget-object v6, p0, Lmgl;->l:Lmgn;

    .line 1185
    invoke-virtual {v6, p1}, Lmgn;->a(Lyqe;)Lyqe;

    move-result-object v6

    .line 1186
    iget-object v7, p0, Lmgl;->l:Lmgn;

    invoke-virtual {v7, v6, v0}, Lmgn;->a(Lyqe;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 1187
    iget-object v6, p0, Lmgl;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1181
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_d
    move v0, v4

    .line 1175
    goto :goto_5

    .line 1190
    :cond_e
    iget v0, p0, Lmgl;->p:I

    if-ne v0, v4, :cond_f

    .line 1191
    invoke-direct {p0}, Lmgl;->c()V

    goto/16 :goto_2

    .line 1192
    :cond_f
    iget v0, p0, Lmgl;->p:I

    if-ne v0, v3, :cond_2

    .line 5208
    iget-object v0, p0, Lmgl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5209
    iget-object v0, p0, Lmgl;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5210
    iget-object v0, p0, Lmgl;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5211
    iput v3, p0, Lmgl;->p:I

    goto/16 :goto_2

    .line 1196
    :cond_10
    iget-object v0, p0, Lmgl;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lmgl;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1198
    iget-object v0, p0, Lmgl;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public final a(Lyqo;)V
    .locals 2

    .prologue
    .line 257
    const/4 v0, 0x0

    iput v0, p0, Lmgl;->p:I

    .line 258
    iget-object v0, p0, Lmgl;->l:Lmgn;

    iget-object v1, p0, Lmgl;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, v1}, Lmgn;->a(Lyqo;Landroid/view/ViewGroup;)V

    .line 259
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lmgl;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    return-void
.end method
