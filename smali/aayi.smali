.class final Laayi;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Laavx;


# static fields
.field public static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field private a:Laayf;

.field private b:Laazl;


# direct methods
.method public constructor <init>(Laayf;Laazl;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Laayi;->a:Laayf;

    .line 185
    iput-object p2, p0, Laayi;->b:Laazl;

    .line 186
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Laayi;->a:Laayf;

    .line 1073
    iget-object v0, v0, Laayf;->a:Laazl;

    .line 2059
    iget-boolean v0, v0, Laazl;->b:Z

    return v0
.end method

.method public final jX_()V
    .locals 4

    .prologue
    .line 195
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laayi;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v1, p0, Laayi;->b:Laazl;

    iget-object v0, p0, Laayi;->a:Laayf;

    .line 1092
    iget-boolean v2, v1, Laazl;->b:Z

    if-nez v2, :cond_1

    .line 1093
    monitor-enter v1

    .line 1095
    :try_start_0
    iget-object v2, v1, Laazl;->a:Ljava/util/List;

    .line 1096
    iget-boolean v3, v1, Laazl;->b:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    .line 1097
    :cond_0
    monitor-exit v1

    .line 1106
    :cond_1
    :goto_0
    return-void

    .line 1099
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 1100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    if-eqz v2, :cond_1

    .line 1103
    invoke-interface {v0}, Laavx;->jX_()V

    goto :goto_0

    .line 1100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
