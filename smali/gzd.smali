.class final Lgzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lgzd;->a:Landroid/content/SharedPreferences;

    .line 174
    iput-object p2, p0, Lgzd;->b:Ljava/lang/String;

    .line 175
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lgzd;->b:Ljava/lang/String;

    .line 1026
    invoke-static {p1, v0}, Lgzc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lgzd;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lgzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 3

    .prologue
    .line 220
    new-instance v0, Lgze;

    iget-object v1, p0, Lgzd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lgzd;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgze;-><init>(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lgzd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lgzd;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lgzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lgzd;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lgzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lgzd;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lgzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lgzd;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lgzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lgzd;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lgzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lgzd;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0, p1}, Lgzd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lgzd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 227
    return-void
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lgzd;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 233
    return-void
.end method
