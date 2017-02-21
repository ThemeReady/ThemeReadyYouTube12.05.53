.class public final Lmkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmjv;

.field private b:Laalv;


# direct methods
.method private constructor <init>(Lmjv;Laalv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lmkz;->a:Lmjv;

    .line 22
    iput-object p2, p0, Lmkz;->b:Laalv;

    .line 23
    return-void
.end method

.method public static a(Lmjv;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lmkz;

    invoke-direct {v0, p0, p1}, Lmkz;-><init>(Lmjv;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v1, p0, Lmkz;->a:Lmjv;

    iget-object v0, p0, Lmkz;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, v0}, Lmjv;->a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
