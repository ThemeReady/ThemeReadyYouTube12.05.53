.class public Ltbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbm;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 52
    invoke-static {p1}, Lndd;->a(Landroid/content/Context;)Lmqg;

    move-result-object v0

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    invoke-direct {p0, p2, v0}, Ltbl;-><init>(Landroid/content/SharedPreferences;I)V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltbl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    .line 60
    invoke-static {p2}, Ltbl;->d(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltbl;->b:Ljava/util/List;

    .line 61
    iget-object v0, p0, Ltbl;->b:Ljava/util/List;

    .line 1288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1292
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1295
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1298
    :cond_2
    iput-object v1, p0, Ltbl;->c:Ljava/util/List;

    .line 63
    return-void
.end method

.method private final c(I)I
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_quality"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 133
    iget-object v0, p0, Ltbl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 134
    const/4 v3, -0x1

    invoke-static {v0, v3}, Ltgs;->a(II)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ne v3, v1, :cond_0

    move p1, v0

    .line 144
    :cond_1
    :goto_0
    return p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static d(I)Ljava/util/List;
    .locals 4

    .prologue
    .line 276
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1064
    sget-object v0, Ltgs;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 278
    const/4 v3, 0x0

    invoke-static {v0, v3}, Ltgs;->a(II)I

    move-result v3

    .line 279
    if-gt v3, p0, :cond_0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static e(Lsfm;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 238
    const-string v0, "offline_resync_interval_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    return-object v0
.end method

.method private static f(Lsfm;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 243
    const-string v0, "offline_auto_offline_interval_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Lsfm;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 247
    const-string v0, "offline_auto_offline_time_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lsfm;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 251
    const-string v0, "offline_auto_offline_execution_window_%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p0}, Lsfm;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lsfm;)J
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ltbl;->e(Lsfm;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltbl;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 149
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 150
    invoke-static {p1, v1}, Ltgs;->a(II)I

    move-result v0

    .line 151
    if-eq v0, v1, :cond_0

    .line 152
    iget-object v1, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "offline_quality"

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 156
    :cond_0
    return-void

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lsfm;J)V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 196
    invoke-static {p1}, Ltbl;->e(Lsfm;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 198
    return-void
.end method

.method public final a(Ltbn;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ltbl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_use_sd_card"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    iget-object v0, p0, Ltbl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbn;

    .line 184
    invoke-interface {v0}, Ltbn;->b()V

    goto :goto_0

    .line 186
    :cond_0
    return-void
.end method

.method public a(Lsxx;)Z
    .locals 1

    .prologue
    .line 271
    invoke-static {p1}, Ltcn;->h(Lsxx;)Z

    move-result v0

    return v0
.end method

.method public final a(Lxdf;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_3

    .line 97
    iget-object v2, p1, Lxdf;->f:Lxde;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lxdf;->f:Lxde;

    iget-object v2, v2, Lxde;->a:Lvwo;

    if-eqz v2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Ltbl;->c()Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0, v1}, Ltbl;->c(I)I

    move-result v2

    .line 110
    if-eqz v2, :cond_0

    .line 115
    invoke-static {p1}, Lsxh;->a(Lxdf;)Ljava/util/Map;

    move-result-object v3

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 115
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 119
    goto :goto_0
.end method

.method public final b(Lsfm;)J
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ltbl;->f(Lsfm;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ltbl;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    return-void
.end method

.method public final b(Lsfm;J)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 210
    invoke-static {p1}, Ltbl;->f(Lsfm;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 212
    return-void
.end method

.method public final b(Ltbn;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ltbl;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Lsfm;)J
    .locals 4

    .prologue
    .line 216
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ltbl;->g(Lsfm;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lsfm;J)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Ltbl;->g(Lsfm;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 222
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 89
    iget-object v1, p0, Ltbl;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltbl;->c(I)I

    move-result v0

    return v0
.end method

.method public final d(Lsfm;)J
    .locals 4

    .prologue
    .line 226
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Ltbl;->h(Lsfm;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lsfm;J)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    .line 232
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 233
    invoke-static {p1}, Ltbl;->h(Lsfm;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_playlist_warning"

    const/4 v2, 0x0

    .line 161
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    return-void
.end method

.method public final f()Z
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_playlist_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_policy"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_use_sd_card"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 3

    .prologue
    .line 1260
    iget-object v0, p0, Ltbl;->a:Landroid/content/SharedPreferences;

    const-string v1, "offline_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1261
    return v0
.end method
