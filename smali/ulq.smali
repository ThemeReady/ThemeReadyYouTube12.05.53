.class final synthetic Lulq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lulp;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lulp;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lulq;->a:Lulp;

    iput-object p2, p0, Lulq;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lulq;->a:Lulp;

    iget-object v1, p0, Lulq;->b:Landroid/os/Handler;

    .line 1281
    iget-object v2, v0, Lulp;->d:Lsiy;

    invoke-virtual {v0, v1, v2}, Lulp;->a(Landroid/os/Handler;Lsiy;)V

    return-void
.end method
