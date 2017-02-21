.class public final Lfap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwye;

.field public final b:Lyit;

.field public final c:Ljava/lang/ref/WeakReference;

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Landroid/view/View;Lyit;Lfar;)V
    .locals 2

    .prologue
    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfap;->d:Ljava/lang/ref/WeakReference;

    .line 223
    iput-object p2, p0, Lfap;->b:Lyit;

    .line 224
    iget-object v0, p2, Lyit;->s:Lyiv;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p2, Lyit;->s:Lyiv;

    iget-object v0, v0, Lyiv;->a:Lwye;

    .line 226
    :goto_0
    iput-object v0, p0, Lfap;->a:Lwye;

    .line 236
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 237
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfar;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lfap;->c:Ljava/lang/ref/WeakReference;

    .line 238
    return-void

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lfap;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b()Lfar;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lfap;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfar;

    return-object v0
.end method
