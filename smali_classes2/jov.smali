.class final Ljov;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljos;


# direct methods
.method constructor <init>(Ljos;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Ljov;->a:Ljos;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Ljov;->a:Ljos;

    .line 1074
    iget-object v0, v0, Ljos;->Z:Landroid/os/Handler;

    new-instance v1, Ljow;

    invoke-direct {v1, p0}, Ljow;-><init>(Ljov;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 324
    return-void
.end method
