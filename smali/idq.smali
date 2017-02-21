.class public final Lidq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljbp;
.end annotation


# static fields
.field private static c:Ljava/lang/Object;

.field private static d:Lidq;


# instance fields
.field public final a:Lies;

.field public final b:Lidm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lidq;->c:Ljava/lang/Object;

    new-instance v0, Lidq;

    invoke-direct {v0}, Lidq;-><init>()V

    .line 1000
    sget-object v1, Lidq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lidq;->d:Lidq;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lies;

    invoke-direct {v0}, Lies;-><init>()V

    iput-object v0, p0, Lidq;->a:Lies;

    new-instance v0, Lidm;

    new-instance v1, Lidk;

    invoke-direct {v1}, Lidk;-><init>()V

    new-instance v1, Lidj;

    invoke-direct {v1}, Lidj;-><init>()V

    new-instance v1, Lidi;

    invoke-direct {v1}, Lidi;-><init>()V

    new-instance v1, Ljas;

    invoke-direct {v1}, Ljas;-><init>()V

    new-instance v1, Lier;

    invoke-direct {v1}, Lier;-><init>()V

    new-instance v1, Ljbi;

    invoke-direct {v1}, Ljbi;-><init>()V

    new-instance v2, Ljax;

    invoke-direct {v2}, Ljax;-><init>()V

    invoke-direct {v0, v1, v2}, Lidm;-><init>(Ljbi;Ljax;)V

    iput-object v0, p0, Lidq;->b:Lidm;

    return-void
.end method

.method public static a()Lidq;
    .locals 2

    sget-object v1, Lidq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lidq;->d:Lidq;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
