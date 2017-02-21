.class public final Lfsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqg;


# instance fields
.field public final a:Lyte;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:Lapc;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Landroid/widget/FrameLayout;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgeo;Ljava/util/concurrent/ScheduledExecutorService;Louk;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p3, p0, Lfsj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfsj;->f:Landroid/widget/FrameLayout;

    .line 54
    iget-object v0, p0, Lfsj;->f:Landroid/widget/FrameLayout;

    const v1, 0x7f0f01b5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfsj;->c:Landroid/support/v7/widget/RecyclerView;

    .line 56
    new-instance v0, Lfsk;

    iget-object v1, p0, Lfsj;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, p2, p4}, Lfsk;-><init>(Landroid/support/v7/widget/RecyclerView;Lysn;Louk;)V

    iput-object v0, p0, Lfsj;->a:Lyte;

    .line 71
    new-instance v0, Lfou;

    invoke-direct {v0, p1}, Lfou;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfsj;->d:Lapc;

    .line 72
    iget-object v0, p0, Lfsj;->d:Lapc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapc;->b(I)V

    .line 73
    iget-object v0, p0, Lfsj;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfsj;->d:Lapc;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqu;)V

    .line 75
    new-instance v0, Lfsl;

    invoke-direct {v0, p0}, Lfsl;-><init>(Lfsj;)V

    iput-object v0, p0, Lfsj;->g:Ljava/lang/Runnable;

    .line 93
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lfsj;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lfsj;->b:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 117
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lfsj;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Lyqe;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x1388

    .line 32
    check-cast p2, Lvjs;

    .line 2030
    iget-object v0, p1, Loun;->a:Louk;

    iget-object v1, p2, Lvjs;->O:[B

    const/4 v4, 0x0

    invoke-interface {v0, v1, v4}, Louk;->b([BLvmu;)V

    .line 1103
    iget-object v0, p0, Lfsj;->a:Lyte;

    .line 3033
    iget-object v0, v0, Lyte;->a:Lyqu;

    invoke-virtual {v0}, Lyqu;->clear()V

    .line 1104
    iget-object v0, p0, Lfsj;->a:Lyte;

    iget-object v1, p2, Lvjs;->a:[Lvjt;

    invoke-virtual {v0, v1}, Lyte;->a([Lwls;)V

    .line 4120
    invoke-direct {p0}, Lfsj;->b()V

    .line 4121
    iget-object v0, p0, Lfsj;->a:Lyte;

    .line 5033
    iget-object v0, v0, Lyte;->a:Lyqu;

    .line 6039
    invoke-virtual {v0}, Lyqu;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 4122
    iget-object v0, p0, Lfsj;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lfsj;->g:Ljava/lang/Runnable;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lfsj;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 1106
    :cond_0
    return-void
.end method

.method public final a(Lyqo;)V
    .locals 0

    .prologue
    .line 110
    invoke-direct {p0}, Lfsj;->b()V

    .line 111
    return-void
.end method
