.class final Lapk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lapj;


# direct methods
.method constructor <init>(Lapj;)V
    .locals 0

    .prologue
    .line 1135
    iput-object p1, p0, Lapk;->a:Lapj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1139
    iget-object v0, p0, Lapk;->a:Lapj;

    .line 10457
    iget-object v0, v0, Lapj;->k:Landroid/view/View;

    .line 1140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1141
    iget-object v0, p0, Lapk;->a:Lapj;

    invoke-virtual {v0}, Lapj;->b()V

    .line 1143
    :cond_0
    return-void
.end method
