.class final Lzrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lzqr;


# direct methods
.method constructor <init>(Lzqr;J)V
    .locals 0

    .prologue
    .line 747
    iput-object p1, p0, Lzrd;->b:Lzqr;

    iput-wide p2, p0, Lzrd;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 750
    iget-object v0, p0, Lzrd;->b:Lzqr;

    iget-object v0, v0, Lzqr;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    iget-wide v2, p0, Lzrd;->a:J

    .line 1048
    iput-wide v2, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->A:J

    .line 751
    return-void
.end method
