.class public final Lker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lker;


# instance fields
.field public final b:Lkes;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lkes;

    invoke-direct {v0}, Lkes;-><init>()V

    iput-object v0, p0, Lker;->b:Lkes;

    .line 42
    return-void
.end method

.method public static a(Landroid/app/Application;)Lker;
    .locals 3

    .prologue
    .line 14
    sget-object v0, Lker;->a:Lker;

    if-nez v0, :cond_1

    .line 15
    const-class v1, Lker;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lker;->a:Lker;

    if-nez v0, :cond_0

    .line 1035
    new-instance v0, Lker;

    invoke-direct {v0}, Lker;-><init>()V

    .line 2045
    iget-object v2, v0, Lker;->b:Lkes;

    invoke-virtual {v2, p0}, Lkes;->a(Landroid/app/Application;)V

    .line 2046
    sput-object v0, Lker;->a:Lker;

    .line 19
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    sget-object v0, Lker;->a:Lker;

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lkeh;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lker;->b:Lkes;

    invoke-virtual {v0, p1}, Lkes;->a(Lkeh;)V

    .line 54
    return-void
.end method

.method public final b(Lkeh;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lker;->b:Lkes;

    invoke-virtual {v0, p1}, Lkes;->b(Lkeh;)V

    .line 58
    return-void
.end method
