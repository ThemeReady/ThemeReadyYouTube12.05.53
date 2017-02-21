.class public final Lpyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyq;
.implements Lpzg;


# instance fields
.field public a:I

.field private b:Lpyp;

.field private c:Lpzm;


# direct methods
.method public constructor <init>(Lpzm;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lpyn;->a:I

    .line 16
    iput-object p1, p0, Lpyn;->c:Lpzm;

    .line 17
    new-instance v0, Lpyp;

    invoke-direct {v0, p0}, Lpyp;-><init>(Lpyq;)V

    iput-object v0, p0, Lpyn;->b:Lpyp;

    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 0

    .prologue
    .line 48
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lpyn;->a:I

    .line 45
    return-void
.end method

.method public final a(Lpym;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lpyn;->b:Lpyp;

    .line 1050
    invoke-virtual {v0}, Lpyp;->a()V

    .line 1051
    const/4 v0, 0x0

    iput v0, p0, Lpyn;->a:I

    .line 40
    return-void
.end method

.method public final declared-synchronized a(ZLpzh;Lpym;)Z
    .locals 3

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpyn;->c:Lpzm;

    invoke-virtual {v0}, Lpzm;->c()I

    move-result v0

    .line 27
    iget-object v1, p0, Lpyn;->c:Lpzm;

    invoke-virtual {v1}, Lpzm;->d()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 28
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    monitor-exit p0

    return v0

    .line 31
    :cond_1
    :try_start_1
    iget-object v2, p0, Lpyn;->b:Lpyp;

    invoke-virtual {v2, v0, v1}, Lpyp;->a(II)V

    .line 32
    iget-object v0, p0, Lpyn;->b:Lpyp;

    invoke-virtual {v0, p1, p2, p3}, Lpyp;->a(ZLpzh;Lpym;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
