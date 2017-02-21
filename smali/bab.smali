.class public Lbab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhj;


# static fields
.field private static volatile a:Laxl;


# instance fields
.field private b:Lazw;

.field private c:Laxl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-static {p1}, Lbab;->a(Landroid/content/Context;)Laxl;

    move-result-object v0

    invoke-direct {p0, v0}, Lbab;-><init>(Laxl;)V

    .line 55
    return-void
.end method

.method private constructor <init>(Laxl;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lazx;->a:Lazw;

    invoke-direct {p0, p1, v0}, Lbab;-><init>(Laxl;Lazw;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Laxl;Lazw;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Lbab;->b:Lazw;

    .line 70
    iput-object p1, p0, Lbab;->c:Laxl;

    .line 71
    return-void
.end method

.method private static a(Landroid/content/Context;)Laxl;
    .locals 2

    .prologue
    .line 84
    sget-object v0, Lbab;->a:Laxl;

    if-nez v0, :cond_1

    .line 85
    const-class v1, Lbab;

    monitor-enter v1

    .line 86
    :try_start_0
    sget-object v0, Lbab;->a:Laxl;

    if-nez v0, :cond_0

    .line 1078
    invoke-static {p0}, Laym;->a(Landroid/content/Context;)Laxl;

    move-result-object v0

    sput-object v0, Lbab;->a:Laxl;

    .line 89
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_1
    sget-object v0, Lbab;->a:Laxl;

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lbhp;)Lbhh;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lbaa;

    iget-object v1, p0, Lbab;->c:Laxl;

    iget-object v2, p0, Lbab;->b:Lazw;

    invoke-direct {v0, v1, v2}, Lbaa;-><init>(Laxl;Lazw;)V

    return-object v0
.end method
