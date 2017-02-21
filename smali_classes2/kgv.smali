.class public final Lkgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkhs;


# static fields
.field public static final a:Lkhj;

.field public static final b:Ljava/util/concurrent/RejectedExecutionHandler;

.field public static final c:Lkgv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lkgw;

    invoke-direct {v0}, Lkgw;-><init>()V

    sput-object v0, Lkgv;->a:Lkhj;

    .line 31
    new-instance v0, Lkgx;

    invoke-direct {v0}, Lkgx;-><init>()V

    sput-object v0, Lkgv;->b:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 39
    new-instance v0, Lkgv;

    invoke-direct {v0}, Lkgv;-><init>()V

    sput-object v0, Lkgv;->c:Lkgv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .prologue
    .line 1056
    sget-object v0, Lkgy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3049
    sget-object v0, Lkgy;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
