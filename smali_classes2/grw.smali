.class final Lgrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoo;


# instance fields
.field private synthetic a:Lgrt;


# direct methods
.method constructor <init>(Lgrt;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lgrw;->a:Lgrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 170
    iget-object v0, p0, Lgrw;->a:Lgrt;

    invoke-virtual {v0}, Lgrt;->d()V

    .line 171
    iget-object v0, p0, Lgrw;->a:Lgrt;

    .line 1049
    iget-object v0, v0, Lgrt;->d:Lzay;

    invoke-virtual {v0}, Lzay;->c()Lzbw;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lgrw;->a:Lgrt;

    .line 2049
    iget-object v2, v2, Lgrt;->c:Landroid/content/SharedPreferences;

    const-string v3, "sc_warm_welcome_tutorial_venues"

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    .line 173
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3067
    iget-object v0, v0, Lzbw;->d:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lgrw;->a:Lgrt;

    .line 4049
    iget-object v0, v0, Lgrt;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sc_warm_welcome_tutorial_venues"

    .line 178
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 181
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    :cond_0
    iget-object v0, p0, Lgrw;->a:Lgrt;

    invoke-virtual {v0}, Lgrt;->f()V

    .line 184
    return-void
.end method
