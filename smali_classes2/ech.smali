.class final Lech;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Lecf;


# direct methods
.method constructor <init>(Lecf;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lech;->a:Lecf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    const-string v0, "offline_ao_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lech;->a:Lecf;

    .line 1028
    invoke-virtual {v0}, Lecf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lech;->a:Lecf;

    invoke-virtual {v0}, Lecf;->a()V

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lech;->a:Lecf;

    invoke-virtual {v0}, Lecf;->b()V

    goto :goto_0
.end method
