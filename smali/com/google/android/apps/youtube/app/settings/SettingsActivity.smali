.class public Lcom/google/android/apps/youtube/app/settings/SettingsActivity;
.super Lcgq;
.source "SourceFile"

# interfaces
.implements Lerk;
.implements Lmsf;
.implements Loul;


# static fields
.field private static s:Ljava/util/Set;


# instance fields
.field public a:Lmpd;

.field public b:Lmue;

.field public c:Lpoi;

.field public d:Ledq;

.field public e:Laalv;

.field public f:Laalv;

.field public g:Lerg;

.field public h:Ltix;

.field public i:Losx;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lphj;

.field public l:Landroid/os/Handler;

.field public m:Lyuk;

.field public n:Lpnz;

.field public o:Louk;

.field private p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

.field private q:Lerl;

.field private r:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcgq;-><init>()V

    return-void
.end method

.method private static a(ILjava/util/List;)V
    .locals 6

    .prologue
    .line 545
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 546
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 547
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 551
    :cond_1
    return-void
.end method

.method private static a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 563
    if-nez p2, :cond_0

    .line 564
    invoke-static {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 566
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 567
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 568
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 572
    :cond_2
    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 472
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    invoke-virtual {v0}, Lpnz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 474
    const-class v2, Lydx;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 475
    check-cast v0, Lydx;

    iget-object v0, v0, Lydx;->a:Lvok;

    .line 477
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Louk;

    invoke-interface {v1, v0}, Louk;->a(Lvok;)V

    .line 478
    const-string v1, "navigation_endpoint"

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 483
    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 197
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->onIsHidingHeaders()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->onIsMultiPane()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 536
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 537
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 538
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 542
    :cond_1
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 554
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 555
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 556
    iput-object p2, v0, Landroid/preference/PreferenceActivity$Header;->title:Ljava/lang/CharSequence;

    .line 560
    :cond_1
    return-void
.end method

.method public static a([Ljava/lang/Enum;ILandroid/preference/ListPreference;ILandroid/content/res/Resources;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 743
    array-length v0, p0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 745
    array-length v0, p0

    new-array v4, v0, [Ljava/lang/String;

    .line 747
    array-length v5, p0

    move v0, v2

    move v3, v2

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, p0, v0

    .line 748
    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    .line 749
    add-int/lit8 v3, v3, 0x1

    .line 747
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 743
    goto :goto_0

    .line 752
    :cond_1
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 753
    invoke-virtual {p2, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 755
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    .line 756
    invoke-virtual {p2, p1}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 759
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    .line 760
    invoke-virtual {p2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 759
    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 762
    new-instance v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$2;

    invoke-direct {v0, p4, p3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$2;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p2, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 770
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 147
    if-eqz p0, :cond_1

    .line 148
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const/4 v0, 0x1

    .line 155
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(ILjava/util/List;)I
    .locals 6

    .prologue
    .line 575
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 576
    iget-wide v2, v0, Landroid/preference/PreferenceActivity$Header;->id:J

    int-to-long v4, p0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 577
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 580
    :goto_0
    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lxtb;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lxtb;->hI_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)Lxta;
    .locals 6

    .prologue
    .line 411
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    if-eqz v0, :cond_2

    .line 412
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 413
    instance-of v1, v0, Lxtb;

    if-eqz v1, :cond_0

    .line 414
    check-cast v0, Lxtb;

    .line 416
    iget-object v3, v0, Lxtb;->a:[Lxtc;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 417
    iget-object v0, v0, Lxtc;->b:Lxta;

    .line 418
    if-eqz v0, :cond_1

    invoke-static {v0}, Lyuk;->a(Lwlu;)I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 425
    :goto_1
    return-object v0

    .line 416
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 425
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private handleAddToToastActionEvent(Losf;)V
    .locals 2
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 1043
    iget-object v0, p1, Losf;->a:Lxap;

    .line 685
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxap;->gc_()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 688
    invoke-virtual {v0}, Lxap;->gc_()Landroid/text/Spanned;

    move-result-object v0

    const/4 v1, 0x0

    .line 686
    invoke-static {p0, v0, v1}, Lnbj;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 691
    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    if-nez v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Ledq;

    .line 1124
    invoke-virtual {v0}, Ledq;->e()Leeb;

    move-result-object v0

    .line 2527
    invoke-virtual {v0}, Leeb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnz;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    .line 122
    const-string v1, "Failed to load settings response"

    invoke-static {v1, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final k()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "show_offline_items"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmue;

    .line 129
    invoke-interface {v1}, Lmue;->b()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lpoi;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lpoi;

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v1, v2}, Lpoi;->a(Ljava/lang/String;)Lpny;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;

    invoke-direct {v2, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 159
    invoke-virtual {v0, v1, v2}, Lpoi;->a(Lpny;Lsiz;)V

    .line 181
    return-void
.end method

.method private final m()Ljava/lang/String;
    .locals 3

    .prologue
    .line 340
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    if-eqz v0, :cond_2

    .line 341
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 342
    const-class v2, Lydx;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 343
    check-cast v0, Lydx;

    .line 1036
    iget-object v1, v0, Lydx;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1037
    iget-object v1, v0, Lydx;->b:Lwdt;

    .line 1038
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lydx;->d:Landroid/text/Spanned;

    .line 1040
    :cond_1
    iget-object v0, v0, Lydx;->d:Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 347
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final n()Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 486
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    invoke-virtual {v0}, Lpnz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 488
    const-class v3, Lyej;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 489
    check-cast v0, Lyej;

    iget-object v2, v0, Lyej;->a:Lvok;

    .line 491
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Louk;

    iget-object v3, v2, Lvok;->a:[B

    invoke-interface {v0, v3, v1}, Louk;->c([BLvmu;)V

    .line 492
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, v2, Lvok;->f:Lygl;

    iget-object v2, v2, Lygl;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 496
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final D()Louk;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Louk;

    return-object v0
.end method

.method public final synthetic I()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 1586
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    .line 1587
    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lerm;

    invoke-direct {v1, p0}, Lerm;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 1588
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lerm;)Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 1590
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    return-object v0
.end method

.method public final a(I)Lxtb;
    .locals 3

    .prologue
    .line 391
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    if-eqz v0, :cond_1

    .line 392
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 393
    instance-of v0, v1, Lxtb;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lxtb;

    iget v0, v0, Lxtb;->b:I

    if-ne v0, p1, :cond_0

    .line 395
    check-cast v1, Lxtb;

    .line 399
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/preference/ListPreference;)V
    .locals 7

    .prologue
    .line 698
    const/16 v0, 0x2714

    .line 699
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(I)Lxtb;

    move-result-object v0

    .line 700
    if-nez v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 703
    :cond_1
    const/4 v1, 0x0

    .line 704
    iget-object v3, v0, Lxtb;->a:[Lxtc;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v0, v3, v2

    .line 705
    iget-object v0, v0, Lxtc;->a:Lxtj;

    .line 707
    if-eqz v0, :cond_2

    invoke-static {v0}, Lyuk;->a(Lwlu;)I

    move-result v5

    const/16 v6, 0x9

    if-ne v5, v6, :cond_2

    .line 712
    :goto_2
    if-eqz v0, :cond_0

    .line 715
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    .line 716
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m:Lyuk;

    invoke-virtual {v2, p1, v0}, Lyuk;->a(Landroid/preference/ListPreference;Lxtj;)V

    .line 717
    invoke-virtual {p1, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 718
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEnabled(Z)V

    goto :goto_0

    .line 704
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public final a(Lerl;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Lerl;

    .line 186
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()V

    .line 187
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    invoke-virtual {v0}, Lpnz;->b()Ljava/util/List;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    invoke-virtual {v0}, Lpnz;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j()V

    .line 191
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Lerl;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->q:Lerl;

    invoke-interface {v0}, Lerl;->a()V

    .line 194
    :cond_0
    return-void
.end method

.method public final e()Lxan;
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    if-eqz v0, :cond_1

    .line 354
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 355
    instance-of v2, v0, Lxan;

    if-eqz v2, :cond_0

    .line 356
    check-cast v0, Lxan;

    .line 360
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 383
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e()Lxan;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_1

    .line 1033
    iget-object v1, v0, Lxan;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1034
    iget-object v1, v0, Lxan;->a:Lwdt;

    .line 1035
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxan;->c:Landroid/text/Spanned;

    .line 1037
    :cond_0
    iget-object v0, v0, Lxan;->c:Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 387
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 431
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c(I)Lxta;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lxta;
    .locals 1

    .prologue
    .line 438
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c(I)Lxta;

    move-result-object v0

    return-object v0
.end method

.method public handleSignInEvent(Lsfx;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 671
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l()V

    .line 672
    return-void
.end method

.method public handleSignOutEvent(Lsfz;)V
    .locals 0
    .annotation runtime Lmpp;
    .end annotation

    .prologue
    .line 676
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l()V

    .line 677
    return-void
.end method

.method public final i()Lxta;
    .locals 1

    .prologue
    .line 442
    const/16 v0, 0x1d

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c(I)Lxta;

    move-result-object v0

    return-object v0
.end method

.method protected isValidFragment(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 514
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 519
    sput-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/AboutPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 520
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 521
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 522
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/SubtitlesLegacyPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 523
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 524
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 525
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    const-class v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 532
    :cond_0
    sget-object v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->s:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 10

    .prologue
    const v9, 0x7f0f084c

    const/4 v2, 0x1

    const v8, 0x7f0f084d

    const v7, 0x7f0f084e

    const/4 v4, 0x0

    .line 207
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Ljava/util/List;

    .line 208
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j()V

    .line 210
    const v0, 0x7f080008

    invoke-virtual {p0, v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->loadHeadersFromResource(ILjava/util/List;)V

    .line 1365
    const-string v1, ""

    .line 1366
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    if-eqz v0, :cond_1

    .line 1367
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1368
    const-class v6, Lyej;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 1370
    check-cast v0, Lyej;

    .line 2033
    iget-object v1, v0, Lyej;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2034
    iget-object v1, v0, Lyej;->b:Lwdt;

    .line 2035
    invoke-static {v1}, Lwdv;->a(Lwdt;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyej;->c:Landroid/text/Spanned;

    .line 2037
    :cond_0
    iget-object v0, v0, Lyej;->c:Landroid/text/Spanned;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v2

    :goto_1
    move v3, v1

    move-object v1, v0

    .line 1372
    goto :goto_0

    :cond_1
    move v3, v4

    .line 1374
    :cond_2
    if-eqz v3, :cond_6

    .line 1375
    invoke-static {v9, p1, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 1379
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Lmue;

    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3321
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    if-eqz v0, :cond_7

    .line 3323
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    const-class v1, Lydx;

    .line 3322
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    .line 3325
    :goto_3
    if-nez v0, :cond_8

    .line 214
    :cond_3
    invoke-static {v8, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 215
    invoke-static {v7, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 240
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Lerg;

    invoke-virtual {v0}, Lerg;->a()Ljava/lang/String;

    move-result-object v0

    .line 241
    if-nez v0, :cond_c

    .line 242
    const-class v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 251
    :goto_5
    const/16 v0, 0x272d

    .line 252
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    if-nez v0, :cond_d

    .line 254
    const-class v0, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 263
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f()Ljava/lang/String;

    move-result-object v0

    .line 264
    if-nez v0, :cond_e

    .line 265
    const-class v0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 274
    :goto_7
    const/16 v0, 0x272c

    .line 275
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    if-nez v0, :cond_f

    .line 277
    const-class v0, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 285
    :goto_8
    const-class v0, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 288
    const-class v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 295
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->h:Ltix;

    invoke-virtual {v0}, Ltix;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_10

    .line 296
    const v0, 0x7f0f0850

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 301
    :goto_9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i:Losx;

    .line 5024
    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    .line 5025
    if-eqz v0, :cond_11

    iget-object v1, v0, Lwjm;->c:Lwrm;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lwjm;->c:Lwrm;

    iget-boolean v0, v0, Lwrm;->a:Z

    if-eqz v0, :cond_11

    :goto_a
    if-nez v2, :cond_5

    .line 302
    const v0, 0x7f0f0852

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 304
    :cond_5
    return-void

    .line 1377
    :cond_6
    invoke-static {v9, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    goto/16 :goto_2

    :cond_7
    move v0, v4

    .line 3325
    goto/16 :goto_3

    .line 4329
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n:Lpnz;

    if-eqz v0, :cond_a

    .line 4330
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4331
    const-class v3, Lydx;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4332
    check-cast v0, Lydx;

    iget-boolean v0, v0, Lydx;->c:Z

    .line 4336
    :goto_b
    if-eqz v0, :cond_b

    .line 218
    invoke-static {v7, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 222
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v8, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    move v0, v4

    .line 4336
    goto :goto_b

    .line 224
    :cond_b
    invoke-static {v8, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    .line 228
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->m()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v7, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;Ljava/lang/String;)V

    .line 231
    invoke-static {v7, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(ILjava/util/List;)I

    move-result v0

    .line 232
    const v1, 0x7f0f084f

    .line 233
    invoke-static {v1, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b(ILjava/util/List;)I

    move-result v1

    .line 234
    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    .line 235
    add-int/lit8 v3, v0, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    invoke-interface {p1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 244
    :cond_c
    const-class v1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 245
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 256
    :cond_d
    const-class v1, Lcom/google/android/apps/youtube/app/settings/AutoOfflinePrefsFragment;

    .line 257
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 267
    :cond_e
    const-class v1, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;

    .line 268
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 267
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 279
    :cond_f
    const-class v1, Lcom/google/android/apps/youtube/app/settings/PrivacyPrefsFragment;

    .line 280
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v1, p1, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 298
    :cond_10
    const v0, 0x7f0f0851

    invoke-static {v0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(ILjava/util/List;)V

    goto/16 :goto_9

    :cond_11
    move v2, v4

    .line 5025
    goto/16 :goto_a

    :cond_12
    move-object v0, v1

    move v1, v3

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2585
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    if-nez v0, :cond_0

    .line 2586
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmsf;

    .line 2587
    invoke-interface {v0}, Lmsf;->I()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;

    new-instance v1, Lerm;

    invoke-direct {v1, p0}, Lerm;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 2588
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent$Factory;->settingsActivityComponent(Lerm;)Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    .line 2590
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;

    invoke-interface {v0, p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$SettingsActivityComponent;->inject(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 598
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->o:Louk;

    sget-object v1, Louy;->aX:Louy;

    invoke-interface {v0, v1, v2, v2}, Louk;->a(Louy;Lvok;Lvmu;)V

    .line 601
    invoke-super {p0, p1}, Lcgq;->onCreate(Landroid/os/Bundle;)V

    .line 3614
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3615
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3616
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040270

    .line 3617
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 3618
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 4044
    invoke-super {p0}, Lcgq;->a()Labl;

    move-result-object v0

    invoke-virtual {v0, v1}, Labl;->a(Landroid/support/v7/widget/Toolbar;)V

    .line 5040
    invoke-super {p0}, Lcgq;->a()Labl;

    move-result-object v0

    invoke-virtual {v0}, Labl;->a()Laau;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laau;->b(Z)V

    .line 3621
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 607
    const-string v1, "background_settings"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchl;

    invoke-virtual {v0}, Lchl;->c()V

    .line 611
    :cond_1
    return-void
.end method

.method public onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;
    .locals 3

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 310
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceActivity$Header;

    .line 312
    iget-object v2, v0, Landroid/preference/PreferenceActivity$Header;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 317
    :goto_1
    return-object v0

    .line 310
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 317
    :cond_1
    invoke-super {p0}, Lcgq;->onGetInitialHeader()Landroid/preference/PreferenceActivity$Header;

    move-result-object v0

    goto :goto_1
.end method

.method public onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V
    .locals 4

    .prologue
    .line 447
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0f084d

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0f084e

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 449
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 450
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Landroid/content/Intent;)V

    .line 451
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    .line 2505
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcgq;->onHeaderClick(Landroid/preference/PreferenceActivity$Header;I)V

    .line 463
    return-void

    .line 452
    :cond_2
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0f084c

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 453
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->n()Landroid/content/Intent;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_1

    .line 455
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 457
    :cond_3
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0f0851

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 1467
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1468
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 459
    :cond_4
    iget-wide v0, p1, Landroid/preference/PreferenceActivity$Header;->id:J

    const-wide/32 v2, 0x7f0f0852

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2500
    new-instance v0, Lert;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k:Lphj;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, v2, v3}, Lert;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lphj;Landroid/os/Handler;)V

    .line 2502
    const-string v1, "Refreshing..."

    const-string v2, "Success. Please restart your app."

    invoke-virtual {v0, v1, v2}, Lert;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 654
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 659
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 656
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->finish()V

    .line 657
    const/4 v0, 0x1

    goto :goto_0

    .line 654
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 666
    const/4 v0, 0x0

    return v0
.end method

.method protected onStart()V
    .locals 6

    .prologue
    .line 625
    invoke-super {p0}, Lcgq;->onStart()V

    .line 626
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqs;

    .line 1150
    iget-object v1, v0, Lqqs;->b:Landroid/content/SharedPreferences;

    const-string v2, "dev_retention_last_ping_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqqs;->a(J)V

    .line 1151
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->a(Ljava/lang/Object;)V

    .line 633
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->invalidateHeaders()V

    .line 635
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()V

    .line 636
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->l()V

    .line 639
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 648
    invoke-super {p0}, Lcgq;->onStop()V

    .line 649
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a:Lmpd;

    invoke-virtual {v0, p0}, Lmpd;->b(Ljava/lang/Object;)V

    .line 650
    return-void
.end method
