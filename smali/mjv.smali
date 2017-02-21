.class public Lmjv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lndy;

.field public final c:Lmob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lndy;Lmob;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lmjv;->a:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lmjv;->b:Lndy;

    .line 109
    iput-object p3, p0, Lmjv;->c:Lmob;

    .line 110
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lmtb;
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lmzu;)Lnao;
    .locals 0

    .prologue
    .line 412
    return-object p1
.end method
