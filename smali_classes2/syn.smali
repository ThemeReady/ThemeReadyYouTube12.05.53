.class public final Lsyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrrq;


# instance fields
.field private a:Lsyy;

.field private b:Losu;


# direct methods
.method public constructor <init>(Lsyy;Losu;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lsyn;->a:Lsyy;

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losu;

    iput-object v0, p0, Lsyn;->b:Losu;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Loxt;Z)Lrrt;
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p1}, Loxt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lsyn;->a:Lsyy;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lujx;

    new-instance v1, Lrrp;

    invoke-direct {v1}, Lrrp;-><init>()V

    iget-object v2, p0, Lsyn;->a:Lsyy;

    invoke-direct {v0, v1, v2}, Lujx;-><init>(Lrrt;Lujw;)V

    .line 59
    :goto_0
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iget-object v0, p0, Lsyn;->b:Losu;

    .line 1196
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v1

    .line 1197
    iget-object v2, v1, Lwvt;->i:Lwbw;

    if-nez v2, :cond_3

    .line 1199
    iget-object v0, v0, Losu;->d:Losr;

    .line 2148
    iget-object v1, v0, Losr;->b:Lwbw;

    if-nez v1, :cond_2

    .line 2149
    new-instance v1, Lwbw;

    invoke-direct {v1}, Lwbw;-><init>()V

    iput-object v1, v0, Losr;->b:Lwbw;

    .line 2151
    :cond_2
    iget-object v0, v0, Losr;->b:Lwbw;

    .line 1201
    :goto_1
    iget-boolean v0, v0, Lwbw;->a:Z

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    .line 3118
    iget-object v0, p1, Loxt;->a:Lwds;

    iget-wide v0, v0, Lwds;->j:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 4110
    iget-object v0, p1, Loxt;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 56
    new-instance v0, Lsyv;

    new-instance v1, Lrrp;

    invoke-direct {v1}, Lrrp;-><init>()V

    iget-object v2, p0, Lsyn;->a:Lsyy;

    invoke-direct {v0, v1, v2, p1}, Lsyv;-><init>(Lrrt;Lsyy;Loxt;)V

    goto :goto_0

    .line 1200
    :cond_3
    iget-object v0, v1, Lwvt;->i:Lwbw;

    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Lrrp;

    invoke-direct {v0}, Lrrp;-><init>()V

    goto :goto_0
.end method
