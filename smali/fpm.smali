.class public final Lfpm;
.super Lfoy;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# static fields
.field private static al:Lmqf;


# instance fields
.field public Y:Lmpd;

.field public Z:Lumv;

.field public aa:Lysb;

.field public ab:Lehc;

.field public ac:Legt;

.field public ad:Lehm;

.field public ae:Lehi;

.field public af:Lego;

.field public ag:Lehp;

.field public ah:Legw;

.field public ai:Legz;

.field public aj:Lfpq;

.field private am:Ljava/util/List;

.field private an:[Lwuo;

.field private ao:Ljava/lang/String;

.field private ap:Lyqu;

.field private aq:Lyou;

.field private ar:Lypd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lfpn;

    invoke-direct {v0}, Lfpn;-><init>()V

    sput-object v0, Lfpm;->al:Lmqf;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lfoy;-><init>()V

    .line 85
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lfpm;->am:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lwuq;)Lfpm;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Lfpm;

    invoke-direct {v0}, Lfpm;-><init>()V

    .line 102
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    const-string v2, "FEED_MENU_ITEMS_KEY"

    invoke-static {p1}, Lzzi;->a(Lzzi;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 107
    :cond_0
    invoke-virtual {v0, v1}, Lfpm;->f(Landroid/os/Bundle;)V

    .line 1832
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfw;->F:Z

    .line 1833
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 144
    invoke-static {p1}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpp;

    invoke-interface {v0, p0}, Lfpp;->a(Lfpm;)V

    .line 146
    const/16 v0, 0x8

    new-array v0, v0, [Legr;

    iget-object v1, p0, Lfpm;->ab:Lehc;

    .line 1122
    iget-object v2, v1, Lehc;->g:Legr;

    if-nez v2, :cond_0

    .line 1123
    new-instance v2, Legr;

    const v3, 0x7f0f0010

    iget-object v4, v1, Lehc;->a:Landroid/app/Activity;

    const v5, 0x7f12038e

    .line 1125
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lehe;

    invoke-direct {v5, v1}, Lehe;-><init>(Lehc;)V

    invoke-direct {v2, v3, v4, v5}, Legr;-><init>(ILjava/lang/String;Legs;)V

    iput-object v2, v1, Lehc;->g:Legr;

    .line 1132
    iget-object v2, v1, Lehc;->g:Legr;

    invoke-virtual {v2, v7}, Legr;->a(Z)V

    .line 1133
    iget-object v2, v1, Lehc;->g:Legr;

    iget-object v3, v1, Lehc;->a:Landroid/app/Activity;

    const v4, 0x7f0202a6

    invoke-static {v3, v4}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 2094
    iput-object v3, v2, Lkka;->e:Landroid/graphics/drawable/Drawable;

    .line 1135
    :cond_0
    iget-object v1, v1, Lehc;->g:Legr;

    aput-object v1, v0, v6

    iget-object v1, p0, Lfpm;->ad:Lehm;

    .line 3080
    iget-object v1, v1, Lehm;->b:Legr;

    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Lfpm;->ae:Lehi;

    .line 4098
    iget-object v2, v2, Lehi;->c:Legr;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lfpm;->af:Lego;

    .line 5074
    iget-object v2, v2, Lego;->b:Legr;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lfpm;->ai:Legz;

    .line 6076
    iget-object v2, v2, Legz;->b:Legr;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lfpm;->ah:Legw;

    .line 7045
    iget-object v3, v2, Legw;->c:Legr;

    iget-object v4, v2, Legw;->a:Landroid/content/SharedPreferences;

    const-string v5, "nerd_stats_enabled"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Legr;->a(Z)V

    .line 7046
    iget-object v2, v2, Legw;->c:Legr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lfpm;->ag:Lehp;

    .line 8046
    iget-object v2, v2, Lehp;->a:Legr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lfpm;->ac:Legt;

    .line 9052
    iget-object v3, v2, Legt;->d:Legr;

    if-nez v3, :cond_1

    .line 9053
    new-instance v3, Legr;

    const v4, 0x7f0f000d

    iget-object v5, v2, Legt;->a:Landroid/app/Activity;

    const v6, 0x7f12020f

    .line 9055
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 10000
    new-instance v6, Legu;

    invoke-direct {v6, v2}, Legu;-><init>(Legt;)V

    invoke-direct {v3, v4, v5, v6}, Legr;-><init>(ILjava/lang/String;Legs;)V

    iput-object v3, v2, Legt;->d:Legr;

    .line 9058
    iget-object v3, v2, Legt;->d:Legr;

    invoke-virtual {v3, v7}, Legr;->a(Z)V

    .line 9059
    iget-object v3, v2, Legt;->d:Legr;

    iget-object v4, v2, Legt;->a:Landroid/app/Activity;

    const v5, 0x7f020451

    .line 9060
    invoke-static {v4, v5}, Lka;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 11094
    iput-object v4, v3, Lkka;->e:Landroid/graphics/drawable/Drawable;

    .line 9063
    :cond_1
    iget-object v2, v2, Legt;->d:Legr;

    aput-object v2, v0, v1

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfpm;->am:Ljava/util/List;

    .line 157
    invoke-super {p0, p1}, Lfoy;->a(Landroid/app/Activity;)V

    .line 158
    return-void
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0}, Lfoy;->ab_()V

    .line 163
    invoke-virtual {p0}, Lfpm;->x()V

    .line 164
    iget-object v0, p0, Lfpm;->Y:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lfpm;->Y:Lmpd;

    iget-object v1, p0, Lfpm;->ac:Legt;

    invoke-virtual {v0, v1}, Lmpd;->a(Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0, p1}, Lfoy;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 121
    if-eqz v0, :cond_0

    .line 122
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 123
    const/4 v1, 0x0

    new-array v1, v1, [Lwuo;

    iput-object v1, p0, Lfpm;->an:[Lwuo;

    .line 137
    :goto_0
    const-string v1, "VIDEO_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfpm;->ao:Ljava/lang/String;

    .line 139
    :cond_0
    return-void

    .line 125
    :cond_1
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 126
    new-instance v2, Lwuq;

    invoke-direct {v2}, Lwuq;-><init>()V

    .line 128
    :try_start_0
    invoke-static {v2, v1}, Lzzi;->a(Lzzi;[B)Lzzi;
    :try_end_0
    .catch Lzzh; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    iget-object v1, v2, Lwuq;->a:[Lwuo;

    iput-object v1, p0, Lfpm;->an:[Lwuo;

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to decode menu items: "

    invoke-virtual {v0}, Lzzh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final handleVideoStageEvent(Ltky;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltky;->a:Lucd;

    .line 245
    sget-object v1, Lucd;->c:Lucd;

    invoke-virtual {v0, v1}, Lucd;->a(Lucd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    iget-object v0, p1, Ltky;->b:Lozv;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lfpm;->x()V

    .line 250
    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0}, Lfoy;->i_()V

    .line 171
    iget-object v0, p0, Lfpm;->Y:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lfpm;->Y:Lmpd;

    iget-object v1, p0, Lfpm;->ac:Legt;

    invoke-virtual {v0, v1}, Lmpd;->b(Ljava/lang/Object;)V

    .line 173
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 1136
    iget-object v0, p0, Lkjw;->ak:Landroid/widget/ListAdapter;

    check-cast v0, Lfpd;

    invoke-virtual {v0, p3}, Lfpd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjx;

    check-cast v0, Lkka;

    .line 212
    iget-object v1, p0, Lfpm;->aj:Lfpq;

    if-nez v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lfpm;->dismiss()V

    .line 228
    :goto_0
    return-void

    .line 217
    :cond_0
    instance-of v1, v0, Lfpi;

    if-eqz v1, :cond_2

    .line 218
    check-cast v0, Lfpi;

    .line 2021
    iget-object v0, v0, Lfpi;->a:Lwuo;

    .line 220
    if-eqz v0, :cond_1

    .line 221
    iget-object v1, p0, Lfpm;->aj:Lfpq;

    iget-object v2, p0, Lfpm;->ao:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lfpq;->a(Lwuo;Ljava/lang/String;)V

    .line 3037
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lfpm;->dismiss()V

    goto :goto_0

    .line 223
    :cond_2
    instance-of v1, v0, Legr;

    if-eqz v1, :cond_1

    .line 224
    check-cast v0, Legr;

    .line 3036
    iget-object v0, v0, Legr;->a:Legs;

    invoke-interface {v0}, Legs;->a()V

    goto :goto_1
.end method

.method protected final v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic w()Landroid/widget/ListAdapter;
    .locals 7

    .prologue
    .line 1188
    new-instance v0, Lyqu;

    invoke-direct {v0}, Lyqu;-><init>()V

    iput-object v0, p0, Lfpm;->ap:Lyqu;

    .line 1189
    iget-object v1, p0, Lfpm;->an:[Lwuo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1190
    iget-object v4, p0, Lfpm;->ap:Lyqu;

    .line 2231
    new-instance v5, Lfpi;

    .line 2232
    invoke-static {v3}, Lpre;->a(Lwuo;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lfpi;-><init>(Ljava/lang/String;Lwuo;)V

    .line 2233
    invoke-static {v3}, Lpre;->b(Lwuo;)Lwjp;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2234
    iget-object v6, p0, Lfpm;->aa:Lysb;

    invoke-static {v3}, Lpre;->b(Lwuo;)Lwjp;

    move-result-object v3

    iget v3, v3, Lwjp;->a:I

    invoke-interface {v6, v3}, Lysb;->a(I)I

    move-result v3

    .line 2235
    if-lez v3, :cond_0

    .line 2236
    invoke-virtual {p0}, Lfpm;->af_()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 3094
    iput-object v3, v5, Lkka;->e:Landroid/graphics/drawable/Drawable;

    .line 2239
    :cond_0
    invoke-virtual {v4, v5}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4253
    :cond_1
    new-instance v1, Lyqu;

    invoke-direct {v1}, Lyqu;-><init>()V

    .line 4254
    new-instance v0, Lyou;

    invoke-direct {v0, v1}, Lyou;-><init>(Lyox;)V

    iput-object v0, p0, Lfpm;->aq:Lyou;

    .line 4256
    new-instance v2, Lfpo;

    invoke-direct {v2, p0}, Lfpo;-><init>(Lfpm;)V

    .line 4264
    iget-object v0, p0, Lfpm;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpf;

    .line 4265
    invoke-virtual {v1, v0}, Lyqu;->add(Ljava/lang/Object;)Z

    .line 5061
    invoke-static {v2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5062
    iget-object v0, v0, Lfpf;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1195
    :cond_2
    new-instance v0, Lypu;

    invoke-direct {v0}, Lypu;-><init>()V

    .line 1196
    iget-object v1, p0, Lfpm;->ap:Lyqu;

    invoke-virtual {v0, v1}, Lypu;->a(Lyox;)V

    .line 1197
    iget-object v1, p0, Lfpm;->aq:Lyou;

    invoke-virtual {v0, v1}, Lypu;->a(Lyox;)V

    .line 1199
    new-instance v1, Lypd;

    sget-object v2, Lfpm;->al:Lmqf;

    invoke-direct {v1, v0, v2}, Lypd;-><init>(Lyox;Lmqf;)V

    iput-object v1, p0, Lfpm;->ar:Lypd;

    .line 1200
    new-instance v0, Lfpd;

    invoke-virtual {p0}, Lfpm;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lfpm;->ar:Lypd;

    invoke-direct {v0, v1, v2}, Lfpd;-><init>(Landroid/content/Context;Lyox;)V

    return-object v0
.end method

.method final x()V
    .locals 3

    .prologue
    .line 272
    iget-object v0, p0, Lfpm;->Z:Lumv;

    if-nez v0, :cond_1

    .line 1043
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v0, p0, Lfpm;->Z:Lumv;

    invoke-virtual {v0}, Lumv;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfpm;->ao:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 276
    iget-object v2, p0, Lfpm;->aq:Lyou;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Lyou;->c(I)V

    .line 278
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfpm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lfpm;->aq:Lyou;

    .line 1042
    iget-object v0, v0, Lyos;->e:Lyoz;

    invoke-virtual {v0}, Lyoz;->a()V

    goto :goto_0

    .line 276
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
