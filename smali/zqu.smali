.class final Lzqu;
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
    .line 783
    iput-object p1, p0, Lzqu;->a:Lzqr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lzqu;->a:Lzqr;

    iget-object v0, v0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 1048
    invoke-virtual {v0}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->N()V

    .line 787
    return-void
.end method
