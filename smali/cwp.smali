.class final Lcwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcwv;


# instance fields
.field private synthetic a:Lysr;

.field private synthetic b:Lwit;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Louk;

.field private synthetic e:Lcwo;


# direct methods
.method constructor <init>(Lcwo;Lysr;Lwit;Ljava/lang/Object;Louk;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcwp;->e:Lcwo;

    iput-object p2, p0, Lcwp;->a:Lysr;

    iput-object p3, p0, Lcwp;->b:Lwit;

    iput-object p4, p0, Lcwp;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcwp;->d:Louk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Lcwp;->a:Lysr;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcwp;->a:Lysr;

    invoke-interface {v0}, Lysr;->e()V

    .line 116
    :cond_0
    iget-object v2, p0, Lcwp;->e:Lcwo;

    iget-object v3, p0, Lcwp;->b:Lwit;

    iget-object v0, p0, Lcwp;->c:Ljava/lang/Object;

    iget-object v4, p0, Lcwp;->d:Louk;

    .line 2235
    iget-object v5, v2, Lcwo;->d:Ljava/util/Set;

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2237
    invoke-static {v3}, Lcwo;->a(Lwit;)Ljava/lang/String;

    move-result-object v0

    .line 2238
    iget-object v5, v2, Lcwo;->b:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 2239
    iget-object v5, v2, Lcwo;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    .line 2240
    invoke-interface {v5, v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2241
    invoke-static {v3}, Lcwo;->b(Lwit;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcwo;->c:Lnco;

    invoke-interface {v6}, Lnco;->a()J

    move-result-wide v6

    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2242
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3259
    if-eqz v3, :cond_2

    iget-object v0, v3, Lwit;->b:Lwir;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lwit;->b:Lwir;

    iget-object v0, v0, Lwir;->a:Lviz;

    if-eqz v0, :cond_2

    .line 3262
    iget-object v0, v3, Lwit;->b:Lwir;

    iget-object v0, v0, Lwir;->a:Lviz;

    iget-object v0, v0, Lviz;->O:[B

    .line 2245
    :goto_0
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 2246
    invoke-interface {v4, v0, v1}, Louk;->b([BLvmu;)V

    .line 2249
    :cond_1
    iget-object v0, v3, Lwit;->g:[Lvok;

    if-eqz v0, :cond_3

    .line 2250
    iget-object v1, v3, Lwit;->g:[Lvok;

    array-length v4, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v1, v0

    .line 2251
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2252
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2253
    iget-object v7, v2, Lcwo;->a:Lwaw;

    invoke-interface {v7, v5, v6}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 2250
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 3264
    goto :goto_0

    .line 2256
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcwp;->a:Lysr;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcwp;->a:Lysr;

    invoke-interface {v0}, Lysr;->f()V

    .line 124
    :cond_0
    return-void
.end method
