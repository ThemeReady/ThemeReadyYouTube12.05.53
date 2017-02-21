.class public final Lemp;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:Lzay;

.field public Z:Lyzw;

.field private aa:Leoy;

.field private ab:Z

.field private ac:Landroid/widget/Spinner;

.field private ad:Landroid/widget/Spinner;

.field private ae:Landroid/widget/Spinner;

.field private af:Landroid/widget/Spinner;

.field private ag:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private ah:Lewo;

.field private ai:Lewo;

.field private aj:Lewo;

.field private ak:Lewo;

.field private al:Lewo;

.field private am:Lewo;

.field private an:Lewo;

.field private ao:Lewo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method private final w()V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lemp;->v()Leoy;

    move-result-object v0

    iput-object v0, p0, Lemp;->aa:Leoy;

    .line 189
    invoke-virtual {p0}, Lemp;->dismiss()V

    .line 1700
    iget-object v0, p0, Lfw;->v:Lgj;

    const-string v1, "FilterDialogFragment"

    invoke-virtual {p0, v0, v1}, Lemp;->a(Lgi;Ljava/lang/String;)V

    .line 191
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lemp;->aa:Leoy;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lemp;->aa:Leoy;

    move-object v1, v0

    .line 96
    :goto_0
    invoke-virtual {p0}, Lemp;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lems;

    invoke-interface {v0, p0}, Lems;->a(Lemp;)V

    .line 97
    const v0, 0x7f040251

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lemp;->e()Landroid/content/Context;

    move-result-object v4

    .line 100
    const v0, 0x7f0f06ca

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lemp;->ac:Landroid/widget/Spinner;

    .line 101
    iget-object v0, p0, Lemp;->ac:Landroid/widget/Spinner;

    .line 103
    invoke-static {}, Lepa;->values()[Lepa;

    move-result-object v5

    .line 2099
    iget-object v6, v1, Leoy;->b:Lepa;

    invoke-virtual {v6}, Lepa;->ordinal()I

    move-result v6

    .line 101
    invoke-static {v0, v5, v6}, Lemu;->a(Landroid/widget/Spinner;[Leox;I)V

    .line 106
    const v0, 0x7f0f06cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lemp;->ad:Landroid/widget/Spinner;

    .line 107
    iget-object v0, p0, Lemp;->ad:Landroid/widget/Spinner;

    .line 109
    invoke-static {}, Leov;->values()[Leov;

    move-result-object v5

    .line 3103
    iget-object v6, v1, Leoy;->c:Leov;

    invoke-virtual {v6}, Leov;->ordinal()I

    move-result v6

    .line 107
    invoke-static {v0, v5, v6}, Lemu;->a(Landroid/widget/Spinner;[Leox;I)V

    .line 112
    const v0, 0x7f0f06cc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lemp;->ae:Landroid/widget/Spinner;

    .line 113
    iget-object v0, p0, Lemp;->ae:Landroid/widget/Spinner;

    .line 115
    invoke-static {}, Lepb;->values()[Lepb;

    move-result-object v5

    .line 4107
    iget-object v6, v1, Leoy;->d:Lepb;

    invoke-virtual {v6}, Lepb;->ordinal()I

    move-result v6

    .line 113
    invoke-static {v0, v5, v6}, Lemu;->a(Landroid/widget/Spinner;[Leox;I)V

    .line 118
    const v0, 0x7f0f06cd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lemp;->af:Landroid/widget/Spinner;

    .line 119
    iget-object v0, p0, Lemp;->af:Landroid/widget/Spinner;

    .line 121
    invoke-static {}, Leow;->values()[Leow;

    move-result-object v5

    .line 5111
    iget-object v6, v1, Leoy;->e:Leow;

    invoke-virtual {v6}, Leow;->ordinal()I

    move-result v6

    .line 119
    invoke-static {v0, v5, v6}, Lemu;->a(Landroid/widget/Spinner;[Leox;I)V

    .line 124
    const v0, 0x7f0f06ce

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lemp;->ag:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 125
    iget-object v0, p0, Lemp;->ag:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1204ae

    .line 6119
    iget-boolean v6, v1, Leoy;->h:Z

    .line 125
    invoke-static {v4, v0, v5, v6}, Lemu;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lewo;

    move-result-object v0

    iput-object v0, p0, Lemp;->aj:Lewo;

    .line 131
    iget-object v0, p0, Lemp;->ag:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1204b3

    .line 7135
    iget-boolean v6, v1, Leoy;->g:Z

    .line 131
    invoke-static {v4, v0, v5, v6}, Lemu;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lewo;

    move-result-object v0

    iput-object v0, p0, Lemp;->ai:Lewo;

    .line 137
    iget-object v0, p0, Lemp;->ag:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1204b4

    .line 8115
    iget-boolean v6, v1, Leoy;->f:Z

    .line 137
    invoke-static {v4, v0, v5, v6}, Lemu;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lewo;

    move-result-object v0

    iput-object v0, p0, Lemp;->ah:Lewo;

    .line 143
    iget-object v0, p0, Lemp;->ag:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1204ad

    .line 9127
    iget-boolean v6, v1, Leoy;->j:Z

    .line 143
    invoke-static {v4, v0, v5, v6}, Lemu;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lewo;

    move-result-object v0

    iput-object v0, p0, Lemp;->al:Lewo;

    .line 149
    iget-object v0, p0, Lemp;->ag:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1204b8

    .line 10139
    iget-boolean v6, v1, Leoy;->k:Z

    .line 149
    invoke-static {v4, v0, v5, v6}, Lemu;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lewo;

    move-result-object v0

    iput-object v0, p0, Lemp;->am:Lewo;

    .line 155
    iget-object v0, p0, Lemp;->ag:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1204b5

    .line 11131
    iget-boolean v6, v1, Leoy;->m:Z

    .line 155
    invoke-static {v4, v0, v5, v6}, Lemu;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lewo;

    move-result-object v0

    iput-object v0, p0, Lemp;->an:Lewo;

    .line 161
    iget-object v0, p0, Lemp;->ag:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f1204b0

    .line 12123
    iget-boolean v6, v1, Leoy;->i:Z

    .line 161
    invoke-static {v4, v0, v5, v6}, Lemu;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lewo;

    move-result-object v0

    iput-object v0, p0, Lemp;->ak:Lewo;

    .line 167
    iget-object v0, p0, Lemp;->ag:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 13230
    invoke-virtual {p0}, Lemp;->e()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1204b6

    .line 14143
    iget-boolean v1, v1, Leoy;->l:Z

    .line 13229
    invoke-static {v4, v0, v5, v1}, Lemu;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lewo;

    move-result-object v0

    iput-object v0, p0, Lemp;->ao:Lewo;

    .line 13234
    iget-object v0, p0, Lemp;->Z:Lyzw;

    .line 13235
    invoke-virtual {v0}, Lyzw;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lemp;->Y:Lzay;

    invoke-virtual {v0}, Lzay;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13236
    :goto_1
    iget-object v1, p0, Lemp;->ao:Lewo;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v1, v2}, Lewo;->setVisibility(I)V

    .line 13237
    iget-object v0, p0, Lemp;->ag:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 169
    const v0, 0x7f0f06c9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lemq;

    invoke-direct {v1, p0}, Lemq;-><init>(Lemp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    const v0, 0x7f0f017f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lemr;

    invoke-direct {v1, p0}, Lemr;-><init>(Lemp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-object v3

    .line 85
    :cond_0
    if-eqz p3, :cond_1

    .line 86
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Leoy;

    move-object v1, v0

    goto/16 :goto_0

    .line 1573
    :cond_1
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 89
    if-eqz v0, :cond_2

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Leoy;

    move-object v1, v0

    goto/16 :goto_0

    .line 92
    :cond_2
    sget-object v0, Leoy;->a:Leoy;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 13235
    goto :goto_1

    .line 13236
    :cond_4
    const/16 v2, 0x8

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 73
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lemp;->a(II)V

    .line 74
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 241
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lemp;->v()Leoy;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 195
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 196
    invoke-virtual {p0}, Lemp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-direct {p0}, Lemp;->w()V

    .line 201
    :goto_0
    return-void

    .line 199
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lemp;->ab:Z

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 205
    invoke-super {p0}, Lfv;->q()V

    .line 206
    iget-boolean v0, p0, Lemp;->ab:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-direct {p0}, Lemp;->w()V

    .line 209
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lemp;->ab:Z

    .line 210
    return-void
.end method

.method public final v()Leoy;
    .locals 14

    .prologue
    .line 213
    new-instance v0, Leoy;

    iget-object v1, p0, Lemp;->ac:Landroid/widget/Spinner;

    .line 214
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 1051
    invoke-static {}, Lepa;->values()[Lepa;

    move-result-object v2

    .line 1052
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 1053
    aget-object v1, v2, v1

    .line 1056
    :goto_0
    iget-object v2, p0, Lemp;->ad:Landroid/widget/Spinner;

    .line 215
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 2058
    invoke-static {}, Leov;->values()[Leov;

    move-result-object v3

    .line 2059
    if-ltz v2, :cond_1

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 2060
    aget-object v2, v3, v2

    .line 2063
    :goto_1
    iget-object v3, p0, Lemp;->ae:Landroid/widget/Spinner;

    .line 216
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 3051
    invoke-static {}, Lepb;->values()[Lepb;

    move-result-object v4

    .line 3052
    if-ltz v3, :cond_2

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 3053
    aget-object v3, v4, v3

    .line 3056
    :goto_2
    iget-object v4, p0, Lemp;->af:Landroid/widget/Spinner;

    .line 217
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 4045
    invoke-static {}, Leow;->values()[Leow;

    move-result-object v5

    .line 4046
    if-ltz v4, :cond_3

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 4047
    aget-object v4, v5, v4

    .line 4049
    :goto_3
    iget-object v5, p0, Lemp;->ah:Lewo;

    .line 5083
    iget v5, v5, Lewo;->a:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    :goto_4
    iget-object v6, p0, Lemp;->ai:Lewo;

    .line 6083
    iget v6, v6, Lewo;->a:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    :goto_5
    iget-object v7, p0, Lemp;->aj:Lewo;

    .line 7083
    iget v7, v7, Lewo;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    :goto_6
    iget-object v8, p0, Lemp;->ak:Lewo;

    .line 8083
    iget v8, v8, Lewo;->a:I

    const/4 v9, 0x3

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    :goto_7
    iget-object v9, p0, Lemp;->al:Lewo;

    .line 9083
    iget v9, v9, Lewo;->a:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    :goto_8
    iget-object v10, p0, Lemp;->am:Lewo;

    .line 10083
    iget v10, v10, Lewo;->a:I

    const/4 v11, 0x3

    if-ne v10, v11, :cond_9

    const/4 v10, 0x1

    :goto_9
    iget-object v11, p0, Lemp;->ao:Lewo;

    .line 11083
    iget v11, v11, Lewo;->a:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_a

    const/4 v11, 0x1

    :goto_a
    iget-object v12, p0, Lemp;->an:Lewo;

    .line 12083
    iget v12, v12, Lewo;->a:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_b

    const/4 v12, 0x1

    :goto_b
    invoke-direct/range {v0 .. v12}, Leoy;-><init>(Lepa;Leov;Lepb;Leow;ZZZZZZZZ)V

    .line 213
    return-object v0

    .line 1056
    :cond_0
    sget-object v1, Lepa;->a:Lepa;

    goto :goto_0

    .line 2063
    :cond_1
    sget-object v2, Leov;->b:Leov;

    goto :goto_1

    .line 3056
    :cond_2
    sget-object v3, Lepb;->a:Lepb;

    goto :goto_2

    .line 4049
    :cond_3
    sget-object v4, Leow;->a:Leow;

    goto :goto_3

    .line 5083
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 6083
    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    .line 7083
    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    .line 8083
    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    .line 9083
    :cond_8
    const/4 v9, 0x0

    goto :goto_8

    .line 10083
    :cond_9
    const/4 v10, 0x0

    goto :goto_9

    .line 11083
    :cond_a
    const/4 v11, 0x0

    goto :goto_a

    .line 12083
    :cond_b
    const/4 v12, 0x0

    goto :goto_b
.end method
