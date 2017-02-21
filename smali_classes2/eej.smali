.class public final Leej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luce;

.field public final b:Lybk;

.field public final c:I

.field private d:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Leej;)V
    .locals 4

    .prologue
    .line 1076
    iget-object v0, p1, Leej;->a:Luce;

    .line 70
    invoke-virtual {p1}, Leej;->a()Landroid/view/View;

    move-result-object v1

    .line 2084
    iget-object v2, p1, Leej;->b:Lybk;

    const/4 v3, 0x1

    .line 68
    invoke-direct {p0, v0, v1, v2, v3}, Leej;-><init>(Luce;Landroid/view/View;Lybk;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Luce;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v1, v0}, Leej;-><init>(Luce;Landroid/view/View;Lybk;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Luce;Landroid/view/View;Lybk;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luce;

    iput-object v0, p0, Leej;->a:Luce;

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leej;->d:Ljava/lang/ref/WeakReference;

    .line 57
    iput-object p3, p0, Leej;->b:Lybk;

    .line 58
    iput p4, p0, Leej;->c:I

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Leej;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
