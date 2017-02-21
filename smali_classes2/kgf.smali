.class final Lkgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkep;
.implements Lkhk;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkfv;

.field private c:Lker;


# direct methods
.method constructor <init>(Landroid/app/Application;Lkjo;)V
    .locals 4

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {p1}, Lkli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lkgf;->a:Landroid/app/Application;

    .line 107
    invoke-static {p1}, Lker;->a(Landroid/app/Application;)Lker;

    move-result-object v0

    iput-object v0, p0, Lkgf;->c:Lker;

    .line 108
    new-instance v0, Lkfv;

    .line 111
    invoke-static {p1}, Lkfx;->b(Landroid/app/Application;)Lkhs;

    move-result-object v1

    sget v2, Lks;->Q:I

    const v3, 0x7fffffff

    invoke-direct {v0, p2, v1, v2, v3}, Lkfv;-><init>(Lkjo;Lkhs;II)V

    iput-object v0, p0, Lkgf;->b:Lkfv;

    .line 114
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lkgf;->c:Lker;

    invoke-virtual {v0, p0}, Lker;->b(Lkeh;)V

    .line 2042
    invoke-static {}, Lkgv;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lkgg;

    invoke-direct {v1, p0}, Lkgg;-><init>(Lkgf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 125
    return-void
.end method

.method public final ad_()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lkgf;->c:Lker;

    invoke-virtual {v0, p0}, Lker;->a(Lkeh;)V

    .line 119
    return-void
.end method
