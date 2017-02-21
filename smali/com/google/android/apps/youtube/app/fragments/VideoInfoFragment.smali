.class public Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Lcnd;
.implements Lcnj;
.implements Lnna;


# instance fields
.field public Y:Lwaw;

.field public Z:Lcnc;

.field public a:Lmpd;

.field public aa:Lcnf;

.field public ab:Lgtc;

.field public ac:Laalv;

.field public ad:Lexu;

.field public ae:Ljava/util/Set;

.field public af:Z

.field private ag:Landroid/support/v4/view/ViewPager;

.field private ah:Ldox;

.field private ai:Ljava/lang/String;

.field public b:Lawt;

.field public c:Lumv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method private final a(Lcni;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldox;

    if-eqz v0, :cond_1

    sget-object v0, Lcni;->c:Lcni;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcni;->e:Lcni;

    if-ne p1, v0, :cond_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldox;

    .line 1294
    iget-boolean v1, v0, Ldox;->a:Z

    if-nez v1, :cond_1

    .line 1298
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldox;->a:Z

    .line 1300
    invoke-virtual {v0}, Ldox;->d()V

    .line 1301
    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b:Lawt;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ljava/lang/String;

    invoke-interface {v0, v1}, Lawt;->b(Ljava/lang/String;)V

    .line 198
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ai:Ljava/lang/String;

    .line 199
    return-void
.end method

.method private handleChannelInvalidationEvent(Lkto;)V
    .locals 1
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1033
    iget-boolean v0, p1, Lkto;->a:Z

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lumv;

    invoke-virtual {v0}, Lumv;->r()Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/watch/SynchronizedScrollViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    .line 102
    new-instance v0, Ldox;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgtc;

    .line 1138
    iget-object v1, v1, Lgtc;->a:Lgsm;

    invoke-direct {v0, p0, v1}, Ldox;-><init>(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;Lgta;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldox;

    .line 103
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldox;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Ltr;)V

    .line 104
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgtc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lgtc;->a(Landroid/support/v4/view/ViewPager;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcnf;

    invoke-interface {v0}, Lcnf;->a()Lcni;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lcni;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public final a(Lcni;Lcni;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0, p2}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a(Lcni;)V

    .line 204
    return-void
.end method

.method public final a(Lcnk;Lybk;)V
    .locals 1

    .prologue
    .line 179
    if-nez p1, :cond_0

    .line 180
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 182
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->b(Ljava/lang/String;)V

    .line 187
    return-void
.end method

.method public final ab_()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lfw;->ab_()V

    .line 114
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Z

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtu;

    .line 118
    invoke-interface {v0}, Lgtu;->a()V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public final ac_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    invoke-super {p0}, Lfw;->ac_()V

    .line 149
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldox;

    invoke-virtual {v0}, Ldox;->e()V

    .line 150
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ah:Ldox;

    .line 151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgtc;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    .line 1193
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    iget-object v0, v0, Lgtc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtg;

    .line 1196
    if-eqz v0, :cond_0

    .line 2582
    iget-boolean v1, v0, Lgtg;->b:Z

    if-eqz v1, :cond_0

    .line 2583
    iget-object v1, v0, Lgtg;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->c(Lve;)V

    .line 2584
    iget-object v1, v0, Lgtg;->d:Lgtc;

    .line 3055
    iget-object v1, v1, Lgtc;->a:Lgsm;

    .line 4024
    iget-object v1, v1, Lgsd;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4025
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgtg;->b:Z

    .line 2587
    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ag:Landroid/support/v4/view/ViewPager;

    .line 153
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov;

    invoke-interface {v0, p0}, Ldov;->a(Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;)V

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcnc;

    invoke-interface {v0, p0}, Lcnc;->a(Lcnd;)V

    .line 92
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcnf;

    invoke-interface {v0, p0}, Lcnf;->a(Lcnj;)V

    .line 93
    return-void
.end method

.method handleOfflineVideoDeleteEvent(Lsvl;)V
    .locals 3
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 239
    iget-object v0, p1, Lsvl;->a:Ljava/lang/String;

    .line 240
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ab:Lgtc;

    invoke-virtual {v1}, Lgtc;->d()Lgtv;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_0

    .line 1070
    iget-object v2, v1, Lgtv;->c:Lozv;

    if-eqz v2, :cond_0

    .line 2070
    iget-object v1, v1, Lgtv;->c:Lozv;

    invoke-virtual {v1}, Lozv;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->c:Lumv;

    .line 245
    invoke-virtual {v1}, Lumv;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ad:Lexu;

    invoke-interface {v0}, Lexu;->z()V

    .line 248
    :cond_0
    return-void
.end method

.method handleSequencerStageEvent(Ltkp;)V
    .locals 4
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Ltkp;->a:Lucc;

    sget-object v1, Lucc;->e:Lucc;

    if-ne v0, v1, :cond_1

    .line 223
    const/4 v1, 0x0

    .line 2042
    iget-object v0, p1, Ltkp;->c:Lovx;

    .line 3285
    iget-object v0, v0, Lovx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvok;

    .line 226
    if-nez v1, :cond_0

    .line 227
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 228
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_0
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Y:Lwaw;

    invoke-interface {v3, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0

    .line 233
    :cond_1
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 136
    invoke-super {p0}, Lfw;->i_()V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->a:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 139
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->af:Z

    .line 140
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtu;

    .line 141
    invoke-interface {v0}, Lgtu;->b()V

    goto :goto_0

    .line 143
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtu;

    .line 171
    invoke-interface {v0, p1}, Lgtu;->a(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 157
    invoke-super {p0}, Lfw;->s()V

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->ae:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtu;

    .line 160
    invoke-interface {v0}, Lgtu;->c()V

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->Z:Lcnc;

    invoke-interface {v0, p0}, Lcnc;->b(Lcnd;)V

    .line 163
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/VideoInfoFragment;->aa:Lcnf;

    invoke-interface {v0, p0}, Lcnf;->b(Lcnj;)V

    .line 164
    return-void
.end method
