.class public final Lngt;
.super Lngp;
.source "SourceFile"


# instance fields
.field private d:Lwaw;


# direct methods
.method public constructor <init>(Lobe;Lngs;Lwaw;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lngp;-><init>(Lobe;Lngs;)V

    .line 24
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p0, Lngt;->d:Lwaw;

    .line 25
    return-void
.end method

.method private final a(Lvjb;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p1, Lvjb;->d:Lvok;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lngt;->d:Lwaw;

    iget-object v1, p1, Lvjb;->d:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p1, Lvjb;->f:Lvok;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lngt;->d:Lwaw;

    iget-object v1, p1, Lvjb;->f:Lvok;

    invoke-interface {v0, v1, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 1090
    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    check-cast v0, Lvbo;

    iget-object v0, v0, Lvbo;->g:Lvjc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    check-cast v0, Lvbo;

    iget-object v0, v0, Lvbo;->g:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_1

    .line 2090
    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    check-cast v0, Lvbo;

    iget-object v0, v0, Lvbo;->g:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    invoke-direct {p0, v0}, Lngt;->a(Lvjb;)V

    :cond_0
    :goto_0
    return-void

    .line 3090
    :cond_1
    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    check-cast v0, Lvbo;

    iget-object v0, v0, Lvbo;->e:Lvjc;

    if-eqz v0, :cond_0

    .line 4090
    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    check-cast v0, Lvbo;

    iget-object v0, v0, Lvbo;->e:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    if-eqz v0, :cond_0

    .line 5090
    iget-object v0, p0, Lngp;->b:Ljava/lang/Object;

    check-cast v0, Lvbo;

    iget-object v0, v0, Lvbo;->e:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    invoke-direct {p0, v0}, Lngt;->a(Lvjb;)V

    goto :goto_0
.end method
