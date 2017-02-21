.class public final Lpgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lydi;

.field public b:Lxtu;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lydi;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lydi;

    iput-object v0, p0, Lpgm;->a:Lydi;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lxts;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lpgm;->a:Lydi;

    iget-object v0, v0, Lydi;->b:Lxtt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgm;->a:Lydi;

    iget-object v0, v0, Lydi;->b:Lxtt;

    iget-object v0, v0, Lxtt;->a:Lxts;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 7

    .prologue
    .line 38
    iget-object v0, p0, Lpgm;->c:Ljava/util/List;

    if-nez v0, :cond_5

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpgm;->c:Ljava/util/List;

    .line 40
    iget-object v0, p0, Lpgm;->a:Lydi;

    iget-object v0, v0, Lydi;->h:Lxtx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgm;->a:Lydi;

    iget-object v0, v0, Lydi;->h:Lxtx;

    iget-object v0, v0, Lxtx;->a:Lxtw;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lpgm;->c:Ljava/util/List;

    iget-object v1, p0, Lpgm;->a:Lydi;

    iget-object v1, v1, Lydi;->h:Lxtx;

    iget-object v1, v1, Lxtx;->a:Lxtw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    iget-object v0, p0, Lpgm;->a:Lydi;

    iget-object v0, v0, Lydi;->a:[Lxty;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lpgm;->a:Lydi;

    iget-object v1, v0, Lydi;->a:[Lxty;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 46
    iget-object v4, v3, Lxty;->b:Lvrf;

    if-eqz v4, :cond_2

    .line 47
    iget-object v4, p0, Lpgm;->c:Ljava/util/List;

    new-instance v5, Lpfn;

    iget-object v3, v3, Lxty;->b:Lvrf;

    .line 49
    invoke-virtual {p0}, Lpgm;->c()Lvqz;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lpfn;-><init>(Lvrf;Lvqz;)V

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    iget-object v4, v3, Lxty;->c:Lxso;

    if-eqz v4, :cond_3

    .line 51
    iget-object v4, p0, Lpgm;->c:Ljava/util/List;

    iget-object v3, v3, Lxty;->c:Lxso;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_3
    iget-object v4, v3, Lxty;->a:Lybi;

    if-eqz v4, :cond_1

    .line 53
    iget-object v4, p0, Lpgm;->c:Ljava/util/List;

    iget-object v3, v3, Lxty;->a:Lybi;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :cond_4
    iget-object v0, p0, Lpgm;->a:Lydi;

    iget-object v0, v0, Lydi;->g:Lwvb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpgm;->a:Lydi;

    iget-object v0, v0, Lydi;->g:Lwvb;

    iget-object v0, v0, Lwvb;->b:Lwva;

    if-eqz v0, :cond_5

    .line 59
    iget-object v0, p0, Lpgm;->c:Ljava/util/List;

    iget-object v1, p0, Lpgm;->a:Lydi;

    iget-object v1, v1, Lydi;->g:Lwvb;

    iget-object v1, v1, Lwvb;->b:Lwva;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_5
    iget-object v0, p0, Lpgm;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lvqz;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lpgm;->a:Lydi;

    iget-object v0, v0, Lydi;->e:Lvra;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lpgm;->a:Lydi;

    iget-object v0, v0, Lydi;->e:Lvra;

    iget-object v0, v0, Lvra;->a:Lvqz;

    .line 90
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lpgm;->a:Lydi;

    iget-object v0, v0, Lydi;->g:Lwvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgm;->a:Lydi;

    iget-object v0, v0, Lydi;->g:Lwvb;

    iget-object v0, v0, Lwvb;->b:Lwva;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
