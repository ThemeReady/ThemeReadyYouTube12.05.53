.class final Laaqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Network;

.field private synthetic b:Laaqf;


# direct methods
.method constructor <init>(Laaqf;Landroid/net/Network;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Laaqj;->b:Laaqf;

    iput-object p2, p0, Laaqj;->a:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Laaqj;->b:Laaqf;

    iget-object v0, v0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaqm;

    iget-object v1, p0, Laaqj;->a:Landroid/net/Network;

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Laaqm;->b(J)V

    .line 541
    return-void
.end method
