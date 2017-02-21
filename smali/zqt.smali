.class final Lzqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lzqr;


# direct methods
.method constructor <init>(Lzqr;Z)V
    .locals 0

    .prologue
    .line 771
    iput-object p1, p0, Lzqt;->b:Lzqr;

    iput-boolean p2, p0, Lzqt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 774
    iget-object v0, p0, Lzqt;->b:Lzqr;

    iget-object v0, v0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-boolean v1, p0, Lzqt;->a:Z

    .line 1048
    invoke-virtual {v0, v1}, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->k(Z)V

    .line 775
    return-void
.end method
