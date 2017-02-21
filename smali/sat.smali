.class final Lsat;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Lsan;


# direct methods
.method constructor <init>(Lsan;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lsat;->a:Lsan;

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1476
    iget-object v0, p0, Lsat;->a:Lsan;

    .line 2481
    new-instance v1, Lsgp;

    iget-object v2, v0, Lsan;->k:Landroid/content/Context;

    const-string v3, "OfflineRequestsStatsStore.prefs"

    const/4 v4, 0x0

    .line 2482
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2485
    invoke-virtual {v0}, Lsan;->m()Lsdq;

    move-result-object v3

    .line 2486
    invoke-virtual {v0}, Lsan;->p()Lsdk;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lsgp;-><init>(Landroid/content/SharedPreferences;Lsdq;Lsdk;)V

    .line 2481
    return-object v1
.end method
