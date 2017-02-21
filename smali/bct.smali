.class final Lbct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbcc;


# instance fields
.field private a:Lbep;

.field private volatile b:Lbeo;


# direct methods
.method public constructor <init>(Lbep;)V
    .locals 0

    .prologue
    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput-object p1, p0, Lbct;->a:Lbep;

    .line 343
    return-void
.end method


# virtual methods
.method public final a()Lbeo;
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lbct;->b:Lbeo;

    if-nez v0, :cond_2

    .line 348
    monitor-enter p0

    .line 349
    :try_start_0
    iget-object v0, p0, Lbct;->b:Lbeo;

    if-nez v0, :cond_0

    .line 350
    iget-object v0, p0, Lbct;->a:Lbep;

    invoke-interface {v0}, Lbep;->a()Lbeo;

    move-result-object v0

    iput-object v0, p0, Lbct;->b:Lbeo;

    .line 352
    :cond_0
    iget-object v0, p0, Lbct;->b:Lbeo;

    if-nez v0, :cond_1

    .line 353
    new-instance v0, Lber;

    invoke-direct {v0}, Lber;-><init>()V

    iput-object v0, p0, Lbct;->b:Lbeo;

    .line 355
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :cond_2
    iget-object v0, p0, Lbct;->b:Lbeo;

    return-object v0

    .line 355
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
