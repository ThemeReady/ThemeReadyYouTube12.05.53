.class final Lzrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Lzqr;


# direct methods
.method constructor <init>(Lzqr;JJ)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lzrc;->c:Lzqr;

    iput-wide p2, p0, Lzrc;->a:J

    iput-wide p4, p0, Lzrc;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 739
    iget-object v0, p0, Lzrc;->c:Lzqr;

    iget-object v0, v0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lzrc;->a:J

    .line 1048
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 740
    iget-object v0, p0, Lzrc;->c:Lzqr;

    iget-object v0, v0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lzrc;->b:J

    .line 2048
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->B:J

    .line 741
    return-void
.end method
