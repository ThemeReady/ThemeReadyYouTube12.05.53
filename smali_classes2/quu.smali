.class public final Lquu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lobr;)V
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lquu;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 52
    :goto_0
    monitor-exit p0

    return-void

    .line 25
    :cond_0
    :try_start_1
    const-class v0, Lqut;

    new-instance v1, Lquq;

    invoke-direct {v1}, Lquq;-><init>()V

    .line 26
    invoke-interface {p1, v0, v1}, Lobr;->a(Ljava/lang/Class;Lobq;)Lobu;

    move-result-object v0

    const-class v1, Lqus;

    .line 27
    invoke-interface {v0, v1}, Lobu;->a(Ljava/lang/Class;)Lobu;

    move-result-object v0

    const-class v1, Lquw;

    .line 28
    invoke-interface {v0, v1}, Lobu;->b(Ljava/lang/Class;)Lobu;

    .line 29
    const-class v0, Lqum;

    new-instance v1, Lqul;

    invoke-direct {v1}, Lqul;-><init>()V

    .line 30
    invoke-interface {p1, v0, v1}, Lobr;->a(Ljava/lang/Class;Lobq;)Lobu;

    move-result-object v0

    const-class v1, Lqux;

    .line 31
    invoke-interface {v0, v1}, Lobu;->a(Ljava/lang/Class;)Lobu;

    move-result-object v0

    const-class v1, Lquw;

    .line 32
    invoke-interface {v0, v1}, Lobu;->b(Ljava/lang/Class;)Lobu;

    .line 33
    const-class v0, Lqun;

    new-instance v1, Lqul;

    invoke-direct {v1}, Lqul;-><init>()V

    .line 34
    invoke-interface {p1, v0, v1}, Lobr;->a(Ljava/lang/Class;Lobq;)Lobu;

    move-result-object v0

    const-class v1, Lqux;

    .line 35
    invoke-interface {v0, v1}, Lobu;->a(Ljava/lang/Class;)Lobu;

    move-result-object v0

    const-class v1, Lquw;

    .line 36
    invoke-interface {v0, v1}, Lobu;->b(Ljava/lang/Class;)Lobu;

    .line 37
    const-class v0, Lquo;

    new-instance v1, Lqul;

    invoke-direct {v1}, Lqul;-><init>()V

    .line 38
    invoke-interface {p1, v0, v1}, Lobr;->a(Ljava/lang/Class;Lobq;)Lobu;

    move-result-object v0

    const-class v1, Lqux;

    .line 39
    invoke-interface {v0, v1}, Lobu;->a(Ljava/lang/Class;)Lobu;

    move-result-object v0

    const-class v1, Lquw;

    .line 40
    invoke-interface {v0, v1}, Lobu;->b(Ljava/lang/Class;)Lobu;

    .line 42
    const-class v0, Lqut;

    const-string v1, "mdx_cs"

    invoke-interface {p1, v0, v1}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 43
    const-class v0, Lqus;

    const-string v1, "mdx_cr"

    invoke-interface {p1, v0, v1}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    const-class v0, Lquw;

    const-string v1, "mdx_off"

    invoke-interface {p1, v0, v1}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    const-class v0, Lqux;

    const-string v1, "mdx_sc"

    invoke-interface {p1, v0, v1}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 48
    const-class v0, Lqum;

    const-string v1, "mdx_ccs"

    invoke-interface {p1, v0, v1}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    const-class v0, Lqun;

    const-string v1, "mdx_ccp"

    invoke-interface {p1, v0, v1}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 50
    const-class v0, Lquo;

    const-string v1, "mdx_ccst"

    invoke-interface {p1, v0, v1}, Lobr;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lquu;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
