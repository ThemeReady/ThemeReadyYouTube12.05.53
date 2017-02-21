.class final Lzjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzjk;


# direct methods
.method constructor <init>(Lzjk;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lzjl;->a:Lzjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lzjl;->a:Lzjk;

    .line 1018
    iget-object v0, v0, Lzjk;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 53
    return-void
.end method
