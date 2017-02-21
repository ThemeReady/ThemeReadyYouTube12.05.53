.class final Laazk;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Laavs;
.implements Laawr;


# static fields
.field public static final serialVersionUID:J = -0x223a1f24fb024573L


# instance fields
.field private a:Laavw;

.field private b:Ljava/lang/Object;

.field private c:Laawv;


# direct methods
.method public constructor <init>(Laavw;Ljava/lang/Object;Laawv;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 177
    iput-object p1, p0, Laazk;->a:Laavw;

    .line 178
    iput-object p2, p0, Laazk;->b:Ljava/lang/Object;

    .line 179
    iput-object p3, p0, Laazk;->c:Laawv;

    .line 180
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 184
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "n >= 0 required but it was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laazk;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Laazk;->a:Laavw;

    iget-object v0, p0, Laazk;->c:Laawv;

    invoke-interface {v0, p0}, Laawv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laavx;

    invoke-virtual {v1, v0}, Laavw;->a(Laavx;)V

    .line 190
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Laazk;->a:Laavw;

    .line 1108
    iget-object v1, v0, Laavw;->a:Laazl;

    .line 2059
    iget-boolean v1, v1, Laazl;->b:Z

    if-eqz v1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v1, p0, Laazk;->b:Ljava/lang/Object;

    .line 200
    :try_start_0
    invoke-virtual {v0, v1}, Laavw;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3108
    iget-object v1, v0, Laavw;->a:Laazl;

    .line 4059
    iget-boolean v1, v1, Laazl;->b:Z

    if-nez v1, :cond_0

    .line 208
    invoke-virtual {v0}, Laavw;->a()V

    goto :goto_0

    .line 201
    :catch_0
    move-exception v2

    invoke-static {v2, v0, v1}, Laawj;->a(Ljava/lang/Throwable;Laavr;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScalarAsyncProducer["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laazk;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Laazk;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
