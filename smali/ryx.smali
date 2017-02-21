.class public final Lryx;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lryg;
.implements Lryj;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/res/Resources;

.field private c:Z

.field private d:Loso;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/SharedPreferences;ZLoso;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 63
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lryx;->b:Landroid/content/res/Resources;

    .line 64
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lryx;->a:Landroid/content/SharedPreferences;

    .line 65
    iput-boolean p3, p0, Lryx;->c:Z

    .line 66
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loso;

    iput-object v0, p0, Lryx;->d:Loso;

    .line 67
    return-void
.end method

.method private static varargs a([Ljava/util/Set;)I
    .locals 7
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 432
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 433
    array-length v4, p0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, p0, v2

    .line 434
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 435
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    .line 436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 437
    xor-int v0, v1, v6

    .line 438
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    move v1, v0

    .line 440
    goto :goto_1

    .line 433
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 442
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 1071
    iget-object v0, p0, Lryx;->d:Loso;

    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    .line 1072
    new-instance v1, Lryn;

    iget-object v2, p0, Lryx;->b:Landroid/content/res/Resources;

    iget-object v3, p0, Lryx;->a:Landroid/content/SharedPreferences;

    invoke-direct {v1, v2, v3, v0}, Lryn;-><init>(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Lvod;)V

    invoke-virtual {v1}, Lryn;->b()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lryx;->b:Landroid/content/res/Resources;

    const v2, 0x7f120422

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const/16 v0, 0x90

    .line 91
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Lryx;->b:Landroid/content/res/Resources;

    const v2, 0x7f120423

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    const/16 v0, 0xf0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lryx;->b:Landroid/content/res/Resources;

    const v2, 0x7f120424

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    const/16 v0, 0x168

    goto :goto_0

    .line 84
    :cond_2
    iget-object v1, p0, Lryx;->b:Landroid/content/res/Resources;

    const v2, 0x7f120425

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 85
    const/16 v0, 0x1e0

    goto :goto_0

    .line 86
    :cond_3
    iget-object v1, p0, Lryx;->b:Landroid/content/res/Resources;

    const v2, 0x7f120426

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 87
    const/16 v0, 0x2d0

    goto :goto_0

    .line 88
    :cond_4
    iget-object v1, p0, Lryx;->b:Landroid/content/res/Resources;

    const v2, 0x7f120421

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    const/16 v0, 0x438

    goto :goto_0

    .line 91
    :cond_5
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public final declared-synchronized a(J)J
    .locals 5

    .prologue
    .line 374
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lryx;->a:Landroid/content/SharedPreferences;

    const-string v1, "exo_cache_size_bytes_used"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 376
    iget-object v2, p0, Lryx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "exo_cache_size_bytes_used"

    .line 377
    invoke-interface {v2, v3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-wide v0

    .line 374
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;
    .locals 2

    .prologue
    .line 334
    if-eqz p4, :cond_0

    .line 341
    :goto_0
    return-object p3

    .line 337
    :cond_0
    iget-object v0, p0, Lryx;->a:Landroid/content/SharedPreferences;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    :try_start_0
    invoke-static {p2, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p3

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(IIIJLjava/lang/String;)V
    .locals 6

    .prologue
    .line 289
    iget-object v0, p0, Lryx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 292
    const/4 v0, 0x0

    invoke-static {p6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 293
    const-string v0, "last_manual_quality_selection_cpn"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    :goto_0
    const-string v0, "last_manual_video_quality_selection_max"

    .line 299
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_manual_video_quality_selection_min"

    .line 300
    invoke-interface {v0, v2, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "last_manual_video_quality_selection_timestamp"

    .line 301
    invoke-interface {v0, v2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 304
    if-eqz p1, :cond_0

    .line 305
    const/16 v0, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "last_manual_video_quality_selection_max"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 307
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "last_manual_video_quality_selection_min"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_2
    invoke-interface {v3, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "last_manual_video_quality_selection_timestamp"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    :goto_3
    invoke-interface {v3, v0, p4, p5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 317
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 318
    return-void

    .line 295
    :cond_1
    const-string v0, "last_manual_quality_selection_cpn"

    invoke-interface {v1, v0, p6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 306
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 307
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lryx;->e:Z

    if-eq v0, p1, :cond_0

    .line 348
    iput-boolean p1, p0, Lryx;->e:Z

    .line 349
    invoke-virtual {p0}, Lryx;->setChanged()V

    .line 350
    invoke-virtual {p0}, Lryx;->c()Lozf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lryx;->notifyObservers(Ljava/lang/Object;)V

    .line 352
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1416
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/Set;

    aput-object p4, v3, v1

    aput-object p5, v3, v0

    .line 1417
    invoke-static {v3}, Lryx;->a([Ljava/util/Set;)I

    move-result v3

    .line 1418
    if-eqz v3, :cond_0

    .line 1419
    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1421
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 386
    iget-object v3, p0, Lryx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 387
    iget-object v0, p0, Lryx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 398
    :goto_0
    return v0

    .line 2408
    :cond_1
    :try_start_0
    invoke-static {p2, p3, p4, p5}, Lrzb;->a(Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Lhkd;
    :try_end_0
    .catch Lhlj; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eqz v3, :cond_2

    .line 397
    :goto_1
    iget-object v1, p0, Lryx;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2408
    goto :goto_1

    .line 395
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/util/Set;)Z
    .locals 6

    .prologue
    .line 96
    const-string v1, "h264_main_profile_supported"

    const-string v2, "video/avc"

    const/4 v3, 0x0

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, p0

    move-object v4, p1

    .line 96
    invoke-virtual/range {v0 .. v5}, Lryx;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6

    .prologue
    .line 107
    const-string v1, "vp9_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lryx;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final b()Loze;
    .locals 4

    .prologue
    .line 129
    const-string v1, "media_network_activation_type"

    const-class v2, Loze;

    sget-object v3, Loze;->a:Loze;

    iget-boolean v0, p0, Lryx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v2, v3, v0}, Lryx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Loze;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)Z
    .locals 6

    .prologue
    .line 118
    const-string v1, "vp9_secure_supported"

    const-string v2, "video/x-vnd.on2.vp9"

    const/4 v3, 0x1

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lryx;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public final c()Lozf;
    .locals 4

    .prologue
    .line 138
    iget-boolean v0, p0, Lryx;->e:Z

    if-eqz v0, :cond_0

    .line 139
    sget-object v0, Lozf;->a:Lozf;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const-string v1, "media_view_activation_type"

    const-class v2, Lozf;

    sget-object v3, Lozf;->b:Lozf;

    iget-boolean v0, p0, Lryx;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v1, v2, v3, v0}, Lryx;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lozf;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()Z
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lryx;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostics_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e()[I
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lryx;->a:Landroid/content/SharedPreferences;

    const-string v1, "medialib_diagnostic_bandwidth_throttling_parameters"

    const-string v2, ""

    .line 207
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 209
    array-length v0, v1

    new-array v2, v0, [I

    .line 210
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 212
    :try_start_0
    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    return-object v2

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lryx;->a:Landroid/content/SharedPreferences;

    const-string v1, "bandaid_connection_opener_backoff_delay"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
