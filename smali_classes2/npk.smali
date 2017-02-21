.class public final Lnpk;
.super Lv;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lnhq;


# instance fields
.field public Y:Lsgf;

.field public Z:Loag;

.field public aa:Lwaw;

.field private ab:Lwuq;

.field private ac:Lnuh;

.field private ad:Landroid/content/DialogInterface$OnDismissListener;

.field private ae:Ljava/lang/Object;

.field private af:Lkjy;

.field private ag:Landroid/widget/ViewSwitcher;

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lv;-><init>()V

    return-void
.end method

.method public static a(Lwuq;Ljava/lang/Object;)Lnpk;
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lnpk;

    invoke-direct {v0}, Lnpk;-><init>()V

    .line 55
    if-eqz p0, :cond_0

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "CONTEXT_MENU"

    invoke-static {p0}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 58
    invoke-virtual {v0, v1}, Lnpk;->f(Landroid/os/Bundle;)V

    .line 1086
    :cond_0
    iput-object p1, v0, Lnpk;->ae:Ljava/lang/Object;

    .line 2832
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfw;->F:Z

    .line 2833
    return-object v0
.end method

.method private final v()V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 248
    iget-boolean v1, p0, Lnpk;->ah:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lnpk;->ab:Lwuq;

    if-eqz v1, :cond_5

    .line 249
    iget-object v1, p0, Lnpk;->ac:Lnuh;

    iget-object v2, p0, Lnpk;->ab:Lwuq;

    .line 1036
    iget-object v3, v2, Lwuq;->b:Lwuu;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lwuq;->b:Lwuu;

    iget-object v3, v3, Lwuu;->a:Lwut;

    if-eqz v3, :cond_1

    .line 1037
    iget-object v2, v2, Lwuq;->b:Lwuu;

    iget-object v2, v2, Lwuu;->a:Lwut;

    .line 2051
    iget-object v3, v1, Lnuh;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2052
    iget-object v3, v1, Lnuh;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lwut;->fF_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2053
    iget-object v2, v1, Lnuh;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2054
    iget-object v2, v1, Lnuh;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2055
    iget-object v1, v1, Lnuh;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6069
    :goto_0
    iget-object v1, p0, Lnpk;->ab:Lwuq;

    .line 7212
    iget-object v2, p0, Lnpk;->af:Lkjy;

    invoke-virtual {v2}, Lkjy;->clear()V

    .line 7214
    iget-object v1, v1, Lwuq;->a:[Lwuo;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 7215
    new-instance v4, Lkka;

    .line 7216
    invoke-static {v3}, Lpre;->a(Lwuo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkka;-><init>(Ljava/lang/String;)V

    .line 7217
    invoke-static {v3}, Lpre;->b(Lwuo;)Lwjp;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7218
    iget-object v5, p0, Lnpk;->Z:Loag;

    invoke-static {v3}, Lpre;->b(Lwuo;)Lwjp;

    move-result-object v3

    iget v3, v3, Lwjp;->a:I

    invoke-virtual {v5, v3}, Loag;->a(I)I

    move-result v3

    .line 7219
    if-eqz v3, :cond_0

    .line 7220
    invoke-virtual {p0}, Lnpk;->af_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 8094
    iput-object v3, v4, Lkka;->e:Landroid/graphics/drawable/Drawable;

    .line 7223
    :cond_0
    iget-object v3, p0, Lnpk;->af:Lkjy;

    invoke-virtual {v3, v4}, Lkjy;->add(Ljava/lang/Object;)V

    .line 7214
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1038
    :cond_1
    iget-object v3, v2, Lwuq;->b:Lwuu;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lwuq;->b:Lwuu;

    iget-object v3, v3, Lwuu;->b:Lvrd;

    if-eqz v3, :cond_3

    .line 1040
    iget-object v2, v2, Lwuq;->b:Lwuu;

    iget-object v2, v2, Lwuu;->b:Lvrd;

    .line 3059
    iget-object v3, v1, Lnuh;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3060
    iget-object v3, v1, Lnuh;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Lvrd;->cP_()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3061
    iget-object v3, v1, Lnuh;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3062
    iget-object v3, v1, Lnuh;->c:Landroid/widget/TextView;

    .line 4060
    iget-object v4, v2, Lvrd;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 4061
    iget-object v4, v2, Lvrd;->b:Lwdt;

    .line 4062
    invoke-static {v4}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lvrd;->d:Landroid/text/Spanned;

    .line 4064
    :cond_2
    iget-object v4, v2, Lvrd;->d:Landroid/text/Spanned;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3063
    iget-object v3, v1, Lnuh;->e:Lyok;

    iget-object v2, v2, Lvrd;->c:Lybk;

    .line 5152
    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lyok;->a(Lybk;Lmzm;)V

    .line 5153
    iget-object v1, v1, Lnuh;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 6068
    :cond_3
    iget-object v1, v1, Lnuh;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 7225
    :cond_4
    iget-object v0, p0, Lnpk;->af:Lkjy;

    invoke-virtual {v0}, Lkjy;->notifyDataSetChanged()V

    .line 7226
    iget-object v0, p0, Lnpk;->ag:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f02e3

    if-ne v0, v1, :cond_5

    .line 253
    iget-object v0, p0, Lnpk;->ag:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 256
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const v5, 0x7f0f0197

    const/4 v4, 0x0

    .line 1229
    const v0, 0x7f040052

    .line 1230
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1231
    const v1, 0x7f0f01a4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 1232
    iget-object v2, p0, Lnpk;->af:Lkjy;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1233
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1236
    invoke-virtual {p0}, Lnpk;->af_()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00ba

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 1234
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 2179
    iget-object v1, p0, Lnpk;->ab:Lwuq;

    if-eqz v1, :cond_2

    .line 2182
    iget-object v1, p0, Lnpk;->ab:Lwuq;

    iget-object v1, v1, Lwuq;->b:Lwuu;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnpk;->ab:Lwuq;

    iget-object v1, v1, Lwuq;->b:Lwuu;

    iget-object v1, v1, Lwuu;->a:Lwut;

    if-eqz v1, :cond_1

    .line 2183
    iget-object v1, p0, Lnpk;->ab:Lwuq;

    iget-object v1, v1, Lwuq;->b:Lwuu;

    iget-object v1, v1, Lwuu;->a:Lwut;

    invoke-virtual {v1}, Lwut;->fF_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 1241
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1242
    invoke-static {v1, v2}, Lnbj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3172
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3173
    if-eqz v1, :cond_0

    .line 3174
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3176
    :cond_0
    iget-object v1, p0, Lnpk;->ac:Lnuh;

    .line 4047
    iget-object v1, v1, Lnuh;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 162
    const v1, 0x7f0400b8

    invoke-virtual {p1, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    iput-object v1, p0, Lnpk;->ag:Landroid/widget/ViewSwitcher;

    .line 166
    iget-object v1, p0, Lnpk;->ag:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lnpk;->ag:Landroid/widget/ViewSwitcher;

    return-object v0

    .line 2185
    :cond_1
    iget-object v1, p0, Lnpk;->ab:Lwuq;

    iget-object v1, v1, Lwuq;->b:Lwuu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnpk;->ab:Lwuq;

    iget-object v1, v1, Lwuq;->b:Lwuu;

    iget-object v1, v1, Lwuu;->b:Lvrd;

    if-eqz v1, :cond_2

    .line 2186
    iget-object v1, p0, Lnpk;->ab:Lwuq;

    iget-object v1, v1, Lwuq;->b:Lwuu;

    iget-object v1, v1, Lwuu;->b:Lvrd;

    invoke-virtual {v1}, Lvrd;->cP_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 2188
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lv;->a(Landroid/app/Activity;)V

    move-object v0, p1

    .line 93
    check-cast v0, Lmsf;

    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpm;

    .line 94
    invoke-interface {v0, p0}, Lnpm;->a(Lnpk;)V

    .line 95
    new-instance v0, Lnuh;

    iget-object v1, p0, Lnpk;->Y:Lsgf;

    invoke-direct {v0, p1, v1}, Lnuh;-><init>(Landroid/content/Context;Lsgf;)V

    iput-object v0, p0, Lnpk;->ac:Lnuh;

    .line 96
    new-instance v0, Lkjy;

    invoke-direct {v0, p1}, Lkjy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnpk;->af:Lkjy;

    .line 97
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lnpk;->ad:Landroid/content/DialogInterface$OnDismissListener;

    .line 135
    return-void
.end method

.method public final a(Lgb;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p1}, Lgb;->c()Lgi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lv;->a(Lgi;Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method public final a(Lwuq;)V
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuq;

    iput-object v0, p0, Lnpk;->ab:Lwuq;

    .line 148
    invoke-direct {p0}, Lnpk;->v()V

    .line 149
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lv;->b(Landroid/os/Bundle;)V

    .line 103
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnpk;->a(II)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 105
    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    const-string v1, "CONTEXT_MENU"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2334
    new-instance v1, Lwuq;

    invoke-direct {v1}, Lwuq;-><init>()V

    invoke-static {v1, v0}, Lzzi;->a(Lzzi;[B)Lzzi;

    move-result-object v0

    check-cast v0, Lwuq;

    iput-object v0, p0, Lnpk;->ab:Lwuq;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    const-string v0, "Conversation bottom sheet failed to merge MenuRenderer."

    invoke-static {v0}, Lned;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lnpk;->ad:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lnpk;->ad:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 143
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lnpk;->aa:Lwaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnpk;->ab:Lwuq;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lnpk;->ab:Lwuq;

    iget-object v0, v0, Lwuq;->a:[Lwuo;

    array-length v0, v0

    if-ge p3, v0, :cond_0

    .line 197
    iget-object v0, p0, Lnpk;->ab:Lwuq;

    iget-object v0, v0, Lwuq;->a:[Lwuo;

    aget-object v0, v0, p3

    .line 198
    invoke-static {v0}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lnpk;->ae:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v2, p0, Lnpk;->aa:Lwaw;

    invoke-static {v0}, Lpre;->d(Lwuo;)Lvok;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 208
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnpk;->dismiss()V

    .line 209
    return-void

    .line 202
    :cond_1
    invoke-static {v0}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 203
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, p0, Lnpk;->ae:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v2, p0, Lnpk;->aa:Lwaw;

    invoke-static {v0}, Lpre;->c(Lwuo;)Lvok;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lv;->q()V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnpk;->ah:Z

    .line 118
    invoke-direct {p0}, Lnpk;->v()V

    .line 119
    return-void
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lv;->r()V

    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnpk;->ah:Z

    .line 125
    return-void
.end method
