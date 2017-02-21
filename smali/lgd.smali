.class public Llgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfy;


# static fields
.field private static a:J


# instance fields
.field private b:Losu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llgd;->a:J

    return-void
.end method

.method public constructor <init>(Losu;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Llgd;->b:Losu;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Llgd;->b:Losu;

    .line 1603
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->x:Lvct;

    .line 26
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvct;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    :cond_0
    const-string v0, "googleads.g.doubleclick.net"

    .line 29
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lvct;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Llgd;->b:Losu;

    .line 1603
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->x:Lvct;

    .line 35
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvct;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    const-string v0, "/pagead/ads"

    .line 38
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lvct;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final c()J
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Llgd;->b:Losu;

    .line 1603
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->x:Lvct;

    .line 44
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lvct;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 45
    :cond_0
    sget-wide v0, Llgd;->a:J

    .line 47
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, v0, Lvct;->g:J

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 57
    iget-object v1, p0, Llgd;->b:Losu;

    .line 1603
    invoke-virtual {v1}, Losu;->A()Lwvt;

    move-result-object v1

    iget-object v1, v1, Lwvt;->x:Lvct;

    .line 58
    if-nez v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, v1, Lvct;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 66
    iget-object v1, p0, Llgd;->b:Losu;

    .line 1603
    invoke-virtual {v1}, Losu;->A()Lwvt;

    move-result-object v1

    iget-object v1, v1, Lwvt;->x:Lvct;

    .line 67
    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, v1, Lvct;->k:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Llgd;->b:Losu;

    .line 1603
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v0

    iget-object v0, v0, Lwvt;->x:Lvct;

    .line 76
    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lvct;->l:Z

    goto :goto_0
.end method
