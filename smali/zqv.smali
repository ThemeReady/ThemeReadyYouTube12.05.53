.class final Lzqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzqr;


# direct methods
.method constructor <init>(Lzqr;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lzqv;->a:Lzqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lzqv;->a:Lzqr;

    iget-object v0, v0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->P()V

    .line 797
    return-void
.end method
