.class public final Lphg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphj;


# static fields
.field private static a:J

.field private static b:J

.field private static c:J


# instance fields
.field private d:Lphd;

.field private e:Lsfh;

.field private f:Loso;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lphg;->a:J

    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lphg;->b:J

    .line 37
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x18

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lphg;->c:J

    return-void
.end method

.method public constructor <init>(Lphd;Lsfh;Loso;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lphg;->d:Lphd;

    .line 49
    iput-object p2, p0, Lphg;->e:Lsfh;

    .line 50
    iput-object p3, p0, Lphg;->f:Loso;

    .line 51
    return-void
.end method

.method private final a(IZ)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lphg;->e:Lsfh;

    invoke-virtual {v0}, Lsfh;->a()Lmrc;

    move-result-object v0

    .line 93
    int-to-long v2, p1

    sget-wide v4, Lphg;->a:J

    add-long/2addr v2, v4

    sget-wide v4, Lphg;->b:J

    add-long/2addr v2, v4

    .line 94
    invoke-interface {v0, v2, v3}, Lmrc;->a(J)Lmrc;

    move-result-object v1

    sget-wide v2, Lphg;->a:J

    sget-wide v4, Lphg;->b:J

    add-long/2addr v2, v4

    .line 95
    invoke-interface {v1, v2, v3}, Lmrc;->b(J)Lmrc;

    move-result-object v1

    const/4 v2, 0x1

    .line 96
    invoke-interface {v1, v2}, Lmrc;->b(Z)Lmrc;

    move-result-object v1

    .line 97
    invoke-interface {v1, p2}, Lmrc;->a(Z)Lmrc;

    .line 99
    iget-object v1, p0, Lphg;->e:Lsfh;

    const-string v2, "innertube_config_fetch_charging"

    invoke-virtual {v1, v2, v0}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    .line 100
    return-void
.end method

.method private final a(IZJ)V
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Lphg;->e:Lsfh;

    .line 107
    invoke-virtual {v0}, Lsfh;->a()Lmrc;

    move-result-object v0

    .line 108
    int-to-long v2, p1

    sget-wide v4, Lphg;->a:J

    add-long/2addr v2, v4

    sget-wide v4, Lphg;->b:J

    add-long/2addr v2, v4

    .line 109
    invoke-interface {v0, v2, v3}, Lmrc;->a(J)Lmrc;

    move-result-object v1

    .line 110
    invoke-interface {v1, p3, p4}, Lmrc;->b(J)Lmrc;

    move-result-object v1

    .line 111
    invoke-interface {v1, p2}, Lmrc;->a(Z)Lmrc;

    .line 113
    iget-object v1, p0, Lphg;->e:Lsfh;

    const-string v2, "innertube_config_fetch"

    invoke-virtual {v1, v2, v0}, Lsfh;->a(Ljava/lang/String;Lmrg;)Z

    .line 114
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 69
    invoke-static {}, Lmqe;->b()V

    .line 70
    iget-object v0, p0, Lphg;->d:Lphd;

    invoke-virtual {v0}, Lphd;->a()Lphf;

    move-result-object v0

    .line 1243
    sget-object v1, Lotb;->a:[B

    invoke-virtual {v0, v1}, Lpbd;->a([B)V

    .line 1244
    iget-object v1, p0, Lphg;->d:Lphd;

    invoke-virtual {v1, v0}, Lphd;->a(Lphf;)Lvqv;

    .line 75
    iget-object v0, p0, Lphg;->f:Loso;

    .line 76
    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    iget-object v0, v0, Lvod;->j:Lwvt;

    .line 77
    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {v0}, Losr;->a(Lxpa;)I

    move-result v0

    .line 82
    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v1}, Lphg;->a(IZ)V

    .line 83
    const/4 v1, 0x1

    sget-wide v2, Lphg;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lphg;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    return-void

    .line 78
    :cond_0
    iget-object v0, v0, Lwvt;->a:Lxpa;

    goto :goto_0

    .line 85
    :catch_0
    move-exception v1

    sget-wide v2, Lphg;->c:J

    invoke-direct {p0, v0, v4, v2, v3}, Lphg;->a(IZJ)V

    goto :goto_1
.end method

.method public final a(Losu;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    iget-object v0, p0, Lphg;->e:Lsfh;

    const-string v1, "innertube_config_fetch_charging"

    new-instance v2, Lphh;

    .line 1116
    invoke-direct {v2, p0}, Lphh;-><init>(Lphg;)V

    invoke-virtual {v0, v1, v2}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 56
    iget-object v0, p0, Lphg;->e:Lsfh;

    const-string v1, "innertube_config_fetch"

    new-instance v2, Lphh;

    .line 2116
    invoke-direct {v2, p0}, Lphh;-><init>(Lphg;)V

    invoke-virtual {v0, v1, v2}, Lsfh;->a(Ljava/lang/String;Lsfk;)V

    .line 59
    :try_start_0
    invoke-virtual {p1}, Losu;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lphg;->a(IZ)V

    .line 60
    invoke-virtual {p1}, Losu;->e()I

    move-result v0

    const/4 v1, 0x0

    sget-wide v2, Lphg;->b:J

    invoke-direct {p0, v0, v1, v2, v3}, Lphg;->a(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {p1}, Losu;->e()I

    move-result v0

    sget-wide v2, Lphg;->c:J

    .line 62
    invoke-direct {p0, v0, v4, v2, v3}, Lphg;->a(IZJ)V

    goto :goto_0
.end method
