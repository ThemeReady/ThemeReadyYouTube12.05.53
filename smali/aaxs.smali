.class public final Laaxs;
.super Laavt;
.source "SourceFile"


# static fields
.field public static final a:Laaxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 48
    new-instance v0, Laaxw;

    sget-object v1, Laazd;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Laaxw;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sput-object v0, Laaxs;->a:Laaxw;

    invoke-virtual {v0}, Laaxw;->jX_()V

    .line 53
    new-instance v0, Laaxv;

    invoke-direct {v0}, Laaxv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laavu;
    .locals 2

    .prologue
    .line 103
    new-instance v1, Laaxt;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxv;

    .line 1075
    sget-object v0, Laaxs;->a:Laaxw;

    invoke-direct {v1, v0}, Laaxt;-><init>(Laaxw;)V

    return-object v1
.end method
