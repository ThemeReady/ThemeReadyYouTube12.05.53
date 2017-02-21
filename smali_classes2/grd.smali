.class public final Lgrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgu;


# instance fields
.field public final a:Lcpd;

.field public final b:Lcpb;

.field public c:Lcow;

.field public d:Lcot;

.field public e:Lcov;

.field public f:Lcou;

.field public g:Lgrt;

.field public h:Lcox;

.field public i:Lgrn;

.field public j:Lgry;

.field public k:Lgrk;

.field private l:Landroid/content/SharedPreferences;

.field private m:Lcww;


# direct methods
.method public constructor <init>(Lcpd;Lcpb;Landroid/content/SharedPreferences;Lcww;Levb;Lgrn;Lgrk;Lgrt;Lgry;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lgrd;->a:Lcpd;

    .line 73
    iput-object p2, p0, Lgrd;->b:Lcpb;

    .line 74
    iput-object p3, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    .line 75
    iput-object p4, p0, Lgrd;->m:Lcww;

    .line 77
    iput-object p6, p0, Lgrd;->i:Lgrn;

    .line 78
    iput-object p7, p0, Lgrd;->k:Lgrk;

    .line 79
    iput-object p8, p0, Lgrd;->g:Lgrt;

    .line 80
    iput-object p9, p0, Lgrd;->j:Lgry;

    .line 10131
    iget-object v0, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10132
    iget-object v0, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_fusion_enabled"

    .line 10133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 10134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20139
    :cond_0
    iget-object v0, p0, Lgrd;->g:Lgrt;

    if-eqz v0, :cond_1

    .line 20140
    iget-object v0, p0, Lgrd;->a:Lcpd;

    iget-object v1, p0, Lgrd;->g:Lgrt;

    invoke-virtual {v0, v1}, Lcpd;->a(Lcph;)V

    .line 20143
    :cond_1
    iget-object v0, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_subscribers_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20144
    new-instance v0, Lcow;

    iget-object v1, p0, Lgrd;->a:Lcpd;

    iget-object v2, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgrd;->m:Lcww;

    invoke-direct {v0, v1, v2, v3}, Lcow;-><init>(Lcpd;Landroid/content/SharedPreferences;Lcww;)V

    iput-object v0, p0, Lgrd;->c:Lcow;

    .line 20148
    iget-object v0, p0, Lgrd;->a:Lcpd;

    iget-object v1, p0, Lgrd;->c:Lcow;

    invoke-virtual {v0, v1}, Lcpd;->a(Lcph;)V

    .line 20150
    :cond_2
    iget-object v0, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_accounts_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20151
    new-instance v0, Lcot;

    iget-object v1, p0, Lgrd;->a:Lcpd;

    iget-object v2, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgrd;->m:Lcww;

    invoke-direct {v0, v1, v2, v3}, Lcot;-><init>(Lcpd;Landroid/content/SharedPreferences;Lcww;)V

    iput-object v0, p0, Lgrd;->d:Lcot;

    .line 20155
    iget-object v0, p0, Lgrd;->a:Lcpd;

    iget-object v1, p0, Lgrd;->d:Lcot;

    invoke-virtual {v0, v1}, Lcpd;->a(Lcph;)V

    .line 20157
    :cond_3
    iget-object v0, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_subs_channels_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20158
    new-instance v0, Lcov;

    iget-object v1, p0, Lgrd;->a:Lcpd;

    iget-object v2, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgrd;->m:Lcww;

    invoke-direct {v0, v1, v2, v3}, Lcov;-><init>(Lcpd;Landroid/content/SharedPreferences;Lcww;)V

    iput-object v0, p0, Lgrd;->e:Lcov;

    .line 20162
    iget-object v0, p0, Lgrd;->a:Lcpd;

    iget-object v1, p0, Lgrd;->e:Lcov;

    invoke-virtual {v0, v1}, Lcpd;->a(Lcph;)V

    .line 20164
    :cond_4
    iget-object v0, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_channels_notifications_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20165
    new-instance v0, Lcou;

    iget-object v1, p0, Lgrd;->a:Lcpd;

    iget-object v2, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgrd;->m:Lcww;

    invoke-direct {v0, v1, v2, v3}, Lcou;-><init>(Lcpd;Landroid/content/SharedPreferences;Lcww;)V

    iput-object v0, p0, Lgrd;->f:Lcou;

    .line 20169
    iget-object v0, p0, Lgrd;->a:Lcpd;

    iget-object v1, p0, Lgrd;->f:Lcou;

    invoke-virtual {v0, v1}, Lcpd;->a(Lcph;)V

    .line 20171
    :cond_5
    iget-object v0, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_trending_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20172
    new-instance v0, Lcox;

    iget-object v1, p0, Lgrd;->a:Lcpd;

    iget-object v2, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgrd;->m:Lcww;

    invoke-direct {v0, v1, v2, v3}, Lcox;-><init>(Lcpd;Landroid/content/SharedPreferences;Lcww;)V

    iput-object v0, p0, Lgrd;->h:Lcox;

    .line 20176
    iget-object v0, p0, Lgrd;->a:Lcpd;

    iget-object v1, p0, Lgrd;->h:Lcox;

    invoke-virtual {v0, v1}, Lcpd;->a(Lcph;)V

    .line 20178
    :cond_6
    new-instance v0, Lgre;

    invoke-direct {v0, p0}, Lgre;-><init>(Lgrd;)V

    .line 30085
    iget-object v1, p5, Levb;->c:Ljava/util/Set;

    if-nez v1, :cond_7

    .line 30086
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30087
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p5, Levb;->c:Ljava/util/Set;

    .line 30090
    :cond_7
    iget-object v1, p5, Levb;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30091
    return-void
.end method

.method private static a(Lvok;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 249
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvok;->c:Lvii;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvok;->c:Lvii;

    iget-object v0, v0, Lvii;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvok;->c:Lvii;

    iget-object v0, v0, Lvii;->a:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 249
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    .line 358
    iget-object v0, p0, Lgrd;->g:Lgrt;

    if-eqz v0, :cond_0

    .line 359
    iget-object v1, p0, Lgrd;->g:Lgrt;

    .line 10248
    iget-boolean v0, v1, Lgrt;->e:Z

    if-eqz v0, :cond_0

    .line 10251
    const/4 v0, 0x0

    iput-object v0, v1, Lgrt;->f:Ljava/lang/ref/WeakReference;

    .line 21259
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->m:Laqu;

    check-cast v0, Lapc;

    .line 10253
    invoke-virtual {v0}, Lapc;->q()I

    move-result v2

    .line 10254
    invoke-virtual {v0}, Lapc;->s()I

    move-result v3

    .line 10256
    if-ltz v2, :cond_0

    iget-object v0, v1, Lgrt;->b:Lcpd;

    const-class v4, Lgrt;

    .line 10257
    invoke-virtual {v0, v4}, Lcpd;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10260
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 10261
    sub-int v0, v2, v0

    .line 10262
    sub-int v2, v3, v2

    add-int/2addr v2, v0

    .line 30285
    invoke-virtual {v1}, Lgrt;->e()Landroid/graphics/Point;

    move-result-object v3

    .line 30286
    :goto_0
    if-gt v0, v2, :cond_0

    .line 30287
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 30288
    if-eqz v4, :cond_1

    .line 30291
    const v5, 0x7f0f02c3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 30292
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30295
    invoke-virtual {v1, v4, v3}, Lgrt;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30296
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lgrt;->f:Ljava/lang/ref/WeakReference;

    .line 30297
    iget-object v0, v1, Lgrt;->b:Lcpd;

    .line 40159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcpd;->a(Z)V

    .line 40160
    :cond_0
    return-void

    .line 30286
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Lgrd;->e:Lcov;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lvko;

    if-eqz v0, :cond_3

    .line 284
    check-cast p1, Lvko;

    .line 10311
    iget-object v3, p1, Lvko;->a:[Lvkp;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 10312
    iget-object v5, v5, Lvkp;->a:Lvkm;

    if-eqz v5, :cond_0

    .line 10313
    add-int/lit8 v0, v0, 0x1

    .line 10311
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10317
    :cond_1
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 286
    iget-object v0, p0, Lgrd;->e:Lcov;

    .line 20128
    iput-object p2, v0, Lcos;->a:Landroid/view/View;

    .line 60096
    :cond_2
    :goto_1
    iget-object v0, p0, Lgrd;->a:Lcpd;

    .line 4614
    invoke-virtual {v0, v2}, Lcpd;->a(Z)V

    .line 4615
    return-void

    .line 20129
    :cond_3
    iget-object v0, p0, Lgrd;->f:Lcou;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lfsc;

    if-eqz v0, :cond_4

    .line 290
    check-cast p1, Lfsc;

    .line 30250
    iget-object v0, p1, Lfsc;->d:Lfje;

    if-eqz v0, :cond_2

    .line 40250
    iget-object v0, p1, Lfsc;->d:Lfje;

    invoke-virtual {v0}, Lfje;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lgrd;->f:Lcou;

    .line 50128
    iput-object p2, v0, Lcos;->a:Landroid/view/View;

    goto :goto_1

    .line 50129
    :cond_4
    instance-of v0, p1, Lxcp;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lgrd;->i:Lgrn;

    invoke-virtual {v0, p2}, Lgrn;->a(Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lgrd;->i:Lgrn;

    new-instance v1, Lgrf;

    invoke-direct {v1, p0}, Lgrf;-><init>(Lgrd;)V

    .line 60095
    iput-object v1, v0, Lgrn;->d:Lcoz;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lmzw;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 181
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    .line 182
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovr;

    .line 10022
    iget-object v0, v0, Lovr;->a:Lybb;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, v0, Lybb;->a:Lvok;

    .line 187
    iget-object v3, p0, Lgrd;->c:Lcow;

    if-eqz v3, :cond_1

    const-string v3, "FEsubscriptions"

    invoke-static {v0, v3}, Lgrd;->a(Lvok;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    iget-object v0, p0, Lgrd;->c:Lcow;

    invoke-virtual {p2, v1}, Lmzw;->c(I)Landroid/view/View;

    move-result-object v3

    .line 20128
    iput-object v3, v0, Lcos;->a:Landroid/view/View;

    .line 40129
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_1
    iget-object v3, p0, Lgrd;->d:Lcot;

    if-eqz v3, :cond_2

    const-string v3, "FEaccount"

    .line 190
    invoke-static {v0, v3}, Lgrd;->a(Lvok;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    iget-object v0, p0, Lgrd;->d:Lcot;

    invoke-virtual {p2, v1}, Lmzw;->c(I)Landroid/view/View;

    move-result-object v3

    .line 30128
    iput-object v3, v0, Lcos;->a:Landroid/view/View;

    goto :goto_1

    .line 192
    :cond_2
    iget-object v3, p0, Lgrd;->h:Lcox;

    if-eqz v3, :cond_0

    const-string v3, "FEtrending"

    .line 193
    invoke-static {v0, v3}, Lgrd;->a(Lvok;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lgrd;->h:Lcox;

    invoke-virtual {p2, v1}, Lmzw;->c(I)Landroid/view/View;

    move-result-object v3

    .line 40128
    iput-object v3, v0, Lcos;->a:Landroid/view/View;

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lgrd;->a:Lcpd;

    .line 50150
    invoke-virtual {v0, v2}, Lcpd;->a(Z)V

    .line 50151
    :cond_4
    return-void
.end method

.method public final a(Lybb;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    const/4 v2, 0x0

    .line 225
    if-eqz p1, :cond_4

    .line 226
    iget-object v3, p1, Lybb;->a:Lvok;

    .line 228
    const-string v4, "FEsubscriptions"

    invoke-static {v3, v4}, Lgrd;->a(Lvok;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 229
    const-string v0, "show_subscribers_tab_tutorial"

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 240
    :goto_0
    if-eqz v3, :cond_0

    .line 241
    iget-object v4, p0, Lgrd;->l:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    :cond_0
    iget-object v1, p0, Lgrd;->i:Lgrn;

    .line 10099
    iput-boolean v2, v1, Lgrn;->c:Z

    .line 10100
    iget-object v1, p0, Lgrd;->k:Lgrk;

    .line 20077
    iput-boolean v0, v1, Lgrk;->c:Z

    .line 20078
    return-void

    .line 230
    :cond_1
    const-string v4, "FEaccount"

    invoke-static {v3, v4}, Lgrd;->a(Lvok;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    const-string v2, "show_accounts_tab_tutorial"

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    const-string v4, "FEtrending"

    invoke-static {v3, v4}, Lgrd;->a(Lvok;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 234
    const-string v0, "show_trending_tab_tutorial"

    move v2, v1

    move-object v3, v0

    move v0, v1

    goto :goto_0

    .line 235
    :cond_3
    const-string v4, "FEwhat_to_watch"

    invoke-static {v3, v4}, Lgrd;->a(Lvok;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    move v2, v1

    .line 236
    goto :goto_0

    :cond_4
    move v0, v1

    move-object v3, v2

    move v2, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 322
    if-nez p1, :cond_1

    .line 323
    iget-object v0, p0, Lgrd;->a:Lcpd;

    iget-object v1, p0, Lgrd;->i:Lgrn;

    invoke-virtual {v0, v1}, Lcpd;->b(Lcph;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lgrd;->i:Lgrn;

    invoke-virtual {v0}, Lgrn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lgrd;->a:Lcpd;

    iget-object v1, p0, Lgrd;->i:Lgrn;

    invoke-virtual {v0, v1}, Lcpd;->a(Lcph;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lgrd;->j:Lgry;

    .line 10089
    iget-boolean v0, v0, Lgry;->b:Z

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lgrd;->j:Lgry;

    .line 20058
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgry;->a(Lvjb;)V

    .line 20059
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
