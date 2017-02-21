.class public final Lvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lwa;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 659
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 660
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 661
    new-instance v0, Lvz;

    invoke-direct {v0}, Lvz;-><init>()V

    sput-object v0, Lvr;->e:Lwa;

    .line 673
    :goto_0
    return-void

    .line 662
    :cond_0
    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 663
    new-instance v0, Lvy;

    invoke-direct {v0}, Lvy;-><init>()V

    sput-object v0, Lvr;->e:Lwa;

    goto :goto_0

    .line 664
    :cond_1
    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 665
    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    sput-object v0, Lvr;->e:Lwa;

    goto :goto_0

    .line 666
    :cond_2
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 667
    new-instance v0, Lvx;

    invoke-direct {v0}, Lvx;-><init>()V

    sput-object v0, Lvr;->e:Lwa;

    goto :goto_0

    .line 668
    :cond_3
    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 669
    new-instance v0, Lvu;

    invoke-direct {v0}, Lvu;-><init>()V

    sput-object v0, Lvr;->e:Lwa;

    goto :goto_0

    .line 671
    :cond_4
    new-instance v0, Lvs;

    invoke-direct {v0}, Lvs;-><init>()V

    sput-object v0, Lvr;->e:Lwa;

    goto :goto_0
.end method

.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lvr;->b:Ljava/lang/Runnable;

    .line 29
    iput-object v0, p0, Lvr;->c:Ljava/lang/Runnable;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lvr;->d:I

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvr;->a:Ljava/lang/ref/WeakReference;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(F)Lvr;
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 706
    sget-object v1, Lvr;->e:Lwa;

    invoke-interface {v1, p0, v0, p1}, Lwa;->a(Lvr;Landroid/view/View;F)V

    .line 708
    :cond_0
    return-object p0
.end method

.method public final a(J)Lvr;
    .locals 3

    .prologue
    .line 688
    iget-object v0, p0, Lvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 689
    sget-object v1, Lvr;->e:Lwa;

    invoke-interface {v1, v0, p1, p2}, Lwa;->a(Landroid/view/View;J)V

    .line 691
    :cond_0
    return-object p0
.end method

.method public final a(Landroid/view/animation/Interpolator;)Lvr;
    .locals 2

    .prologue
    .line 828
    iget-object v0, p0, Lvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 829
    sget-object v1, Lvr;->e:Lwa;

    invoke-interface {v1, v0, p1}, Lwa;->a(Landroid/view/View;Landroid/view/animation/Interpolator;)V

    .line 831
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Runnable;)Lvr;
    .locals 2

    .prologue
    .line 791
    iget-object v0, p0, Lvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 792
    sget-object v1, Lvr;->e:Lwa;

    invoke-interface {v1, p0, v0, p1}, Lwa;->a(Lvr;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 794
    :cond_0
    return-object p0
.end method

.method public final a(Lwf;)Lvr;
    .locals 2

    .prologue
    .line 1328
    iget-object v0, p0, Lvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1329
    sget-object v1, Lvr;->e:Lwa;

    invoke-interface {v1, p0, v0, p1}, Lwa;->a(Lvr;Landroid/view/View;Lwf;)V

    .line 1331
    :cond_0
    return-object p0
.end method

.method public final a(Lwh;)Lvr;
    .locals 2

    .prologue
    .line 1347
    iget-object v0, p0, Lvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1348
    sget-object v1, Lvr;->e:Lwa;

    invoke-interface {v1, v0, p1}, Lwa;->a(Landroid/view/View;Lwh;)V

    .line 1350
    :cond_0
    return-object p0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1063
    sget-object v1, Lvr;->e:Lwa;

    invoke-interface {v1, p0, v0}, Lwa;->a(Lvr;Landroid/view/View;)V

    .line 1065
    :cond_0
    return-void
.end method

.method public final b(F)Lvr;
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 740
    sget-object v1, Lvr;->e:Lwa;

    invoke-interface {v1, p0, v0, p1}, Lwa;->b(Lvr;Landroid/view/View;F)V

    .line 742
    :cond_0
    return-object p0
.end method

.method public final b(J)Lvr;
    .locals 3

    .prologue
    .line 862
    iget-object v0, p0, Lvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 863
    sget-object v1, Lvr;->e:Lwa;

    invoke-interface {v1, v0, p1, p2}, Lwa;->b(Landroid/view/View;J)V

    .line 865
    :cond_0
    return-object p0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1248
    iget-object v0, p0, Lvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1249
    sget-object v1, Lvr;->e:Lwa;

    invoke-interface {v1, p0, v0}, Lwa;->b(Lvr;Landroid/view/View;)V

    .line 1251
    :cond_0
    return-void
.end method

.method public final c(F)Lvr;
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lvr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 757
    sget-object v1, Lvr;->e:Lwa;

    invoke-interface {v1, p0, v0, p1}, Lwa;->c(Lvr;Landroid/view/View;F)V

    .line 759
    :cond_0
    return-object p0
.end method
