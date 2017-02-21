.class public abstract Lgid;
.super Lghz;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/MotionEvent;

.field public d:Z

.field public e:Landroid/view/MotionEvent;

.field private f:Llke;


# direct methods
.method public constructor <init>(Lwaw;Llke;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lghz;-><init>(Lwaw;)V

    .line 36
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llke;

    iput-object v0, p0, Lgid;->f:Llke;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lgie;

    invoke-direct {v0, p0}, Lgie;-><init>(Lgid;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/view/View;)V
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lgig;

    invoke-direct {v0, p0, p2, p3}, Lgig;-><init>(Lgid;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 101
    return-void
.end method

.method public final a(Landroid/view/View;Llgp;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lgif;

    invoke-direct {v0, p0, p2}, Lgif;-><init>(Lgid;Llgp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lgih;

    invoke-direct {v0, p0, p1}, Lgih;-><init>(Lgid;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgid;->d:Z

    .line 139
    iput-object v1, p0, Lgid;->c:Landroid/view/MotionEvent;

    .line 140
    iput-object v1, p0, Lgid;->e:Landroid/view/MotionEvent;

    .line 141
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 126
    invoke-virtual {p0}, Lgid;->d()V

    .line 127
    return-void
.end method

.method protected final d()V
    .locals 4

    .prologue
    .line 1056
    iget-object v0, p0, Lghz;->b:Lwlu;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lgid;->e()Lxnh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lgid;->e()Lxnh;

    move-result-object v0

    invoke-interface {v0}, Lxnh;->d()Lvok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {p0}, Lgid;->e()Lxnh;

    move-result-object v0

    invoke-interface {v0}, Lxnh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2134
    iget-object v0, p0, Lgid;->f:Llke;

    .line 3056
    iget-object v1, p0, Lghz;->b:Lwlu;

    invoke-virtual {v0, v1}, Llke;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lgid;->e()Lxnh;

    move-result-object v0

    invoke-interface {v0}, Lxnh;->d()Lvok;

    move-result-object v0

    .line 4070
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4071
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 5056
    iget-object v3, p0, Lghz;->b:Lwlu;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4072
    const-string v2, "LoggingUrlsPingController.CustomConvertersKey"

    .line 4074
    invoke-virtual {p0}, Lghz;->a()[Lsjl;

    move-result-object v3

    .line 4072
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4075
    iget-object v2, p0, Lghz;->a:Lwaw;

    invoke-interface {v2, v0, v1}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 4076
    :cond_0
    return-void
.end method

.method protected abstract e()Lxnh;
.end method

.method protected abstract f()Z
.end method
