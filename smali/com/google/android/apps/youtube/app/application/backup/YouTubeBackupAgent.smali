.class public Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;
.super Ljmq;
.source "SourceFile"

# interfaces
.implements Lmsf;


# static fields
.field private static b:[Ljava/lang/Class;

.field private static c:Ljava/util/Map;


# instance fields
.field public a:Loso;

.field private d:Lcgb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lchx;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lkvo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lmoh;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lsrg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:[Ljava/lang/Class;

    .line 1068
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1069
    const-string v1, "youtube"

    sget-object v2, Lcgh;->a:Ljml;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    sput-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Ljava/util/Map;

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljmq;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Lcge;

    invoke-direct {v0, p0}, Lcge;-><init>(Landroid/content/Context;)V

    .line 99
    const-string v1, "youtube"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 101
    return-object v0
.end method

.method public static a()Ljml;
    .locals 6

    .prologue
    .line 75
    const/4 v0, 0x2

    new-array v1, v0, [Ljml;

    const/4 v0, 0x0

    const-class v2, Lcom/google/android/libraries/backup/Backup;

    sget-object v3, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:[Ljava/lang/Class;

    .line 1028
    invoke-static {v2, v3}, Ljmm;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v2

    .line 2083
    new-instance v3, Ljmn;

    invoke-direct {v3, v2}, Ljmn;-><init>(Ljava/util/Collection;)V

    aput-object v3, v1, v0

    const/4 v2, 0x1

    const-class v0, Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;

    sget-object v3, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b:[Ljava/lang/Class;

    .line 3042
    invoke-static {v0, v3}, Ljmm;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v0

    .line 3043
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 3044
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4098
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 4099
    new-instance v5, Ljmo;

    invoke-direct {v5, v0}, Ljmo;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3047
    :cond_0
    invoke-static {v3}, Ljmm;->a(Ljava/lang/Iterable;)Ljml;

    move-result-object v0

    aput-object v0, v1, v2

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljmm;->b(Ljava/lang/Iterable;)Ljml;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 265
    if-nez v0, :cond_0

    .line 266
    const-string v0, "Unable to delete identity database file from files directory."

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 268
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 257
    :try_start_0
    invoke-static {p0, p1}, Lmpy;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    const-string v0, "Unable to copy identity database."

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Landroid/os/FileObserver;
    .locals 2

    .prologue
    .line 111
    const-string v0, "identity.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Lcgf;

    invoke-direct {v1, v0, p0}, Lcgf;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 121
    invoke-virtual {v1}, Landroid/os/FileObserver;->startWatching()V

    .line 122
    return-object v1
.end method

.method private final c()Ljava/io/File;
    .locals 3

    .prologue
    .line 252
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "identity.db"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 127
    const-string v0, "youtube"

    .line 128
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    const-string v1, "got_future_restore"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    invoke-static {p0}, Lnev;->b(Landroid/content/Context;)I

    move-result v1

    .line 131
    const-string v2, "future_restore_version"

    const v3, 0x7fffffff

    .line 132
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 133
    if-lt v1, v2, :cond_0

    .line 134
    new-instance v1, Lcgg;

    invoke-direct {v1, v0}, Lcgg;-><init>(Landroid/content/SharedPreferences;)V

    .line 151
    const-string v0, "Triggering manual restore."

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 152
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/backup/BackupManager;->requestRestore(Landroid/app/backup/RestoreObserver;)I

    .line 155
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 241
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    .line 243
    const-string v0, "youtube"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "got_future_restore"

    .line 244
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 245
    return-void
.end method


# virtual methods
.method public final synthetic I()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcgb;

    if-nez v0, :cond_0

    .line 1160
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2023
    invoke-static {v0}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 1161
    new-instance v1, Lcgd;

    invoke-direct {v1}, Lcgd;-><init>()V

    invoke-interface {v0, v1}, Lcgc;->a(Lcgd;)Lcgb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcgb;

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcgb;

    return-object v0
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c:Ljava/util/Map;

    return-object v0
.end method

.method public onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:Loso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:Loso;

    invoke-static {v0}, Lcxw;->c(Loso;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 1248
    :cond_1
    const-string v0, "identity.db"

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 194
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c()Ljava/io/File;

    move-result-object v1

    .line 195
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Ljava/io/File;Ljava/io/File;)V

    .line 196
    invoke-super {p0, p1, p2, p3}, Ljmq;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

    .line 197
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Ljava/io/File;)V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lmsf;

    if-nez v0, :cond_1

    .line 173
    const-string v0, "Manually executed auto-backup skipped - YouTube uses key/value backup."

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 2159
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcgb;

    if-nez v0, :cond_2

    .line 2160
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3023
    invoke-static {v0}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    .line 2161
    new-instance v1, Lcgd;

    invoke-direct {v1}, Lcgd;-><init>()V

    invoke-interface {v0, v1}, Lcgc;->a(Lcgd;)Lcgb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcgb;

    .line 2163
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d:Lcgb;

    check-cast v0, Lcgb;

    invoke-interface {v0, p0}, Lcgb;->a(Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;)V

    .line 177
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:Loso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:Loso;

    invoke-static {v0}, Lcxw;->c(Loso;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-super {p0}, Ljmq;->onCreate()V

    .line 181
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "identity.db"

    aput-object v3, v1, v2

    invoke-direct {v0, p0, v1}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 182
    const-string v1, "DATABASES"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    goto :goto_0
.end method

.method public onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:Loso;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a:Loso;

    invoke-static {v0}, Lcxw;->c(Loso;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lnev;->b(Landroid/content/Context;)I

    move-result v1

    .line 208
    if-eqz v1, :cond_0

    .line 213
    if-le p2, v1, :cond_2

    .line 214
    const-string v1, "youtube"

    const/4 v2, 0x0

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "got_future_restore"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "future_restore_version"

    .line 217
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    const-string v0, "Restore from future version skipped - will trigger a manual restore at next update."

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-super {p0, p1, p2, p3}, Ljmq;->onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V

    .line 221
    const-string v0, "Restore initiated."

    invoke-static {v0}, Lned;->e(Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->c()Ljava/io/File;

    move-result-object v0

    .line 1248
    const-string v1, "identity.db"

    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Ljava/io/File;Ljava/io/File;)V

    .line 227
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Ljava/io/File;)V

    goto :goto_0
.end method
