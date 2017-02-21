.class public final Laarn;
.super Laapr;
.source "SourceFile"


# instance fields
.field private a:Laarw;

.field private b:Ljava/lang/String;

.field private c:Laapl;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Ljava/util/ArrayList;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Laapl;Ljava/util/concurrent/Executor;Laarw;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Laapr;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laarn;->e:Ljava/util/ArrayList;

    .line 37
    const-string v0, "POST"

    iput-object v0, p0, Laarn;->f:Ljava/lang/String;

    .line 39
    const/4 v0, 0x3

    iput v0, p0, Laarn;->g:I

    .line 64
    if-nez p1, :cond_0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    if-nez p2, :cond_1

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_1
    if-nez p3, :cond_2

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    if-nez p4, :cond_3

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_3
    iput-object p1, p0, Laarn;->b:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Laarn;->c:Laapl;

    .line 78
    iput-object p3, p0, Laarn;->d:Ljava/util/concurrent/Executor;

    .line 79
    iput-object p4, p0, Laarn;->a:Laarw;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a()Laapj;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Laarn;->b()Laapq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/String;)Laapk;
    .locals 0

    .prologue
    .line 3087
    iput-object p1, p0, Laarn;->f:Ljava/lang/String;

    .line 3088
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Laapk;
    .locals 2

    .prologue
    .line 3096
    if-nez p2, :cond_0

    .line 3097
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3099
    :cond_0
    iget-object v0, p0, Laarn;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3100
    return-object p0
.end method

.method public final b()Laapq;
    .locals 9

    .prologue
    .line 131
    iget-object v0, p0, Laarn;->a:Laarw;

    iget-object v1, p0, Laarn;->b:Ljava/lang/String;

    iget-object v2, p0, Laarn;->c:Laapl;

    iget-object v3, p0, Laarn;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Laarn;->f:Ljava/lang/String;

    iget-object v5, p0, Laarn;->e:Ljava/util/ArrayList;

    iget v6, p0, Laarn;->g:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Laarw;->a(Ljava/lang/String;Laapl;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/util/List;IZLjava/util/Collection;)Laapq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;)Laapr;
    .locals 2

    .prologue
    .line 2084
    if-nez p1, :cond_0

    .line 2085
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2087
    :cond_0
    iput-object p1, p0, Laarn;->f:Ljava/lang/String;

    .line 2088
    check-cast p0, Laarn;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Laapr;
    .locals 2

    .prologue
    .line 2093
    if-nez p1, :cond_0

    .line 2094
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2096
    :cond_0
    if-nez p2, :cond_1

    .line 2097
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2099
    :cond_1
    iget-object v0, p0, Laarn;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2100
    check-cast p0, Laarn;

    return-object p0
.end method
