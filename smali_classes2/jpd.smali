.class public final Ljpd;
.super Lfv;
.source "SourceFile"


# instance fields
.field public Y:Ljnc;

.field public Z:Ljph;

.field public aa:Ljph;

.field private ab:[J

.field private ac:Lcom/google/android/gms/cast/MediaInfo;

.field private ad:Ljava/util/List;

.field private ae:Ljava/util/List;

.field private af:I

.field private ag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lfv;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ljpd;->ab:[J

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpd;->ad:Ljava/util/List;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljpd;->ae:Ljava/util/List;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Ljpd;->af:I

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Ljpd;->ag:I

    return-void
.end method

.method private final v()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 182
    iget-object v1, p0, Ljpd;->ac:Lcom/google/android/gms/cast/MediaInfo;

    .line 10000
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 183
    iget-object v3, p0, Ljpd;->ae:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 184
    iget-object v3, p0, Ljpd;->ad:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 185
    iget-object v3, p0, Ljpd;->ad:Ljava/util/List;

    .line 20171
    new-instance v4, Lila;

    const-wide/16 v6, -0x1

    invoke-direct {v4, v6, v7, v0}, Lila;-><init>(JI)V

    const v5, 0x7f120124

    .line 20172
    invoke-virtual {p0, v5}, Ljpd;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lila;->b(Ljava/lang/String;)Lila;

    move-result-object v4

    const/4 v5, 0x2

    .line 20173
    invoke-virtual {v4, v5}, Lila;->a(I)Lila;

    move-result-object v4

    const-string v5, ""

    .line 20174
    invoke-virtual {v4, v5}, Lila;->a(Ljava/lang/String;)Lila;

    move-result-object v4

    .line 30000
    iget-object v4, v4, Lila;->a:Lcom/google/android/gms/cast/MediaTrack;

    .line 20171
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    iput v2, p0, Ljpd;->af:I

    .line 187
    const/4 v3, -0x1

    iput v3, p0, Ljpd;->ag:I

    .line 188
    if-eqz v1, :cond_4

    .line 191
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 40000
    iget v4, v0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    packed-switch v4, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 216
    goto :goto_0

    .line 194
    :pswitch_0
    iget-object v4, p0, Ljpd;->ad:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v4, p0, Ljpd;->ab:[J

    if-eqz v4, :cond_1

    .line 196
    iget-object v6, p0, Ljpd;->ab:[J

    array-length v7, v6

    move v4, v2

    :goto_2
    if-ge v4, v7, :cond_1

    aget-wide v8, v6, v4

    .line 50000
    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 198
    iput v3, p0, Ljpd;->af:I

    .line 196
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 202
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 203
    goto :goto_0

    .line 205
    :pswitch_1
    iget-object v4, p0, Ljpd;->ae:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v4, p0, Ljpd;->ab:[J

    if-eqz v4, :cond_3

    .line 207
    iget-object v6, p0, Ljpd;->ab:[J

    array-length v7, v6

    move v4, v2

    :goto_3
    if-ge v4, v7, :cond_3

    aget-wide v8, v6, v4

    .line 60000
    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    .line 209
    iput v1, p0, Ljpd;->ag:I

    .line 207
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 213
    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 218
    :cond_4
    return-void

    .line 40000
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    .line 58
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljpd;->f()Lgb;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p0}, Ljpd;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 64
    const v1, 0x7f0400d9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 10128
    const v0, 0x7f0f034b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 10129
    const v1, 0x7f0f034c

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 10130
    const v2, 0x7f0f034d

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10131
    const v3, 0x7f0f034e

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 10132
    invoke-direct {p0}, Ljpd;->v()V

    .line 10134
    new-instance v4, Ljph;

    invoke-virtual {p0}, Ljpd;->f()Lgb;

    move-result-object v7

    const v8, 0x7f0402ba

    iget-object v9, p0, Ljpd;->ad:Ljava/util/List;

    iget v10, p0, Ljpd;->af:I

    invoke-direct {v4, v7, v8, v9, v10}, Ljph;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v4, p0, Ljpd;->Z:Ljph;

    .line 10136
    new-instance v4, Ljph;

    invoke-virtual {p0}, Ljpd;->f()Lgb;

    move-result-object v7

    const v8, 0x7f0402ba

    iget-object v9, p0, Ljpd;->ae:Ljava/util/List;

    iget v10, p0, Ljpd;->ag:I

    invoke-direct {v4, v7, v8, v9, v10}, Ljph;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v4, p0, Ljpd;->aa:Ljph;

    .line 10139
    iget-object v4, p0, Ljpd;->Z:Ljph;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10140
    iget-object v4, p0, Ljpd;->aa:Ljph;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10142
    const v4, 0x7f0f034a

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TabHost;

    .line 10143
    invoke-virtual {v4}, Landroid/widget/TabHost;->setup()V

    .line 10146
    const-string v7, "tab1"

    invoke-virtual {v4, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v7

    .line 10147
    iget-object v8, p0, Ljpd;->ad:Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v8, p0, Ljpd;->ad:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 10148
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10149
    const v0, 0x7f0f034d

    invoke-virtual {v7, v0}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 10154
    :goto_0
    const v0, 0x7f120102

    invoke-virtual {p0, v0}, Ljpd;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 10155
    invoke-virtual {v4, v7}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 10158
    const-string v0, "tab2"

    invoke-virtual {v4, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 10159
    iget-object v2, p0, Ljpd;->ae:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljpd;->ae:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10160
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 10161
    const v1, 0x7f0f034e

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 10166
    :goto_1
    const v1, 0x7f1200fe

    invoke-virtual {p0, v1}, Ljpd;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 10167
    invoke-virtual {v4, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 10168
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120126

    .line 68
    invoke-virtual {p0, v1}, Ljpd;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljpg;

    invoke-direct {v2, p0}, Ljpg;-><init>(Ljpd;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1200fc

    new-instance v2, Ljpf;

    invoke-direct {v2, p0}, Ljpf;-><init>(Ljpd;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Ljpe;

    invoke-direct {v1, p0}, Ljpe;-><init>(Ljpd;)V

    .line 90
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 10151
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10152
    const v0, 0x7f0f034b

    invoke-virtual {v7, v0}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    goto :goto_0

    .line 10163
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10164
    const v1, 0x7f0f034c

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    goto :goto_1
.end method

.method public final ac_()V
    .locals 2

    .prologue
    .line 10211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 20836
    iget-boolean v0, p0, Lfw;->F:Z

    if-eqz v0, :cond_0

    .line 30211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 124
    :cond_0
    invoke-super {p0}, Lfv;->ac_()V

    .line 125
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 10832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfw;->F:Z

    .line 20573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    const-string v1, "media"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 105
    invoke-static {v0}, Ljpq;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Ljpd;->ac:Lcom/google/android/gms/cast/MediaInfo;

    .line 106
    invoke-static {}, Ljnc;->o()Ljnc;

    move-result-object v0

    iput-object v0, p0, Ljpd;->Y:Ljnc;

    .line 107
    iget-object v0, p0, Ljpd;->Y:Ljnc;

    .line 32888
    iget-object v1, v0, Ljnc;->C:Lilb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljnc;->C:Lilb;

    invoke-virtual {v1}, Lilb;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 32889
    iget-object v0, v0, Ljnc;->C:Lilb;

    invoke-virtual {v0}, Lilb;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    .line 40000
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->j:[J

    .line 32891
    :goto_0
    iput-object v0, p0, Ljpd;->ab:[J

    .line 108
    iget-object v0, p0, Ljpd;->ac:Lcom/google/android/gms/cast/MediaInfo;

    .line 50000
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 109
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    invoke-virtual {p0}, Ljpd;->f()Lgb;

    move-result-object v0

    const v1, 0x7f120101

    invoke-static {v0, v1}, Ljpq;->a(Landroid/content/Context;I)V

    .line 111
    invoke-virtual {p0}, Ljpd;->dismiss()V

    .line 113
    :cond_1
    return-void

    .line 32891
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
