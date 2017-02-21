.class public final Lrbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwl;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lraw;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraw;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lrbc;->a:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lozv;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lrbc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvs;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Luvs;->r()Lozv;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final a(Luwm;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public final a(Luwr;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final a(Luxo;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 46
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Luwm;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final b(Luwr;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lrbc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvs;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Luvs;->n()J

    move-result-wide v0

    .line 55
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
