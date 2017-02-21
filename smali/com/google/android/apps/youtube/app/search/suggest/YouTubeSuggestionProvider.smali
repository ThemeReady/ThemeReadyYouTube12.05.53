.class public Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# instance fields
.field public a:Lepg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final a()Lpsb;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->a:Lepg;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1023
    invoke-static {v0}, Lnct;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lncs;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepk;

    invoke-interface {v0, p0}, Lepk;->a(Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->a:Lepg;

    invoke-virtual {v0}, Lepg;->a()Lpsb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "vnd.android.cursor.dir/vnd.android.search.suggest"

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->a()Lpsb;

    move-result-object v0

    .line 1089
    iget-object v1, v0, Lpsb;->a:Lprt;

    .line 2055
    iget-boolean v1, v1, Lprt;->e:Z

    if-eqz v1, :cond_0

    .line 1090
    iget-object v0, v0, Lpsb;->e:Lprm;

    .line 3097
    iget-object v0, v0, Lprm;->a:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3098
    const-string v1, "suggestions"

    const-string v2, "query"

    invoke-virtual {v0, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 3099
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 54
    const-string v0, ""

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_0
    new-instance v1, Lpsa;

    invoke-direct {v1}, Lpsa;-><init>()V

    .line 63
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->a()Lpsb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lpsb;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 1055
    iget-object v2, v1, Lpsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1056
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprs;

    .line 1057
    iget-object v3, v1, Lpsa;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v2, "error fetching suggestions"

    invoke-static {v2, v0}, Lned;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :cond_1
    return-object v1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
