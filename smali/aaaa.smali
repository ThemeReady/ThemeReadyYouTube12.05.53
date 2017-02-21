.class final Laaaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lzzz;


# direct methods
.method constructor <init>(Lzzz;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Laaaa;->a:Lzzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Laaal;
    .locals 4

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Laaaa;->a:Lzzz;

    .line 1023
    invoke-virtual {v0}, Lzzz;->e()Lzzq;

    move-result-object v1

    .line 176
    new-instance v0, Laaal;

    invoke-direct {v0, v1}, Laaal;-><init>(Lzzq;)V
    :try_end_0
    .catch Laaaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    :goto_0
    iget-object v1, p0, Laaaa;->a:Lzzz;

    monitor-enter v1

    .line 184
    :try_start_1
    iget-object v2, p0, Laaaa;->a:Lzzz;

    .line 2023
    iget-object v2, v2, Lzzz;->a:Laaam;

    if-eqz v2, :cond_0

    .line 185
    invoke-virtual {v0}, Laaal;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    iget-object v2, p0, Laaaa;->a:Lzzz;

    .line 3023
    iget-object v2, v2, Lzzz;->a:Laaam;

    iget-object v3, p0, Laaaa;->a:Lzzz;

    .line 187
    invoke-virtual {v2, v3}, Laaam;->c(Laaai;)V

    .line 193
    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    return-object v0

    .line 177
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 178
    new-instance v0, Laaal;

    invoke-direct {v0, v1}, Laaal;-><init>(Laaaj;)V

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 180
    new-instance v1, Laaaj;

    sget-object v2, Laaak;->f:Laaak;

    invoke-direct {v1, v2, v0}, Laaaj;-><init>(Laaak;Ljava/lang/Throwable;)V

    .line 181
    new-instance v0, Laaal;

    invoke-direct {v0, v1}, Laaal;-><init>(Laaaj;)V

    goto :goto_0

    .line 189
    :cond_1
    :try_start_2
    iget-object v2, p0, Laaaa;->a:Lzzz;

    .line 4023
    iget-object v2, v2, Lzzz;->a:Laaam;

    iget-object v3, p0, Laaaa;->a:Lzzz;

    .line 190
    invoke-virtual {v2, v3}, Laaam;->d(Laaai;)V

    goto :goto_1

    .line 193
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Laaaa;->a()Laaal;

    move-result-object v0

    return-object v0
.end method
