.class public final Lubm;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final a:Lrrx;

.field public final b:Lrrx;

.field public final c:Lrrx;

.field public final d:Lrrx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lubn;->a:Lubn;

    sget-object v1, Lubn;->a:Lubn;

    sget-object v2, Lubn;->a:Lubn;

    sget-object v3, Lubn;->a:Lubn;

    invoke-direct {p0, v0, v1, v2, v3}, Lubm;-><init>(Lrrx;Lrrx;Lrrx;Lrrx;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lrrx;Lrrx;Lrrx;Lrrx;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 39
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrx;

    iput-object v0, p0, Lubm;->a:Lrrx;

    .line 40
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrx;

    iput-object v0, p0, Lubm;->b:Lrrx;

    .line 41
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrx;

    iput-object v0, p0, Lubm;->c:Lrrx;

    .line 42
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrx;

    iput-object v0, p0, Lubm;->d:Lrrx;

    .line 1084
    iget-object v0, p0, Lubm;->a:Lrrx;

    invoke-virtual {v0, p0}, Lrrx;->addObserver(Ljava/util/Observer;)V

    .line 1085
    iget-object v0, p0, Lubm;->b:Lrrx;

    invoke-virtual {v0, p0}, Lrrx;->addObserver(Ljava/util/Observer;)V

    .line 1086
    iget-object v0, p0, Lubm;->c:Lrrx;

    invoke-virtual {v0, p0}, Lrrx;->addObserver(Ljava/util/Observer;)V

    .line 1087
    iget-object v0, p0, Lubm;->d:Lrrx;

    invoke-virtual {v0, p0}, Lrrx;->addObserver(Ljava/util/Observer;)V

    .line 1088
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lubm;->a:Lrrx;

    invoke-virtual {v0}, Lrrx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lubm;->b:Lrrx;

    invoke-virtual {v0}, Lrrx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lubm;->c:Lrrx;

    invoke-virtual {v0}, Lrrx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final d()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lubm;->d:Lrrx;

    invoke-virtual {v0}, Lrrx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lubm;->setChanged()V

    .line 72
    iget-object v0, p0, Lubm;->a:Lrrx;

    if-ne p1, v0, :cond_1

    .line 73
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lubm;->notifyObservers(Ljava/lang/Object;)V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lubm;->b:Lrrx;

    if-ne p1, v0, :cond_2

    .line 75
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lubm;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lubm;->c:Lrrx;

    if-ne p1, v0, :cond_3

    .line 77
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lubm;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lubm;->d:Lrrx;

    if-ne p1, v0, :cond_0

    .line 79
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lubm;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method
