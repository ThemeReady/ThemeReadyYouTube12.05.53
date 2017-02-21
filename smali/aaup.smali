.class public Laaup;
.super Laapv;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Laarw;

.field private c:Ljava/lang/String;

.field private d:Laarf;

.field private e:Ljava/util/concurrent/Executor;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/ArrayList;

.field private h:Z

.field private i:I

.field private j:Laara;

.field private k:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Laaup;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laaup;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Laarf;Ljava/util/concurrent/Executor;Laarw;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Laapv;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laaup;->g:Ljava/util/ArrayList;

    .line 47
    const/4 v0, 0x3

    iput v0, p0, Laaup;->i:I

    .line 72
    if-nez p1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    if-nez p2, :cond_1

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Callback is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    if-nez p3, :cond_2

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    if-nez p4, :cond_3

    .line 82
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "CronetEngine is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_3
    iput-object p1, p0, Laaup;->c:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Laaup;->d:Laarf;

    .line 86
    iput-object p3, p0, Laaup;->e:Ljava/util/concurrent/Executor;

    .line 87
    iput-object p4, p0, Laaup;->b:Laarw;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a()Laapv;
    .locals 1

    .prologue
    .line 2120
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaup;->h:Z

    .line 2121
    check-cast p0, Laaup;

    return-object p0
.end method

.method public final synthetic a(I)Laapv;
    .locals 0

    .prologue
    .line 2132
    iput p1, p0, Laaup;->i:I

    .line 2133
    check-cast p0, Laaup;

    return-object p0
.end method

.method public final synthetic a(Laara;Ljava/util/concurrent/Executor;)Laapv;
    .locals 2

    .prologue
    .line 2139
    if-nez p1, :cond_0

    .line 2140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2142
    :cond_0
    if-nez p2, :cond_1

    .line 2143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2145
    :cond_1
    iget-object v0, p0, Laaup;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 2146
    const-string v0, "POST"

    iput-object v0, p0, Laaup;->f:Ljava/lang/String;

    .line 2148
    :cond_2
    iput-object p1, p0, Laaup;->j:Laara;

    .line 2149
    iput-object p2, p0, Laaup;->k:Ljava/util/concurrent/Executor;

    .line 2150
    check-cast p0, Laaup;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Laapv;
    .locals 2

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    iput-object p1, p0, Laaup;->f:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/String;)Laapv;
    .locals 3

    .prologue
    .line 2101
    if-nez p1, :cond_0

    .line 2102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2104
    :cond_0
    if-nez p2, :cond_1

    .line 2105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2107
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2108
    sget-object v0, Laaup;->a:Ljava/lang/String;

    const-string v1, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, p0

    .line 2115
    :goto_0
    check-cast v0, Laaup;

    return-object v0

    .line 2114
    :cond_2
    iget-object v0, p0, Laaup;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, p0

    .line 2115
    goto :goto_0
.end method

.method public final synthetic b()Laapu;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 2174
    iget-object v0, p0, Laaup;->b:Laarw;

    iget-object v1, p0, Laaup;->c:Ljava/lang/String;

    iget-object v2, p0, Laaup;->d:Laarf;

    iget-object v3, p0, Laaup;->e:Ljava/util/concurrent/Executor;

    iget v4, p0, Laaup;->i:I

    const/4 v5, 0x0

    iget-boolean v6, p0, Laaup;->h:Z

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Laarw;->a(Ljava/lang/String;Laarf;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Laauo;

    move-result-object v3

    .line 2177
    iget-object v0, p0, Laaup;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2178
    iget-object v0, p0, Laaup;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Laauo;->a(Ljava/lang/String;)V

    .line 2180
    :cond_0
    iget-object v0, p0, Laaup;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v7, v4, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 2181
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Laauo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2183
    :cond_1
    iget-object v0, p0, Laaup;->j:Laara;

    if-eqz v0, :cond_2

    .line 2184
    iget-object v0, p0, Laaup;->j:Laara;

    iget-object v1, p0, Laaup;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v1}, Laauo;->a(Laara;Ljava/util/concurrent/Executor;)V

    :cond_2
    move-object v0, v3

    .line 2186
    check-cast v0, Laauo;

    return-object v0
.end method

.method public final synthetic b(I)Laare;
    .locals 0

    .prologue
    .line 3132
    iput p1, p0, Laaup;->i:I

    .line 3133
    return-object p0
.end method

.method public final synthetic b(Laara;Ljava/util/concurrent/Executor;)Laare;
    .locals 2

    .prologue
    .line 3139
    if-nez p1, :cond_0

    .line 3140
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3142
    :cond_0
    if-nez p2, :cond_1

    .line 3143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider Executor."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3145
    :cond_1
    iget-object v0, p0, Laaup;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 3146
    const-string v0, "POST"

    iput-object v0, p0, Laaup;->f:Ljava/lang/String;

    .line 3148
    :cond_2
    iput-object p1, p0, Laaup;->j:Laara;

    .line 3149
    iput-object p2, p0, Laaup;->k:Ljava/util/concurrent/Executor;

    .line 3150
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Laare;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Laaup;->a(Ljava/lang/String;)Laapv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)Laare;
    .locals 3

    .prologue
    .line 3101
    if-nez p1, :cond_0

    .line 3102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3104
    :cond_0
    if-nez p2, :cond_1

    .line 3105
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3107
    :cond_1
    const-string v0, "Accept-Encoding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3108
    sget-object v0, Laaup;->a:Ljava/lang/String;

    const-string v1, "It\'s not necessary to set Accept-Encoding on requests - cronet will do this automatically for you, and setting it yourself has no effect. See https://crbug.com/581399 for details."

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3115
    :goto_0
    return-object p0

    .line 3114
    :cond_2
    iget-object v0, p0, Laaup;->g:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic c()Laard;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 3174
    iget-object v0, p0, Laaup;->b:Laarw;

    iget-object v1, p0, Laaup;->c:Ljava/lang/String;

    iget-object v2, p0, Laaup;->d:Laarf;

    iget-object v3, p0, Laaup;->e:Ljava/util/concurrent/Executor;

    iget v4, p0, Laaup;->i:I

    const/4 v5, 0x0

    iget-boolean v6, p0, Laaup;->h:Z

    move v8, v7

    invoke-virtual/range {v0 .. v8}, Laarw;->a(Ljava/lang/String;Laarf;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Laauo;

    move-result-object v3

    .line 3177
    iget-object v0, p0, Laaup;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3178
    iget-object v0, p0, Laaup;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Laauo;->a(Ljava/lang/String;)V

    .line 3180
    :cond_0
    iget-object v0, p0, Laaup;->g:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_0
    if-ge v7, v4, :cond_1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v7, v7, 0x1

    check-cast v1, Landroid/util/Pair;

    .line 3181
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Laauo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3183
    :cond_1
    iget-object v0, p0, Laaup;->j:Laara;

    if-eqz v0, :cond_2

    .line 3184
    iget-object v0, p0, Laaup;->j:Laara;

    iget-object v1, p0, Laaup;->k:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v0, v1}, Laauo;->a(Laara;Ljava/util/concurrent/Executor;)V

    .line 3186
    :cond_2
    return-object v3
.end method

.method public final synthetic d()Laare;
    .locals 1

    .prologue
    .line 3120
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaup;->h:Z

    .line 3121
    return-object p0
.end method
