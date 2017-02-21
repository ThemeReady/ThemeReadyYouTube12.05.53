.class final enum Laaya;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static a:Laazd;

.field private static synthetic b:[Laaya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Laaya;

    sput-object v0, Laaya;->b:[Laaya;

    .line 33
    new-instance v0, Laazd;

    const-string v1, "RxScheduledExecutorPool-"

    invoke-direct {v0, v1}, Laazd;-><init>(Ljava/lang/String;)V

    sput-object v0, Laaya;->a:Laazd;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .prologue
    .line 20053
    const/4 v0, 0x1

    .line 30036
    sget-object v1, Laaya;->a:Laazd;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static values()[Laaya;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Laaya;->b:[Laaya;

    invoke-virtual {v0}, [Laaya;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaya;

    return-object v0
.end method
