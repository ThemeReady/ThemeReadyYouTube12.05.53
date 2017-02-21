.class public final Lurb;
.super Lsdf;
.source "SourceFile"

# interfaces
.implements Lurh;


# instance fields
.field private a:Lmmr;

.field private b:Lsip;

.field private c:Lsip;

.field private d:Lsip;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lmsu;Lngj;Ljava/lang/String;Lnco;Lmmr;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    const-wide/32 v4, 0x6ddd00

    .line 53
    invoke-direct/range {p0 .. p5}, Lsdf;-><init>(Ljava/util/concurrent/Executor;Lmsu;Lngj;Ljava/lang/String;Lnco;)V

    .line 54
    iput-object p6, p0, Lurb;->a:Lmmr;

    .line 1101
    new-instance v0, Lurd;

    invoke-direct {v0}, Lurd;-><init>()V

    .line 1102
    const/16 v1, 0x14

    .line 1103
    invoke-static {v1}, Lurb;->a(I)Lmmy;

    move-result-object v1

    .line 1106
    invoke-virtual {p0, v0, v0}, Lurb;->a(Lsen;Lseh;)Lsij;

    move-result-object v0

    .line 1108
    iget-object v2, p0, Lurb;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1109
    invoke-virtual {p0}, Lurb;->d()Lmna;

    move-result-object v2

    .line 1110
    invoke-virtual {p0, v2, v0, v6, v7}, Lurb;->a(Lmmr;Lsip;J)Lsit;

    move-result-object v0

    .line 1113
    :cond_0
    invoke-virtual {p0, v0}, Lurb;->a(Lsip;)Lshr;

    move-result-object v0

    .line 1114
    invoke-virtual {p0, v1, v0, v4, v5}, Lurb;->a(Lmmr;Lsip;J)Lsit;

    move-result-object v0

    .line 1116
    iput-object v0, p0, Lurb;->b:Lsip;

    .line 2120
    new-instance v0, Luri;

    iget-object v1, p0, Lurb;->k:Lngj;

    invoke-direct {v0, v1}, Luri;-><init>(Lngj;)V

    .line 2123
    invoke-virtual {p0, v0, v0}, Lurb;->a(Lsen;Lseh;)Lsij;

    move-result-object v0

    .line 2125
    iget-object v1, p0, Lurb;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2126
    invoke-virtual {p0}, Lurb;->d()Lmna;

    move-result-object v1

    .line 2127
    invoke-virtual {p0, v1, v0, v6, v7}, Lurb;->a(Lmmr;Lsip;J)Lsit;

    move-result-object v0

    .line 2130
    :cond_1
    invoke-virtual {p0, v0}, Lurb;->a(Lsip;)Lshr;

    move-result-object v0

    .line 2131
    iget-object v1, p0, Lurb;->a:Lmmr;

    invoke-virtual {p0, v1, v0, v4, v5}, Lurb;->a(Lmmr;Lsip;J)Lsit;

    move-result-object v0

    .line 2133
    iput-object v0, p0, Lurb;->c:Lsip;

    .line 3137
    new-instance v0, Luri;

    iget-object v1, p0, Lurb;->k:Lngj;

    invoke-direct {v0, v1}, Luri;-><init>(Lngj;)V

    .line 3138
    new-instance v1, Lsei;

    invoke-direct {v1}, Lsei;-><init>()V

    .line 3140
    invoke-virtual {p0, v0, v1}, Lurb;->a(Lsen;Lseh;)Lsij;

    move-result-object v0

    .line 3141
    invoke-virtual {p0, v0}, Lurb;->a(Lsip;)Lshr;

    move-result-object v0

    .line 3142
    iput-object v0, p0, Lurb;->d:Lsip;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmmi;)V
    .locals 2

    .prologue
    .line 78
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    new-instance v0, Lure;

    invoke-direct {v0, p2}, Lure;-><init>(Lmmi;)V

    .line 81
    iget-object v1, p0, Lurb;->b:Lsip;

    invoke-interface {v1, p1, v0}, Lsip;->a(Ljava/lang/Object;Lmmi;)V

    .line 82
    return-void
.end method

.method public final a(Lute;Lmmi;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p1, Lute;->d:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lurb;->c:Lsip;

    invoke-interface {v0, p1, p2}, Lsip;->a(Ljava/lang/Object;Lmmi;)V

    .line 90
    return-void
.end method

.method public final b(Lute;Lmmi;)V
    .locals 1

    .prologue
    .line 95
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p1, Lute;->d:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lurb;->d:Lsip;

    invoke-interface {v0, p1, p2}, Lsip;->a(Ljava/lang/Object;Lmmi;)V

    .line 98
    return-void
.end method
