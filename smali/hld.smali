.class final Lhld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/media/MediaCodec$CryptoException;

.field private synthetic b:Lhlb;


# direct methods
.method constructor <init>(Lhlb;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lhld;->b:Lhlb;

    iput-object p2, p0, Lhld;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lhld;->b:Lhlb;

    .line 10041
    iget-object v0, v0, Lhlb;->c:Lhlg;

    iget-object v1, p0, Lhld;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-interface {v0, v1}, Lhlg;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 1034
    return-void
.end method
