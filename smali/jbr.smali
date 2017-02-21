.class public final Ljbr;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljbp;
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private c:Ljbs;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbr;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljbr;->d:J

    const/4 v0, -0x1

    iput v0, p0, Ljbr;->e:I

    invoke-static {}, Ljcc;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbr;->b:Ljava/lang/String;

    new-instance v0, Ljbs;

    invoke-direct {v0}, Ljbs;-><init>()V

    iput-object v0, p0, Ljbr;->c:Ljbs;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ljbk;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Ljbn;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ljbn;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Ljbr;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
