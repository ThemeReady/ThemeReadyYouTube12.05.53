.class public final Lebu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Louk;

.field private c:Lvok;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Louk;Lvok;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lebu;->a:Landroid/content/SharedPreferences;

    .line 38
    iput-object p2, p0, Lebu;->b:Louk;

    .line 39
    iput-object p3, p0, Lebu;->c:Lvok;

    .line 40
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lncp;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lebu;->d:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 45
    iget-object v0, p0, Lebu;->c:Lvok;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebu;->c:Lvok;

    iget-object v0, v0, Lvok;->aL:Lxae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebu;->c:Lvok;

    iget-object v0, v0, Lvok;->aL:Lxae;

    iget v0, v0, Lxae;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lebu;->a:Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable_abandoned_watch_notification"

    const/4 v2, 0x0

    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    iget-object v0, p0, Lebu;->b:Louk;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    sget-object v0, Loum;->k:Loum;

    .line 58
    iget-object v1, p0, Lebu;->b:Louk;

    invoke-interface {v1, v0, v3}, Louk;->b(Loum;Lvmu;)V

    .line 59
    iget-object v1, p0, Lebu;->d:Ljava/lang/Object;

    instance-of v1, v1, [B

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lebu;->b:Louk;

    iget-object v0, p0, Lebu;->d:Ljava/lang/Object;

    check-cast v0, [B

    invoke-interface {v1, v0, v3}, Louk;->c([BLvmu;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Lebu;->b:Louk;

    invoke-interface {v1, v0, v3}, Louk;->c(Loum;Lvmu;)V

    goto :goto_0
.end method
