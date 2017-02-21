.class final Lqfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field private synthetic a:Lqga;


# direct methods
.method constructor <init>(Lqga;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lqfq;->a:Lqga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lqfq;->a:Lqga;

    invoke-interface {v0, p2}, Lqga;->a(Landroid/net/Uri;)V

    .line 262
    return-void
.end method
