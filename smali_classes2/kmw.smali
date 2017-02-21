.class public final Lkmw;
.super Lknp;
.source "SourceFile"


# instance fields
.field public a:I

.field public final synthetic b:Lkmv;


# direct methods
.method constructor <init>(Lkmv;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lkmw;->b:Lkmv;

    .line 122
    invoke-direct {p0, p3, p4}, Lknp;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 123
    iput p2, p0, Lkmw;->a:I

    .line 124
    return-void
.end method
