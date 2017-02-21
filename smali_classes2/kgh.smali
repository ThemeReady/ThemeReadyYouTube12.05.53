.class public final Lkgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lkgh;

.field private static c:Lkgh;


# instance fields
.field public final b:Lkgi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lkgh;

    new-instance v1, Lkgd;

    invoke-direct {v1}, Lkgd;-><init>()V

    invoke-direct {v0, v1}, Lkgh;-><init>(Lkgi;)V

    .line 61
    sput-object v0, Lkgh;->c:Lkgh;

    sput-object v0, Lkgh;->a:Lkgh;

    return-void
.end method

.method private constructor <init>(Lkgi;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgi;

    iput-object v0, p0, Lkgh;->b:Lkgi;

    .line 67
    return-void
.end method

.method public static declared-synchronized a(Lkeg;)Lkgh;
    .locals 3

    .prologue
    .line 87
    const-class v1, Lkgh;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkgh;->a:Lkgh;

    .line 1452
    sget-object v2, Lkgh;->c:Lkgh;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 88
    sget-object v0, Lkgh;->a:Lkgh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    :goto_1
    monitor-exit v1

    return-object v0

    .line 1452
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :cond_1
    :try_start_1
    new-instance v0, Lkgh;

    invoke-interface {p0}, Lkeg;->a()Lkgi;

    move-result-object v2

    invoke-direct {v0, v2}, Lkgh;-><init>(Lkgi;)V

    sput-object v0, Lkgh;->a:Lkgh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
