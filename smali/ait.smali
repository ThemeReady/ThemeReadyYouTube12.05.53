.class final Lait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajb;


# instance fields
.field public final a:Laix;

.field public final synthetic b:Lajb;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lajb;)V
    .locals 2

    .prologue
    .line 31
    iput-object p1, p0, Lait;->b:Lajb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Laix;

    invoke-direct {v0}, Laix;-><init>()V

    iput-object v0, p0, Lait;->a:Laix;

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lait;->c:Landroid/os/Handler;

    .line 59
    new-instance v0, Laiu;

    invoke-direct {v0, p0}, Laiu;-><init>(Lait;)V

    iput-object v0, p0, Lait;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Laiy;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lait;->a:Laix;

    invoke-virtual {v0, p1}, Laix;->b(Laiy;)V

    .line 56
    iget-object v0, p0, Lait;->c:Landroid/os/Handler;

    iget-object v1, p0, Lait;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Laiy;->a(III)Laiy;

    move-result-object v0

    invoke-direct {p0, v0}, Lait;->a(Laiy;)V

    .line 42
    return-void
.end method

.method public final a(ILajd;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Laiy;->a(IILjava/lang/Object;)Laiy;

    move-result-object v0

    invoke-direct {p0, v0}, Lait;->a(Laiy;)V

    .line 47
    return-void
.end method

.method public final b(II)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Laiy;->a(III)Laiy;

    move-result-object v0

    invoke-direct {p0, v0}, Lait;->a(Laiy;)V

    .line 52
    return-void
.end method
