.class public final Lgpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsb;


# instance fields
.field private synthetic a:Lyik;

.field private synthetic b:Lwzy;

.field private synthetic c:Lgpb;


# direct methods
.method public constructor <init>(Lgpb;Lyik;Lwzy;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lgpc;->c:Lgpb;

    iput-object p2, p0, Lgpc;->a:Lyik;

    iput-object p3, p0, Lgpc;->b:Lwzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-object v0, p0, Lgpc;->c:Lgpb;

    .line 1032
    iget-object v0, v0, Lgpb;->b:Louk;

    iget-object v1, p0, Lgpc;->a:Lyik;

    iget-object v1, v1, Lyik;->O:[B

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 89
    iget-object v0, p0, Lgpc;->c:Lgpb;

    .line 2032
    iget-object v0, v0, Lgpb;->b:Louk;

    iget-object v1, p0, Lgpc;->b:Lwzy;

    .line 3030
    iget-object v1, v1, Lwlu;->O:[B

    invoke-interface {v0, v1, v2}, Louk;->b([BLvmu;)V

    .line 90
    iget-object v0, p0, Lgpc;->c:Lgpb;

    .line 5169
    iget-object v1, v0, Lgpb;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5170
    const-string v2, "video_quality_promo_last_displayed"

    iget-object v0, v0, Lgpb;->d:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v4

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5171
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 5172
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
