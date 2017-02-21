.class public final Luny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lnco;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lryo;

.field private e:Ljzu;

.field private f:Ltix;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnco;Ljava/util/concurrent/Executor;Lryo;Ljzu;Ltix;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Luny;->a:Landroid/content/Context;

    .line 78
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnco;

    iput-object v0, p0, Luny;->b:Lnco;

    .line 79
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Luny;->c:Ljava/util/concurrent/Executor;

    .line 80
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lryo;

    iput-object v0, p0, Luny;->d:Lryo;

    .line 81
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzu;

    iput-object v0, p0, Luny;->e:Ljzu;

    .line 82
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltix;

    iput-object v0, p0, Luny;->f:Ltix;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lunw;
    .locals 7

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Luny;->f:Ltix;

    invoke-virtual {v1}, Ltix;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    new-instance v0, Lunw;

    iget-object v1, p0, Luny;->a:Landroid/content/Context;

    iget-object v2, p0, Luny;->b:Lnco;

    iget-object v3, p0, Luny;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Luny;->d:Lryo;

    iget-object v5, p0, Luny;->e:Ljzu;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lunw;-><init>(Landroid/content/Context;Lnco;Ljava/util/concurrent/Executor;Lryo;Ljzu;Ljava/lang/String;)V

    .line 1123
    iget-object v1, v0, Lunw;->d:Lryo;

    invoke-interface {v1, v0}, Lryo;->a(Lryp;)V

    .line 1124
    :cond_0
    return-object v0
.end method
