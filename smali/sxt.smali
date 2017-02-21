.class public final Lsxt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxci;

.field public final c:J

.field public final d:J

.field public final e:Lnco;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsxt;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxci;JJLnco;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsxt;->a:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxci;

    iput-object v0, p0, Lsxt;->b:Lxci;

    .line 37
    iput-wide p3, p0, Lsxt;->c:J

    .line 38
    iput-wide p5, p0, Lsxt;->d:J

    .line 39
    iput-object p7, p0, Lsxt;->e:Lnco;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lsxt;->b:Lxci;

    iget-object v0, v0, Lxci;->f:Lxbt;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lsxt;->b:Lxci;

    iget-object v0, v0, Lxci;->f:Lxbt;

    .line 70
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lsxt;->b:Lxci;

    iget-object v0, v0, Lxci;->f:Lxbt;

    iget-object v0, v0, Lxbt;->a:Lvyh;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lsxt;->b:Lxci;

    iget-object v0, v0, Lxci;->f:Lxbt;

    iget-object v0, v0, Lxbt;->a:Lvyh;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lsxt;->b:Lxci;

    iget-object v0, v0, Lxci;->f:Lxbt;

    iget-object v0, v0, Lxbt;->b:Lvqz;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lsxt;->b:Lxci;

    iget-object v0, v0, Lxci;->f:Lxbt;

    iget-object v0, v0, Lxbt;->b:Lvqz;

    goto :goto_0

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lsxt;->b:Lxci;

    iget v0, v0, Lxci;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsxt;->b:Lxci;

    iget v0, v0, Lxci;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsxt;->b:Lxci;

    iget v0, v0, Lxci;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    invoke-virtual {p0}, Lsxt;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    :cond_0
    :goto_0
    return v2

    .line 92
    :cond_1
    iget-object v0, p0, Lsxt;->e:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v4

    .line 93
    invoke-virtual {p0}, Lsxt;->d()J

    move-result-wide v6

    iget-object v0, p0, Lsxt;->e:Lnco;

    invoke-interface {v0}, Lnco;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    move v0, v1

    .line 1055
    :goto_1
    iget-wide v6, p0, Lsxt;->d:J

    sget-wide v8, Lsxt;->f:J

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    move v3, v1

    .line 97
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 93
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1055
    goto :goto_2
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 109
    iget-wide v0, p0, Lsxt;->d:J

    iget-object v2, p0, Lsxt;->b:Lxci;

    iget v2, v2, Lxci;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Lsxu;
    .locals 4

    .prologue
    .line 117
    new-instance v0, Lsxu;

    invoke-direct {v0}, Lsxu;-><init>()V

    iget-object v1, p0, Lsxt;->a:Ljava/lang/String;

    .line 1137
    iput-object v1, v0, Lsxu;->a:Ljava/lang/String;

    .line 1138
    iget-object v1, p0, Lsxt;->b:Lxci;

    .line 2142
    iput-object v1, v0, Lsxu;->b:Lxci;

    .line 2143
    iget-wide v2, p0, Lsxt;->c:J

    .line 3147
    iput-wide v2, v0, Lsxu;->c:J

    .line 3148
    iget-wide v2, p0, Lsxt;->d:J

    .line 4152
    iput-wide v2, v0, Lsxu;->d:J

    .line 4153
    iget-object v1, p0, Lsxt;->e:Lnco;

    .line 5157
    iput-object v1, v0, Lsxu;->e:Lnco;

    .line 117
    return-object v0
.end method
