.class public final Lctc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lysb;

.field public final b:Lwaw;

.field public final c:Lnco;


# direct methods
.method public constructor <init>(Lysb;Lwaw;Lnco;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysb;

    iput-object v0, p0, Lctc;->a:Lysb;

    .line 38
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lctc;->b:Lwaw;

    .line 39
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Lctc;->c:Lnco;

    .line 40
    return-void
.end method

.method static a(Lwud;)Lvjb;
    .locals 1

    .prologue
    .line 101
    if-eqz p0, :cond_0

    .line 102
    iget-object v0, p0, Lwud;->a:Lvjb;

    :goto_0
    return-object v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 101
    goto :goto_0
.end method


# virtual methods
.method final a(Lvjb;Lwuc;)V
    .locals 3

    .prologue
    .line 107
    if-nez p1, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p1, Lvjb;->d:Lvok;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lctc;->b:Lwaw;

    iget-object v1, p1, Lvjb;->d:Lvok;

    .line 113
    invoke-static {p2}, Louv;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 115
    :cond_2
    iget-object v0, p1, Lvjb;->f:Lvok;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lctc;->b:Lwaw;

    iget-object v1, p1, Lvjb;->f:Lvok;

    const/4 v2, 0x0

    .line 118
    invoke-static {p2, v2}, Louv;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
