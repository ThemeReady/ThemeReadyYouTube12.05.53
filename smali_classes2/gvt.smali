.class public final Lgvt;
.super Lgvp;
.source "SourceFile"


# instance fields
.field private d:Lvjj;

.field private e:Lfnj;


# direct methods
.method public constructor <init>(Lwaw;Lvjj;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lgvp;-><init>()V

    .line 34
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjj;

    iput-object v0, p0, Lgvt;->d:Lvjj;

    .line 35
    iget-object v0, p0, Lgvt;->d:Lvjj;

    iget-object v0, v0, Lvjj;->f:Lvjk;

    if-nez v0, :cond_0

    move-object v2, v1

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    new-instance v0, Lfnj;

    invoke-direct {v0, v2, p1}, Lfnj;-><init>(Lyfs;Lwaw;)V

    .line 39
    :goto_1
    iput-object v0, p0, Lgvt;->e:Lfnj;

    .line 40
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lgvt;->d:Lvjj;

    iget-object v0, v0, Lvjj;->f:Lvjk;

    iget-object v0, v0, Lvjk;->c:Lyfs;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 39
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lgvt;->e:Lfnj;

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    iget-object v1, p0, Lgvt;->e:Lfnj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 50
    :cond_0
    return-object p1
.end method
