.class final Lbln;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lblm;


# direct methods
.method constructor <init>(Lblm;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lbln;->a:Lblm;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lbln;->a:Lblm;

    iget-boolean v0, v0, Lblm;->b:Z

    .line 25
    iget-object v1, p0, Lbln;->a:Lblm;

    invoke-static {p1}, Lblm;->a(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, v1, Lblm;->b:Z

    .line 26
    iget-object v1, p0, Lbln;->a:Lblm;

    iget-boolean v1, v1, Lblm;->b:Z

    if-eq v0, v1, :cond_0

    .line 27
    iget-object v0, p0, Lbln;->a:Lblm;

    iget-object v0, v0, Lblm;->a:Lblk;

    iget-object v1, p0, Lbln;->a:Lblm;

    iget-boolean v1, v1, Lblm;->b:Z

    invoke-interface {v0, v1}, Lblk;->a(Z)V

    .line 29
    :cond_0
    return-void
.end method
