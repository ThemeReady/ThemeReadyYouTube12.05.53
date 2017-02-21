.class public Lpfn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvrf;

.field public b:Ljava/util/List;

.field private c:Lvqz;

.field private d:Lpfo;


# direct methods
.method public constructor <init>(Lvrf;Lvqz;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrf;

    iput-object v0, p0, Lpfn;->a:Lvrf;

    .line 35
    iput-object p2, p0, Lpfn;->c:Lvqz;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 39
    iget-object v0, p0, Lpfn;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpfn;->b:Ljava/util/List;

    .line 41
    iget-object v0, p0, Lpfn;->a:Lvrf;

    iget-object v0, v0, Lvrf;->c:[Lvrs;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lpfn;->a:Lvrf;

    iget-object v1, v0, Lvrf;->c:[Lvrs;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 43
    iget-object v4, v3, Lvrs;->a:Lvrr;

    if-eqz v4, :cond_1

    .line 44
    iget-object v4, p0, Lpfn;->b:Ljava/util/List;

    iget-object v3, v3, Lvrs;->a:Lvrr;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v4, v3, Lvrs;->b:Lxok;

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Lpfn;->b:Ljava/util/List;

    iget-object v3, v3, Lvrs;->b:Lxok;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lpfn;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lpfo;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lpfn;->d:Lpfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpfn;->a:Lvrf;

    iget-object v0, v0, Lvrf;->b:Lvrl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpfn;->a:Lvrf;

    iget-object v0, v0, Lvrf;->b:Lvrl;

    iget-object v0, v0, Lvrl;->a:Lvrk;

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lpfo;

    iget-object v1, p0, Lpfn;->a:Lvrf;

    iget-object v1, v1, Lvrf;->b:Lvrl;

    iget-object v1, v1, Lvrl;->a:Lvrk;

    iget-object v2, p0, Lpfn;->c:Lvqz;

    invoke-direct {v0, v1, v2}, Lpfo;-><init>(Lvrk;Lvqz;)V

    iput-object v0, p0, Lpfn;->d:Lpfo;

    .line 70
    :cond_0
    iget-object v0, p0, Lpfn;->d:Lpfo;

    return-object v0
.end method

.method public final c()Lvqz;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lpfn;->a:Lvrf;

    iget-object v0, v0, Lvrf;->j:Lvrm;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lpfn;->a:Lvrf;

    iget-object v0, v0, Lvrf;->j:Lvrm;

    iget-object v0, v0, Lvrm;->a:Lvqz;

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
