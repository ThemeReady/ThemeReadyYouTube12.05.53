.class final Lyuo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final a:Lxta;

.field private b:Lyuk;


# direct methods
.method public constructor <init>(Lyuk;Lxta;)V
    .locals 0

    .prologue
    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    iput-object p2, p0, Lyuo;->a:Lxta;

    .line 267
    iput-object p1, p0, Lyuo;->b:Lyuk;

    .line 268
    return-void
.end method

.method private final a(Landroid/preference/SwitchPreference;ZLvqz;)V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Lyuo;->b:Lyuk;

    .line 1039
    iget-object v0, v0, Lyuk;->a:Landroid/content/Context;

    iget-object v1, p0, Lyuo;->b:Lyuk;

    .line 2039
    iget-object v1, v1, Lyuk;->b:Lwaw;

    new-instance v2, Lyup;

    invoke-direct {v2, p0, p1, p2}, Lyup;-><init>(Lyuo;Landroid/preference/SwitchPreference;Z)V

    .line 335
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 317
    invoke-static {v0, p3, v1, v2, v3}, Lynp;->b(Landroid/content/Context;Lvqz;Lwaw;Lynq;Ljava/lang/Object;)V

    .line 336
    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lyuo;->b:Lyuk;

    .line 1039
    iget-object v0, v0, Lyuk;->c:Lyuj;

    iget-object v1, p0, Lyuo;->a:Lxta;

    .line 273
    invoke-static {v1}, Lyuk;->a(Lwlu;)I

    move-result v1

    .line 272
    invoke-interface {v0, v1}, Lyuj;->b(I)Z

    move-object v0, p1

    .line 275
    check-cast v0, Landroid/preference/SwitchPreference;

    move-object v1, p2

    .line 281
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 283
    if-eqz v1, :cond_0

    iget-object v4, p0, Lyuo;->a:Lxta;

    iget-object v4, v4, Lxta;->k:Lxte;

    if-eqz v4, :cond_0

    .line 284
    iget-object v1, p0, Lyuo;->a:Lxta;

    iget-object v1, v1, Lxta;->k:Lxte;

    iget-object v1, v1, Lxte;->a:Lvqz;

    invoke-direct {p0, v0, v3, v1}, Lyuo;->a(Landroid/preference/SwitchPreference;ZLvqz;)V

    move v0, v2

    .line 310
    :goto_0
    return v0

    .line 288
    :cond_0
    if-nez v1, :cond_1

    iget-object v4, p0, Lyuo;->a:Lxta;

    iget-object v4, v4, Lxta;->j:Lxte;

    if-eqz v4, :cond_1

    .line 289
    iget-object v1, p0, Lyuo;->a:Lxta;

    iget-object v1, v1, Lxta;->j:Lxte;

    iget-object v1, v1, Lxte;->a:Lvqz;

    invoke-direct {p0, v0, v2, v1}, Lyuo;->a(Landroid/preference/SwitchPreference;ZLvqz;)V

    move v0, v2

    .line 290
    goto :goto_0

    .line 294
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 295
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    if-eqz v1, :cond_3

    .line 297
    iget-object v2, p0, Lyuo;->b:Lyuk;

    .line 2039
    iget-object v2, v2, Lyuk;->b:Lwaw;

    iget-object v4, p0, Lyuo;->a:Lxta;

    iget-object v4, v4, Lxta;->d:Lvok;

    invoke-interface {v2, v4, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 298
    iget-object v0, p0, Lyuo;->a:Lxta;

    invoke-virtual {v0}, Lxta;->hH_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 308
    :cond_2
    :goto_1
    iget-object v0, p0, Lyuo;->a:Lxta;

    iput-boolean v1, v0, Lxta;->c:Z

    move v0, v3

    .line 310
    goto :goto_0

    .line 300
    :cond_3
    iget-object v2, p0, Lyuo;->b:Lyuk;

    .line 3039
    iget-object v2, v2, Lyuk;->b:Lwaw;

    iget-object v4, p0, Lyuo;->a:Lxta;

    iget-object v4, v4, Lxta;->e:Lvok;

    invoke-interface {v2, v4, v0}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 301
    iget-object v0, p0, Lyuo;->a:Lxta;

    invoke-virtual {v0}, Lxta;->d()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lyuo;->a:Lxta;

    invoke-virtual {v0}, Lxta;->d()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
