.class public final Lsxn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsxm;

.field public b:Lsxm;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxm;

    .line 1049
    iget-boolean v2, v0, Lsxm;->b:Z

    if-eqz v2, :cond_0

    .line 27
    iput-object v0, p0, Lsxn;->b:Lsxm;

    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lsxn;->a:Lsxm;

    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public constructor <init>(Lsxm;Lsxm;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lsxn;->a:Lsxm;

    .line 36
    iput-object p2, p0, Lsxn;->b:Lsxm;

    .line 37
    return-void
.end method

.method public static a(Lsxm;Ljava/util/List;)Z
    .locals 6

    .prologue
    .line 1037
    iget-object v0, p0, Lsxm;->a:Loxt;

    .line 2110
    iget-object v0, v0, Loxt;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lsxm;->a()I

    move-result v1

    .line 114
    invoke-virtual {p0}, Lsxm;->b()Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lsxm;->a:Loxt;

    .line 4316
    iget-object v3, v3, Loxt;->a:Lwds;

    iget-wide v4, v3, Lwds;->i:J

    .line 111
    invoke-static {v0, v1, v2, v4, v5}, Lrll;->a(Ljava/lang/String;ILjava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Liat;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private final d()Ljava/util/List;
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lsxn;->c:Ljava/util/List;

    if-nez v0, :cond_2

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 74
    iget-object v1, p0, Lsxn;->a:Lsxm;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lsxn;->a:Lsxm;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    iget-object v1, p0, Lsxn;->b:Lsxm;

    if-eqz v1, :cond_1

    .line 78
    iget-object v1, p0, Lsxn;->b:Lsxm;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    iput-object v0, p0, Lsxn;->c:Ljava/util/List;

    .line 82
    :cond_2
    iget-object v0, p0, Lsxn;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Loxt;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lsxn;->a:Lsxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxn;->a:Lsxm;

    .line 55
    invoke-virtual {v0}, Lsxm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxn;->a:Lsxm;

    .line 56
    invoke-static {v0, p1}, Lsxn;->a(Lsxm;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lsxn;->a:Lsxm;

    .line 1033
    iget-object v0, v0, Lsxm;->a:Loxt;

    :goto_0
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lsxn;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 5

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    .line 91
    invoke-direct {p0}, Lsxn;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxm;

    .line 1053
    iget-wide v0, v0, Lsxm;->c:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    return-wide v2
.end method

.method public final b(Ljava/util/List;)Loxt;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lsxn;->b:Lsxm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxn;->b:Lsxm;

    .line 64
    invoke-virtual {v0}, Lsxm;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxn;->b:Lsxm;

    .line 65
    invoke-static {v0, p1}, Lsxn;->a(Lsxm;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lsxn;->b:Lsxm;

    .line 1033
    iget-object v0, v0, Lsxm;->a:Loxt;

    :goto_0
    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 5

    .prologue
    .line 98
    const-wide/16 v0, 0x0

    .line 99
    invoke-direct {p0}, Lsxn;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxm;

    .line 100
    invoke-virtual {v0}, Lsxm;->c()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-wide v2
.end method
