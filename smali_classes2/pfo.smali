.class public Lpfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvrk;

.field public final b:Lvqz;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lvrk;Lvqz;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrk;

    iput-object v0, p0, Lpfo;->a:Lvrk;

    .line 30
    iput-object p2, p0, Lpfo;->b:Lvqz;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lvjb;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lpfo;->a:Lvrk;

    iget-object v0, v0, Lvrk;->c:Lvjc;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lpfo;->a:Lvrk;

    iget-object v0, v0, Lvrk;->c:Lvjc;

    iget-object v0, v0, Lvjc;->a:Lvjb;

    .line 42
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lpfo;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpfo;->c:Ljava/util/List;

    .line 48
    iget-object v0, p0, Lpfo;->a:Lvrk;

    iget-object v0, v0, Lvrk;->b:[Lxei;

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lpfo;->a:Lvrk;

    iget-object v1, v0, Lvrk;->b:[Lxei;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 50
    iget-object v4, v3, Lxei;->a:Lxeh;

    if-eqz v4, :cond_1

    .line 51
    iget-object v4, p0, Lpfo;->c:Ljava/util/List;

    new-instance v5, Lpgj;

    iget-object v3, v3, Lxei;->a:Lxeh;

    invoke-direct {v5, v3}, Lpgj;-><init>(Lxeh;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, v3, Lxei;->b:Lvbu;

    if-eqz v4, :cond_0

    .line 53
    iget-object v4, p0, Lpfo;->c:Ljava/util/List;

    iget-object v3, v3, Lxei;->b:Lvbu;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lpfo;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lwva;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lpfo;->a:Lvrk;

    iget-object v0, v0, Lvrk;->e:Lwvb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfo;->a:Lvrk;

    iget-object v0, v0, Lvrk;->e:Lwvb;

    iget-object v0, v0, Lwvb;->b:Lwva;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
