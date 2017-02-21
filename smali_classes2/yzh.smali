.class final Lyzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/nsd/NsdServiceInfo;

.field private synthetic b:Lyzg;


# direct methods
.method constructor <init>(Lyzg;Landroid/net/nsd/NsdServiceInfo;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lyzh;->b:Lyzg;

    iput-object p2, p0, Lyzh;->a:Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lyzh;->b:Lyzg;

    iget-object v0, v0, Lyzg;->a:Lyzc;

    .line 1038
    iget-object v0, v0, Lyzc;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lyzh;->a:Landroid/net/nsd/NsdServiceInfo;

    iget-object v2, p0, Lyzh;->b:Lyzg;

    invoke-virtual {v0, v1, v2}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    .line 347
    return-void
.end method
