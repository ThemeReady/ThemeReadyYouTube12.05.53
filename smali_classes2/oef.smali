.class public final Loef;
.super Lgw;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgi;Lodr;Lodp;Lodt;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lgw;-><init>(Lgi;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loef;->c:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loef;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loef;->b:Ljava/util/List;

    .line 30
    if-eqz p2, :cond_0

    .line 31
    new-instance v0, Loew;

    invoke-direct {v0}, Loew;-><init>()V

    .line 1028
    iput-object p2, v0, Loew;->a:Lodx;

    .line 1029
    iget-object v1, p0, Loef;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Loef;->a:Ljava/util/List;

    .line 2040
    iget-object v1, p2, Lodx;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Loef;->b:Ljava/util/List;

    sget-object v1, Loum;->aY:Loum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    new-instance v0, Loer;

    invoke-direct {v0}, Loer;-><init>()V

    .line 3030
    iput-object p3, v0, Loer;->a:Lodp;

    .line 3031
    iget-object v1, p0, Loef;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Loef;->a:Ljava/util/List;

    .line 4038
    iget-object v1, p3, Lodp;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Loef;->b:Ljava/util/List;

    sget-object v1, Loum;->aW:Loum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    if-eqz p4, :cond_2

    .line 47
    new-instance v0, Loew;

    invoke-direct {v0}, Loew;-><init>()V

    .line 5028
    iput-object p4, v0, Loew;->a:Lodx;

    .line 5029
    iget-object v1, p0, Loef;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Loef;->a:Ljava/util/List;

    .line 6040
    iget-object v1, p4, Lodx;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Loef;->b:Ljava/util/List;

    sget-object v1, Loum;->aX:Loum;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lfw;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Loef;->c:Ljava/util/List;

    iget-object v1, p0, Loef;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lmqe;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Loef;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
