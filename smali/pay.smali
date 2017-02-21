.class final Lpay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpax;


# direct methods
.method constructor <init>(Lpax;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lpay;->a:Lpax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    iget-object v2, p0, Lpay;->a:Lpax;

    .line 2068
    iget-object v0, v2, Lpax;->c:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 2069
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2071
    new-instance v1, Lwjm;

    invoke-direct {v1}, Lwjm;-><init>()V

    .line 2072
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2073
    new-instance v0, Lwjm;

    invoke-direct {v0}, Lwjm;-><init>()V

    .line 2074
    invoke-static {v3, v0}, Lprc;->a(Ljava/lang/String;Lzzi;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2078
    :goto_0
    iget-object v1, v2, Lpax;->a:Labbu;

    invoke-virtual {v1, v0}, Labbu;->a(Ljava/lang/Object;)V

    .line 2079
    iget-object v2, p0, Lpay;->a:Lpax;

    .line 4083
    iget-object v0, v2, Lpax;->c:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 4084
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4086
    new-instance v1, Lvod;

    invoke-direct {v1}, Lvod;-><init>()V

    .line 4087
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4088
    new-instance v0, Lvod;

    invoke-direct {v0}, Lvod;-><init>()V

    .line 4089
    invoke-static {v3, v0}, Lprc;->a(Ljava/lang/String;Lzzi;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4093
    :goto_1
    iget-object v1, v2, Lpax;->b:Labbu;

    invoke-virtual {v1, v0}, Labbu;->a(Ljava/lang/Object;)V

    .line 4094
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
