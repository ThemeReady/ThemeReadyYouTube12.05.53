.class final Laaae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Laaad;


# direct methods
.method constructor <init>(Laaad;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Laaae;->a:Laaad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Laaal;
    .locals 4

    .prologue
    .line 232
    :try_start_0
    iget-object v0, p0, Laaae;->a:Laaad;

    .line 1023
    iget-object v0, v0, Laaad;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Laaae;->a:Laaad;

    .line 2023
    invoke-virtual {v0}, Laaad;->e()Lzzq;

    move-result-object v0

    move-object v1, v0

    .line 234
    :goto_0
    new-instance v0, Laaal;

    invoke-direct {v0, v1}, Laaal;-><init>(Lzzq;)V
    :try_end_0
    .catch Laaaj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :goto_1
    iget-object v1, p0, Laaae;->a:Laaad;

    monitor-enter v1

    .line 242
    :try_start_1
    iget-object v2, p0, Laaae;->a:Laaad;

    .line 4023
    iget-object v2, v2, Laaad;->b:Laaam;

    if-eqz v2, :cond_0

    .line 243
    invoke-virtual {v0}, Laaal;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    iget-object v2, p0, Laaae;->a:Laaad;

    .line 5023
    iget-object v2, v2, Laaad;->b:Laaam;

    iget-object v3, p0, Laaae;->a:Laaad;

    .line 245
    invoke-virtual {v2, v3}, Laaam;->c(Laaai;)V

    .line 251
    :cond_0
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    return-object v0

    .line 2023
    :cond_1
    :try_start_2
    iget-object v0, p0, Laaae;->a:Laaad;

    .line 3023
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laaad;->a(Z)Lzzq;
    :try_end_2
    .catch Laaaj; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 236
    new-instance v0, Laaal;

    invoke-direct {v0, v1}, Laaal;-><init>(Laaaj;)V

    goto :goto_1

    .line 237
    :catch_1
    move-exception v0

    .line 238
    new-instance v1, Laaaj;

    sget-object v2, Laaak;->f:Laaak;

    invoke-direct {v1, v2, v0}, Laaaj;-><init>(Laaak;Ljava/lang/Throwable;)V

    .line 239
    new-instance v0, Laaal;

    invoke-direct {v0, v1}, Laaal;-><init>(Laaaj;)V

    goto :goto_1

    .line 247
    :cond_2
    :try_start_3
    iget-object v2, p0, Laaae;->a:Laaad;

    .line 6023
    iget-object v2, v2, Laaad;->b:Laaam;

    iget-object v3, p0, Laaae;->a:Laaad;

    .line 248
    invoke-virtual {v2, v3}, Laaam;->d(Laaai;)V

    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Laaae;->a()Laaal;

    move-result-object v0

    return-object v0
.end method
