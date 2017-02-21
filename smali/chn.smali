.class public final Lchn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lchq;

.field public b:Landroid/app/job/JobScheduler;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1000
    sget-object v0, Lcho;->a:Lcho;

    invoke-direct {p0, v0}, Lchn;-><init>(Lchq;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Lchq;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lchn;->c:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lchn;->b:Landroid/app/job/JobScheduler;

    .line 41
    iput-object p1, p0, Lchn;->a:Lchq;

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lchn;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lchn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
