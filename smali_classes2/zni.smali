.class final Lzni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzmi;


# instance fields
.field public final synthetic a:Lzne;


# direct methods
.method constructor <init>(Lzne;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lzni;->a:Lzne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStoryState(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lzni;->a:Lzne;

    .line 1014
    iget-object v0, v0, Lzne;->e:Landroid/os/Handler;

    new-instance v1, Lznj;

    invoke-direct {v1, p0, p1, p2, p3}, Lznj;-><init>(Lzni;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method
