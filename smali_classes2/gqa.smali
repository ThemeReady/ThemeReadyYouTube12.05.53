.class public final Lgqa;
.super Lyqt;
.source "SourceFile"


# instance fields
.field public final a:Lwaw;

.field private b:Lyoc;

.field private c:Lyqj;

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lyjo;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyoc;Lcwh;Lwaw;)V
    .locals 3

    .prologue
    .line 62
    invoke-direct {p0}, Lyqt;-><init>()V

    .line 63
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p0, Lgqa;->b:Lyoc;

    .line 64
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqj;

    iput-object v0, p0, Lgqa;->c:Lyqj;

    .line 65
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lgqa;->a:Lwaw;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgqa;->d:Landroid/content/res/Resources;

    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgqa;->e:Landroid/view/LayoutInflater;

    .line 69
    iget-object v0, p0, Lgqa;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f0402fd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgqa;->f:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lgqa;->f:Landroid/view/View;

    invoke-virtual {p3, v0}, Lcwh;->a(Landroid/view/View;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lgqa;->c:Lyqj;

    invoke-interface {v0}, Lyqj;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Lyqe;Lwlu;)V
    .locals 11

    .prologue
    .line 42
    check-cast p2, Lyjo;

    .line 1080
    iget-object v0, p0, Lgqa;->h:Lyjo;

    invoke-virtual {p2, v0}, Lyjo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1081
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqa;->i:Z

    .line 1084
    :cond_0
    iget-boolean v0, p0, Lgqa;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgqa;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lgqa;->j:I

    if-ne v0, v1, :cond_1

    .line 1085
    iget-object v0, p0, Lgqa;->c:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    .line 1143
    :goto_0
    return-void

    .line 1089
    :cond_1
    iput-object p2, p0, Lgqa;->h:Lyjo;

    .line 1092
    iget-boolean v0, p0, Lgqa;->i:Z

    if-nez v0, :cond_4

    .line 1093
    iget-object v0, p0, Lgqa;->f:Landroid/view/View;

    const v1, 0x7f0f07f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgqa;->g:Landroid/widget/LinearLayout;

    .line 1094
    iget-object v0, p0, Lgqa;->f:Landroid/view/View;

    const v1, 0x7f0f07e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2045
    iget-object v1, p2, Lyjo;->f:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2046
    iget-object v1, p2, Lyjo;->a:Lwdt;

    .line 2047
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyjo;->f:Landroid/text/Spanned;

    .line 2049
    :cond_2
    iget-object v1, p2, Lyjo;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1096
    iget-object v1, p2, Lyjo;->b:Lvok;

    .line 1097
    new-instance v2, Lgqb;

    invoke-direct {v2, p0, v1}, Lgqb;-><init>(Lgqa;Lvok;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    iget-object v0, p0, Lgqa;->f:Landroid/view/View;

    const v1, 0x7f0f07f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1107
    iget-object v1, p0, Lgqa;->f:Landroid/view/View;

    const v2, 0x7f0f07f2

    .line 1108
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1111
    iget-object v2, p2, Lyjo;->d:Lyju;

    if-eqz v2, :cond_9

    .line 1112
    iget-object v2, p2, Lyjo;->d:Lyju;

    iget-object v2, v2, Lyju;->b:[Lyjv;

    move-object v5, v2

    .line 1113
    :goto_1
    if-eqz v5, :cond_3

    array-length v2, v5

    if-nez v2, :cond_a

    .line 1114
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1115
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1127
    :cond_4
    iget-object v0, p0, Lgqa;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1128
    iget-object v0, p2, Lyjo;->c:[Lyjn;

    if-eqz v0, :cond_11

    .line 1129
    iget-object v3, p2, Lyjo;->c:[Lyjn;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_11

    aget-object v0, v3, v2

    .line 1130
    iget-object v1, v0, Lyjn;->a:Lyjt;

    if-eqz v1, :cond_d

    .line 1131
    iget-object v5, p0, Lgqa;->g:Landroid/widget/LinearLayout;

    iget-object v6, v0, Lyjn;->a:Lyjt;

    .line 4149
    iget-object v0, p0, Lgqa;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040301

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 4150
    iget-object v0, v6, Lyjt;->d:Lvok;

    .line 4151
    new-instance v1, Lgqc;

    invoke-direct {v1, p0, v0}, Lgqc;-><init>(Lgqa;Lvok;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4159
    const v0, 0x7f0f0446

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 4161
    const v0, 0x7f0f02b1

    .line 4162
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4163
    iget-object v1, v6, Lyjt;->a:Lybk;

    .line 4164
    invoke-static {v1}, Lyoj;->b(Lybk;)Z

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 4165
    iget-object v9, p0, Lgqa;->b:Lyoc;

    .line 5135
    iget-object v10, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    invoke-interface {v9, v10, v1}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 4167
    const v1, 0x7f0f00e4

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6045
    iget-object v9, v6, Lyjt;->f:Landroid/text/Spanned;

    if-nez v9, :cond_5

    .line 6046
    iget-object v9, v6, Lyjt;->b:Lwdt;

    .line 6047
    invoke-static {v9}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v6, Lyjt;->f:Landroid/text/Spanned;

    .line 6049
    :cond_5
    iget-object v9, v6, Lyjt;->f:Landroid/text/Spanned;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4168
    const v1, 0x7f0f02b2

    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7093
    iget-object v8, v6, Lyjt;->h:Landroid/text/Spanned;

    if-nez v8, :cond_6

    .line 7094
    iget-object v8, v6, Lyjt;->e:Lwdt;

    .line 7095
    invoke-static {v8}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v6, Lyjt;->h:Landroid/text/Spanned;

    .line 7097
    :cond_6
    iget-object v8, v6, Lyjt;->h:Landroid/text/Spanned;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8142
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9069
    iget-object v1, v6, Lyjt;->g:Landroid/text/Spanned;

    if-nez v1, :cond_7

    .line 9070
    iget-object v1, v6, Lyjt;->c:Lwdt;

    .line 9071
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, Lyjt;->g:Landroid/text/Spanned;

    .line 9073
    :cond_7
    iget-object v1, v6, Lyjt;->g:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1131
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1129
    :cond_8
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 1112
    :cond_9
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_1

    .line 1117
    :cond_a
    iget-object v2, p2, Lyjo;->d:Lyju;

    invoke-virtual {v2}, Lyju;->jD_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    const/4 v2, 0x0

    .line 1119
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    move v4, v2

    :goto_4
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 1120
    if-nez v4, :cond_c

    const/4 v0, 0x1

    move v2, v0

    .line 3204
    :goto_5
    iget-object v0, p0, Lgqa;->e:Landroid/view/LayoutInflater;

    const v8, 0x7f040303

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 3206
    const v0, 0x7f0f00e4

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Lyjv;->jF_()Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3207
    iget-object v9, p0, Lgqa;->b:Lyoc;

    const v0, 0x7f0f010c

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v10, v7, Lyjv;->b:Lybk;

    invoke-interface {v9, v0, v10}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 3209
    iget-object v0, v7, Lyjv;->c:Lvok;

    .line 3210
    new-instance v7, Lgqe;

    invoke-direct {v7, p0, v0}, Lgqe;-><init>(Lgqa;Lvok;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3218
    if-eqz v2, :cond_b

    .line 3221
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 3222
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 3223
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 3224
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 3220
    invoke-virtual {v8, v0, v2, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 3226
    :cond_b
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1121
    add-int/lit8 v2, v4, 0x1

    .line 1119
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_4

    .line 1120
    :cond_c
    const/4 v0, 0x0

    move v2, v0

    goto :goto_5

    .line 1133
    :cond_d
    iget-object v1, v0, Lyjn;->b:Lyjs;

    if-eqz v1, :cond_8

    .line 1134
    iget-object v1, p0, Lgqa;->g:Landroid/widget/LinearLayout;

    iget-object v5, v0, Lyjn;->b:Lyjs;

    .line 10175
    iget-object v0, p0, Lgqa;->e:Landroid/view/LayoutInflater;

    const v6, 0x7f040300

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 10176
    iget-object v0, v5, Lyjs;->d:Lvok;

    .line 10177
    new-instance v7, Lgqd;

    invoke-direct {v7, p0, v0}, Lgqd;-><init>(Lgqa;Lvok;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10185
    const v0, 0x7f0f02b0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 10187
    const v0, 0x7f0f00e4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11045
    iget-object v8, v5, Lyjs;->f:Landroid/text/Spanned;

    if-nez v8, :cond_e

    .line 11046
    iget-object v8, v5, Lyjs;->b:Lwdt;

    .line 11047
    invoke-static {v8}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lyjs;->f:Landroid/text/Spanned;

    .line 11049
    :cond_e
    iget-object v8, v5, Lyjs;->f:Landroid/text/Spanned;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10188
    const v0, 0x7f0f02b2

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12093
    iget-object v8, v5, Lyjs;->h:Landroid/text/Spanned;

    if-nez v8, :cond_f

    .line 12094
    iget-object v8, v5, Lyjs;->e:Lwdt;

    .line 12095
    invoke-static {v8}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lyjs;->h:Landroid/text/Spanned;

    .line 12097
    :cond_f
    iget-object v8, v5, Lyjs;->h:Landroid/text/Spanned;

    invoke-static {v0, v8}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10191
    const v0, 0x7f0f02b1

    .line 10192
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 13142
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 14069
    iget-object v8, v5, Lyjs;->g:Landroid/text/Spanned;

    if-nez v8, :cond_10

    .line 14070
    iget-object v8, v5, Lyjs;->c:Lwdt;

    .line 14071
    invoke-static {v8}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v5, Lyjs;->g:Landroid/text/Spanned;

    .line 14073
    :cond_10
    iget-object v8, v5, Lyjs;->g:Landroid/text/Spanned;

    .line 10193
    invoke-static {v7, v8}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10196
    iget-object v7, p0, Lgqa;->b:Lyoc;

    .line 15135
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->a:Landroid/widget/ImageView;

    iget-object v5, v5, Lyjs;->a:Lybk;

    invoke-interface {v7, v0, v5}, Lyoc;->a(Landroid/widget/ImageView;Lybk;)V

    .line 1134
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 1140
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqa;->i:Z

    .line 1141
    iget-object v0, p0, Lgqa;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lgqa;->j:I

    .line 1142
    iget-object v0, p0, Lgqa;->c:Lyqj;

    invoke-interface {v0, p1}, Lyqj;->a(Lyqe;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 146
    return-void
.end method
