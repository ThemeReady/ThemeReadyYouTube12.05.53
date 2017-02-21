.class public final Ldpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmp;


# instance fields
.field public final a:Loso;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Loso;Ljava/util/concurrent/Executor;Landroid/content/pm/PackageManager;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldpz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    iput-object p1, p0, Ldpz;->a:Loso;

    .line 47
    iput-object p3, p0, Ldpz;->c:Landroid/content/pm/PackageManager;

    .line 48
    iput-object p2, p0, Ldpz;->e:Ljava/util/concurrent/Executor;

    .line 49
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ldpz;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    return-void
.end method

.method static a(Lvod;)Z
    .locals 1

    .prologue
    .line 121
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvod;->g:Lvdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvod;->g:Lvdl;

    iget-object v0, v0, Lvdl;->a:[Lvdm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvod;->g:Lvdl;

    iget-object v0, v0, Lvdl;->a:[Lvdm;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lpmq;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldpz;->a:Loso;

    invoke-interface {v0}, Loso;->a()Lvod;

    move-result-object v0

    .line 81
    invoke-static {v0}, Ldpz;->a(Lvod;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2150
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ldpz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    .line 1054
    iget-object v0, p0, Ldpz;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldqa;

    invoke-direct {v1, p0}, Ldqa;-><init>(Ldpz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1062
    :cond_1
    iget-object v0, p0, Ldpz;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 88
    iget-object v0, p0, Ldpz;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2149
    iget-object v1, p1, Lpmq;->T:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 3144
    :cond_2
    iget-object v0, p1, Lpmq;->T:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
