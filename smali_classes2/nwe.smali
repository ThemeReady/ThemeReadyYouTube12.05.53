.class public final Lnwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyop;
.implements Lypz;
.implements Lyqg;


# instance fields
.field public final a:Lntd;

.field public b:Lvtx;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Lyok;

.field private k:Lsgf;

.field private l:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Lyom;

.field private p:Lypw;

.field private q:Lnrm;


# direct methods
.method public constructor <init>(Lwaw;Landroid/content/Context;Lsgf;Lmpd;Lyom;Lntd;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iput-object v0, p0, Lnwe;->k:Lsgf;

    .line 71
    const v0, 0x7f0400ce

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnwe;->c:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lnwe;->c:Landroid/view/View;

    const v1, 0x7f0f031c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwe;->e:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lnwe;->c:Landroid/view/View;

    const v1, 0x7f0f0312

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwe;->f:Landroid/widget/TextView;

    .line 74
    iget-object v0, p0, Lnwe;->c:Landroid/view/View;

    const v1, 0x7f0f031d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwe;->g:Landroid/widget/TextView;

    .line 75
    iget-object v0, p0, Lnwe;->c:Landroid/view/View;

    const v1, 0x7f0f031e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwe;->h:Landroid/widget/TextView;

    .line 76
    iget-object v0, p0, Lnwe;->c:Landroid/view/View;

    const v1, 0x7f0f031f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwe;->i:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lnwe;->c:Landroid/view/View;

    const v1, 0x7f0f02f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnwe;->d:Landroid/widget/TextView;

    .line 78
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyom;

    iput-object v0, p0, Lnwe;->o:Lyom;

    .line 80
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    iput-object v0, p0, Lnwe;->a:Lntd;

    .line 82
    new-instance v0, Lypw;

    iget-object v1, p0, Lnwe;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lypw;-><init>(Lwaw;Landroid/view/View;Lypz;)V

    iput-object v0, p0, Lnwe;->p:Lypw;

    .line 83
    iget-object v0, p0, Lnwe;->c:Landroid/view/View;

    const v1, 0x7f0f0304

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    new-instance v1, Lyok;

    invoke-direct {v1, p3, v0}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnwe;->j:Lyok;

    .line 85
    iget-object v0, p0, Lnwe;->c:Landroid/view/View;

    const v1, 0x7f0f031a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iput-object v0, p0, Lnwe;->l:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    .line 86
    iget-object v0, p0, Lnwe;->c:Landroid/view/View;

    const v1, 0x7f0f02f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnwe;->m:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lnwe;->c:Landroid/view/View;

    const v1, 0x7f0f031b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnwe;->n:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lnwe;->c:Landroid/view/View;

    new-instance v1, Lnwf;

    invoke-direct {v1, p0}, Lnwf;-><init>(Lnwe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 99
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 184
    iget-object v0, p0, Lnwe;->q:Lnrm;

    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lnwe;->q:Lnrm;

    .line 1056
    iget-boolean v0, v0, Lnrm;->d:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lnwe;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 196
    :goto_1
    iget-object v1, p0, Lnwe;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    iget-object v1, p0, Lnwe;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    iget-object v1, p0, Lnwe;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 199
    iget-object v1, p0, Lnwe;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 200
    iget-object v1, p0, Lnwe;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 193
    :cond_1
    iget-object v0, p0, Lnwe;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 194
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lnwe;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lnwe;->o:Lyom;

    invoke-virtual {v0, p1}, Lyom;->a(Landroid/net/Uri;)Lyon;

    move-result-object v0

    check-cast v0, Lnrm;

    iput-object v0, p0, Lnwe;->q:Lnrm;

    .line 177
    invoke-direct {p0}, Lnwe;->c()V

    .line 178
    return-void
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v3, 0x8

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 38
    check-cast p2, Lvtx;

    .line 1119
    iget-object v0, p0, Lnwe;->p:Lypw;

    .line 2030
    iget-object v4, p1, Loun;->a:Louk;

    iget-object v5, p2, Lvtx;->d:Lvok;

    .line 1122
    invoke-virtual {p1}, Lyqe;->b()Ljava/util/Map;

    move-result-object v6

    .line 1119
    invoke-virtual {v0, v4, v5, v6}, Lypw;->a(Louk;Lvok;Ljava/util/Map;)V

    .line 3030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v4, p2, Lvtx;->O:[B

    invoke-interface {v0, v4, v9}, Louk;->b([BLvmu;)V

    .line 1124
    iput-object p2, p0, Lnwe;->b:Lvtx;

    .line 1125
    iget-object v0, p2, Lvtx;->n:Ljava/lang/String;

    invoke-static {v0}, Lnrw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1126
    iget-object v0, p0, Lnwe;->o:Lyom;

    new-instance v5, Lnrn;

    invoke-direct {v5}, Lnrn;-><init>()V

    iget-wide v6, p2, Lvtx;->o:J

    .line 4131
    iput-wide v6, v5, Lnrn;->c:J

    .line 4132
    iget-boolean v6, p2, Lvtx;->i:Z

    .line 5136
    iput-boolean v6, v5, Lnrn;->d:Z

    .line 1131
    invoke-virtual {v5}, Lnrn;->a()Lnrm;

    move-result-object v5

    .line 1126
    invoke-virtual {v0, v4, v5}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    move-result-object v0

    check-cast v0, Lnrm;

    iput-object v0, p0, Lnwe;->q:Lnrm;

    .line 1132
    iget-object v0, p0, Lnwe;->o:Lyom;

    invoke-virtual {v0, v4, p0}, Lyom;->a(Landroid/net/Uri;Lyop;)Lyon;

    .line 1134
    iget-object v0, p0, Lnwe;->d:Landroid/widget/TextView;

    .line 6078
    iget-object v4, p2, Lvtx;->r:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 6079
    iget-object v4, p2, Lvtx;->b:Lwdt;

    .line 6080
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lvtx;->r:Landroid/text/Spanned;

    .line 6082
    :cond_0
    iget-object v4, p2, Lvtx;->r:Landroid/text/Spanned;

    invoke-static {v0, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v0, p0, Lnwe;->e:Landroid/widget/TextView;

    .line 7126
    iget-object v4, p2, Lvtx;->t:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 7127
    iget-object v4, p2, Lvtx;->e:Lwdt;

    .line 7128
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lvtx;->t:Landroid/text/Spanned;

    .line 7130
    :cond_1
    iget-object v4, p2, Lvtx;->t:Landroid/text/Spanned;

    invoke-static {v0, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1136
    iget-object v0, p0, Lnwe;->g:Landroid/widget/TextView;

    .line 8174
    iget-object v4, p2, Lvtx;->u:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 8175
    iget-object v4, p2, Lvtx;->j:Lwdt;

    .line 8176
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lvtx;->u:Landroid/text/Spanned;

    .line 8178
    :cond_2
    iget-object v4, p2, Lvtx;->u:Landroid/text/Spanned;

    invoke-static {v0, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v0, p0, Lnwe;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvtx;->dg_()Landroid/text/Spanned;

    move-result-object v4

    invoke-static {v0, v4}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1138
    iget-object v4, p0, Lnwe;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lvtx;->dg_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lnbj;->a(Landroid/view/View;Z)V

    .line 1140
    iget-boolean v0, p2, Lvtx;->m:Z

    if-eqz v0, :cond_4

    .line 1141
    iget-object v0, p0, Lnwe;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1142
    iget-object v0, p0, Lnwe;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1143
    iget-object v0, p0, Lnwe;->l:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 1144
    iget-object v0, p0, Lnwe;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1156
    :goto_1
    iget-object v0, p2, Lvtx;->f:[Lybk;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 1157
    iget-object v0, p0, Lnwe;->j:Lyok;

    iget-object v1, p2, Lvtx;->f:[Lybk;

    aget-object v1, v1, v2

    .line 10152
    invoke-virtual {v0, v1, v9}, Lyok;->a(Lybk;Lmzm;)V

    .line 1162
    :goto_2
    invoke-direct {p0}, Lnwe;->c()V

    .line 1164
    iget-object v0, p0, Lnwe;->m:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lvtx;->l:Z

    if-eqz v1, :cond_7

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1165
    return-void

    :cond_3
    move v0, v2

    .line 1138
    goto :goto_0

    .line 1146
    :cond_4
    iget-object v0, p0, Lnwe;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1147
    iget-object v0, p0, Lnwe;->l:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 1148
    iget-object v0, p0, Lnwe;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1150
    iget-object v0, p0, Lnwe;->l:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget-object v1, p2, Lvtx;->a:[Lybk;

    iget-object v4, p0, Lnwe;->k:Lsgf;

    .line 9102
    iget-object v5, p2, Lvtx;->s:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 9103
    iget-object v5, p2, Lvtx;->c:Lwdt;

    .line 9104
    invoke-static {v5}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Lvtx;->s:Landroid/text/Spanned;

    .line 9106
    :cond_5
    iget-object v5, p2, Lvtx;->s:Landroid/text/Spanned;

    .line 1150
    invoke-virtual {v0, v1, v4, v5}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a([Lybk;Lmzo;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1159
    :cond_6
    iget-object v0, p0, Lnwe;->j:Lyok;

    invoke-virtual {v0}, Lyok;->b()V

    goto :goto_2

    :cond_7
    move v2, v3

    .line 1164
    goto :goto_3
.end method

.method public final a(Lyqo;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lnwe;->p:Lypw;

    invoke-virtual {v0}, Lypw;->a()V

    .line 171
    iget-object v0, p0, Lnwe;->o:Lyom;

    invoke-virtual {v0, p0}, Lyom;->a(Lyop;)V

    .line 172
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-object v0, p0, Lnwe;->b:Lvtx;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lnwe;->o:Lyom;

    iget-object v1, p0, Lnwe;->b:Lvtx;

    iget-object v1, v1, Lvtx;->n:Ljava/lang/String;

    .line 110
    invoke-static {v1}, Lnrw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lnrn;

    iget-object v3, p0, Lnwe;->q:Lnrm;

    invoke-direct {v2, v3}, Lnrn;-><init>(Lnrm;)V

    .line 1136
    iput-boolean v4, v2, Lnrn;->d:Z

    .line 1137
    invoke-virtual {v2}, Lnrn;->a()Lnrm;

    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Lyom;->b(Landroid/net/Uri;Lyon;)Lyon;

    move-result-object v0

    check-cast v0, Lnrm;

    iput-object v0, p0, Lnwe;->q:Lnrm;

    .line 112
    invoke-direct {p0}, Lnwe;->c()V

    .line 114
    :cond_0
    return v4
.end method
