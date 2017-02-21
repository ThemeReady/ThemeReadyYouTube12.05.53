.class public final Lljz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llgp;

.field public final b:Lmue;

.field public final c:Laalv;

.field public final d:Lnbk;

.field public final e:Luck;

.field public f:J

.field private g:Lnco;

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Llka;)V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1116
    iget-object v0, p1, Llka;->a:Llgp;

    iput-object v0, p0, Lljz;->a:Llgp;

    .line 2116
    iget-object v0, p1, Llka;->b:Lnco;

    iput-object v0, p0, Lljz;->g:Lnco;

    .line 3116
    iget-object v0, p1, Llka;->c:Lmue;

    iput-object v0, p0, Lljz;->b:Lmue;

    .line 4116
    iget-object v0, p1, Llka;->d:Landroid/content/SharedPreferences;

    iput-object v0, p0, Lljz;->h:Landroid/content/SharedPreferences;

    .line 5116
    iget-object v0, p1, Llka;->e:Laalv;

    iput-object v0, p0, Lljz;->c:Laalv;

    .line 6116
    iget-object v0, p1, Llka;->f:Lnbk;

    iput-object v0, p0, Lljz;->d:Lnbk;

    .line 7116
    iget-object v0, p1, Llka;->g:Luck;

    iput-object v0, p0, Lljz;->e:Luck;

    .line 52
    iget-object v0, p0, Lljz;->g:Lnco;

    .line 53
    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v0

    iget-object v2, p0, Lljz;->h:Landroid/content/SharedPreferences;

    const-string v3, "last_ad_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lljz;->f:J

    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 69
    iget-wide v2, p0, Lljz;->f:J

    cmp-long v1, v2, v6

    if-gtz v1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    iget-object v1, p0, Lljz;->g:Lnco;

    invoke-interface {v1}, Lnco;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lljz;->f:J

    sub-long/2addr v2, v4

    .line 74
    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    .line 76
    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 77
    long-to-int v0, v2

    .line 76
    goto :goto_0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 109
    iput-wide p1, p0, Lljz;->f:J

    .line 110
    iget-object v0, p0, Lljz;->h:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_ad_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    return-void
.end method
