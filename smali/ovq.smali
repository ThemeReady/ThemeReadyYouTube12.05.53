.class public final Lovq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lxry;

.field public b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxry;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxry;

    iput-object v0, p0, Lovq;->a:Lxry;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lovq;->c:Ljava/util/List;

    if-nez v0, :cond_5

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lovq;->a:Lxry;

    iget-object v1, v1, Lxry;->a:[Lxsb;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lovq;->c:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lovq;->a:Lxry;

    iget-object v1, v0, Lxry;->a:[Lxsb;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 37
    iget-object v4, v3, Lxsb;->b:Lwnj;

    if-eqz v4, :cond_1

    .line 38
    iget-object v4, p0, Lovq;->c:Ljava/util/List;

    new-instance v5, Lovn;

    iget-object v3, v3, Lxsb;->b:Lwnj;

    invoke-direct {v5, v3}, Lovn;-><init>(Lwnj;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-object v4, v3, Lxsb;->e:Lxvb;

    if-eqz v4, :cond_4

    .line 40
    iget-object v3, v3, Lxsb;->e:Lxvb;

    .line 41
    iget-object v4, v3, Lxvb;->e:Lxvc;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lxvb;->e:Lxvc;

    iget-object v4, v4, Lxvc;->c:Lyhf;

    if-eqz v4, :cond_2

    .line 42
    iget-object v4, p0, Lovq;->c:Ljava/util/List;

    new-instance v5, Lovw;

    invoke-direct {v5, v3}, Lovw;-><init>(Lxvb;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 43
    :cond_2
    iget-object v4, v3, Lxvb;->e:Lxvc;

    if-eqz v4, :cond_3

    iget-object v4, v3, Lxvb;->e:Lxvc;

    iget-object v4, v4, Lxvc;->a:Lwjh;

    if-eqz v4, :cond_3

    .line 44
    iget-object v4, p0, Lovq;->c:Ljava/util/List;

    new-instance v5, Lovm;

    invoke-direct {v5, v3}, Lovm;-><init>(Lxvb;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 45
    :cond_3
    iget-object v4, v3, Lxvb;->e:Lxvc;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lxvb;->e:Lxvc;

    iget-object v4, v4, Lxvc;->b:Lwhf;

    if-eqz v4, :cond_0

    .line 46
    iget-object v4, p0, Lovq;->c:Ljava/util/List;

    iget-object v3, v3, Lxvb;->e:Lxvc;

    iget-object v3, v3, Lxvc;->b:Lwhf;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_4
    invoke-virtual {v3}, Lxsb;->aR_()Lwlu;

    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    iget-object v4, p0, Lovq;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_5
    iget-object v0, p0, Lovq;->c:Ljava/util/List;

    return-object v0
.end method
