.class public final Lozh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lozc;

.field private synthetic b:Lozg;


# direct methods
.method public constructor <init>(Lozg;Lozc;)V
    .locals 1

    .prologue
    .line 1364
    iput-object p1, p0, Lozh;->b:Lozg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1365
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    iput-object v0, p0, Lozh;->a:Lozc;

    .line 1366
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1370
    iget-object v0, p0, Lozh;->a:Lozc;

    .line 11454
    iget-object v0, v0, Lozc;->b:Lxik;

    invoke-static {v0}, Lzzi;->a(Lzzi;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1372
    iget-object v1, p0, Lozh;->b:Lozg;

    .line 21310
    iget-object v1, v1, Lozg;->b:Landroid/content/SharedPreferences;

    .line 1373
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1374
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1375
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1376
    return-void
.end method
