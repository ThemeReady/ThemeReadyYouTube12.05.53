.class public final Lgwh;
.super Lgvp;
.source "SourceFile"


# instance fields
.field private d:Lfnj;


# direct methods
.method public constructor <init>(Lwaw;Lxxj;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0}, Lgvp;-><init>()V

    .line 1049
    iget-object v1, p2, Lxxj;->b:Lxxk;

    if-eqz v1, :cond_1

    .line 1050
    iget-object v1, p2, Lxxj;->b:Lxxk;

    iget-object v1, v1, Lxxk;->a:Lyfs;

    .line 32
    :goto_0
    if-eqz v1, :cond_0

    .line 33
    new-instance v0, Lfnj;

    invoke-direct {v0, v1, p1}, Lfnj;-><init>(Lyfs;Lwaw;)V

    .line 34
    :cond_0
    iput-object v0, p0, Lgwh;->d:Lfnj;

    .line 35
    return-void

    :cond_1
    move-object v1, v0

    .line 1052
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lgwh;->d:Lfnj;

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v1, p0, Lgwh;->d:Lfnj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 45
    :cond_0
    return-object p1
.end method
