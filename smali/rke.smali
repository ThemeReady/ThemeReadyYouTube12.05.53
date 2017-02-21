.class final Lrke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmqg;


# instance fields
.field private a:Ljava/io/File;

.field private b:Liat;

.field private synthetic c:Lrjh;


# direct methods
.method constructor <init>(Lrjh;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lrke;->c:Lrjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Liat;
    .locals 7

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrke;->c:Lrjh;

    invoke-virtual {v0}, Lrjh;->e()Lmqg;

    move-result-object v0

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    if-nez v0, :cond_0

    .line 196
    const/4 v0, 0x0

    .line 205
    :goto_0
    monitor-exit p0

    return-object v0

    .line 198
    :cond_0
    :try_start_1
    iget-object v1, p0, Lrke;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    iput-object v0, p0, Lrke;->a:Ljava/io/File;

    .line 200
    new-instance v1, Ljava/io/File;

    const-string v2, "exo"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lndm;->a(Ljava/io/File;)I

    .line 201
    new-instance v2, Libg;

    new-instance v3, Ljava/io/File;

    const-string v1, "exo"

    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v4, p0, Lrke;->c:Lrjh;

    .line 2968
    iget-object v0, v4, Lrjh;->b:Lrlo;

    .line 3051
    iget-object v0, v0, Lrlo;->a:Losu;

    .line 4186
    invoke-virtual {v0}, Losu;->A()Lwvt;

    move-result-object v1

    .line 4187
    iget-object v5, v1, Lwvt;->h:Lwbs;

    if-nez v5, :cond_3

    .line 4188
    iget-object v0, v0, Losu;->d:Losr;

    .line 5141
    iget-object v1, v0, Losr;->a:Lwbs;

    if-nez v1, :cond_1

    .line 5142
    new-instance v1, Lwbs;

    invoke-direct {v1}, Lwbs;-><init>()V

    iput-object v1, v0, Losr;->a:Lwbs;

    .line 5144
    :cond_1
    iget-object v0, v0, Losr;->a:Lwbs;

    move-object v1, v0

    .line 2969
    :goto_1
    iget v0, v1, Lwbs;->b:I

    packed-switch v0, :pswitch_data_0

    .line 7000
    new-instance v0, Lrjk;

    invoke-direct {v0, v4, v1}, Lrjk;-><init>(Lrjh;Lwbs;)V

    iput-object v0, v4, Lrjh;->x:Lmqg;

    .line 2981
    new-instance v0, Libe;

    invoke-virtual {v4, v1}, Lrjh;->a(Lwbs;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Libe;-><init>(J)V

    :goto_2
    invoke-direct {v2, v3, v0}, Libg;-><init>(Ljava/io/File;Liba;)V

    iput-object v2, p0, Lrke;->b:Liat;

    .line 205
    :cond_2
    iget-object v0, p0, Lrke;->b:Liat;

    goto :goto_0

    .line 4189
    :cond_3
    iget-object v0, v1, Lwvt;->h:Lwbs;

    move-object v1, v0

    goto :goto_1

    .line 2971
    :pswitch_0
    new-instance v0, Lrto;

    .line 2972
    invoke-virtual {v4}, Lrjh;->e()Lmqg;

    move-result-object v5

    iget-object v6, v1, Lwbs;->c:Lwbr;

    iget-object v1, v1, Lwbs;->d:Lwbr;

    invoke-direct {v0, v5, v6, v1}, Lrto;-><init>(Lmqg;Lwbr;Lwbr;)V

    .line 2975
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6000
    new-instance v1, Lrjj;

    invoke-direct {v1, v0}, Lrjj;-><init>(Lrto;)V

    iput-object v1, v4, Lrjh;->x:Lmqg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2969
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 189
    invoke-direct {p0}, Lrke;->a()Liat;

    move-result-object v0

    return-object v0
.end method
