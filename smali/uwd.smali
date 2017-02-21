.class public final Luwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwl;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Luvw;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvw;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Luwd;->a:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lozv;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Luwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvs;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-interface {v0}, Luvs;->r()Lozv;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Luwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvs;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Luvs;->A()Luwp;

    move-result-object v0

    invoke-virtual {v0, p1}, Luwp;->a(Ljava/lang/Class;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Luwm;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Luwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvs;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Luvs;->A()Luwp;

    move-result-object v0

    invoke-virtual {v0, p1}, Luwp;->a(Luwm;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Luwr;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Luwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvs;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-interface {v0}, Luvs;->A()Luwp;

    move-result-object v0

    invoke-virtual {v0, p1}, Luwp;->a(Luwr;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(Luxo;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Luwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvs;

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Luvs;->z()Luxn;

    move-result-object v0

    invoke-interface {v0, p1}, Luxn;->a(Luxo;)V

    .line 66
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Luwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvs;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0}, Luvs;->o()J

    move-result-wide v0

    .line 48
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b(Luwm;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Luwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvs;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Luvs;->A()Luwp;

    move-result-object v0

    invoke-virtual {v0, p1}, Luwp;->b(Luwm;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final b(Luwr;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Luwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvs;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0}, Luvs;->A()Luwp;

    move-result-object v0

    invoke-virtual {v0, p1}, Luwp;->b(Luwr;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Luwd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvs;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Luvs;->n()J

    move-result-wide v0

    .line 57
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
