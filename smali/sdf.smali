.class public Lsdf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Executor;

.field private b:Lmsu;

.field public final h:Lnco;

.field public final i:Ljava/lang/String;

.field public final j:Lsep;

.field public final k:Lngj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmsu;Ljava/lang/String;Lnco;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsdf;->a:Ljava/util/concurrent/Executor;

    .line 72
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    iput-object v0, p0, Lsdf;->b:Lmsu;

    .line 73
    const-string v0, "clock can\'t be null"

    invoke-static {p4, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsdf;->h:Lnco;

    .line 74
    iput-object p3, p0, Lsdf;->i:Ljava/lang/String;

    .line 75
    new-instance v0, Lsep;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lsep;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdf;->j:Lsep;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lsdf;->k:Lngj;

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmsu;Lnco;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsdf;->a:Ljava/util/concurrent/Executor;

    .line 81
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    iput-object v0, p0, Lsdf;->b:Lmsu;

    .line 82
    const-string v0, "clock can\'t be null"

    invoke-static {p3, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsdf;->h:Lnco;

    .line 83
    new-instance v0, Lsep;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lsep;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdf;->j:Lsep;

    .line 84
    iput-object v2, p0, Lsdf;->k:Lngj;

    .line 85
    iput-object v2, p0, Lsdf;->i:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmsu;Lngj;Ljava/lang/String;Lnco;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsdf;->a:Ljava/util/concurrent/Executor;

    .line 63
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    iput-object v0, p0, Lsdf;->b:Lmsu;

    .line 64
    const-string v0, "xmlParser can\'t be null"

    invoke-static {p3, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p0, Lsdf;->k:Lngj;

    .line 65
    const-string v0, "cachePath can\'t be null"

    invoke-static {p4, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsdf;->i:Ljava/lang/String;

    .line 66
    const-string v0, "clock can\'t be null"

    invoke-static {p5, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsdf;->h:Lnco;

    .line 67
    new-instance v0, Lsep;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lsep;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdf;->j:Lsep;

    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lmsu;Lngj;Lnco;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const-string v0, "executor can\'t be null"

    invoke-static {p1, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lsdf;->a:Ljava/util/concurrent/Executor;

    .line 99
    const-string v0, "httpClient can\'t be null"

    invoke-static {p2, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    iput-object v0, p0, Lsdf;->b:Lmsu;

    .line 100
    const-string v0, "xmlParser cannot be null"

    invoke-static {p3, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngj;

    iput-object v0, p0, Lsdf;->k:Lngj;

    .line 101
    const-string v0, "clock cannot be null"

    invoke-static {p4, v0}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lsdf;->h:Lnco;

    .line 102
    new-instance v0, Lsep;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lsep;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lsdf;->j:Lsep;

    .line 103
    const/4 v0, 0x0

    iput-object v0, p0, Lsdf;->i:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public static a(I)Lmmy;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lmmy;

    invoke-direct {v0, p0}, Lmmy;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lsip;)Lshr;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lsdf;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lshr;->a(Ljava/util/concurrent/Executor;Lsip;)Lshr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lsen;Lseh;)Lsij;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lsij;

    iget-object v1, p0, Lsdf;->b:Lmsu;

    invoke-direct {v0, v1, p1, p2}, Lsij;-><init>(Lmsu;Lsen;Lseh;)V

    return-object v0
.end method

.method public final a(Lmmr;Lsip;J)Lsit;
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lsdf;->h:Lnco;

    const-string v1, "this instance does not contain a clock"

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lsdf;->h:Lnco;

    invoke-static {p1, p2, v0, p3, p4}, Lsit;->a(Lmmr;Lsip;Lnco;J)Lsit;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmna;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lsdf;->i:Ljava/lang/String;

    const-string v1, "this instance does not support persistent caching"

    invoke-static {v0, v1}, Lmqe;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lmnd;

    iget-object v1, p0, Lsdf;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lmnd;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lsdf;->a:Ljava/util/concurrent/Executor;

    .line 1211
    invoke-static {v1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    const/4 v2, 0x1

    iput-boolean v2, v0, Lmna;->e:Z

    .line 1213
    new-instance v2, Lmnc;

    invoke-direct {v2, v0}, Lmnc;-><init>(Lmna;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 155
    return-object v0
.end method
