.class public abstract Laagd;
.super Laagb;
.source "SourceFile"

# interfaces
.implements Lbpb;


# instance fields
.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Laagb;-><init>(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final c(Ljava/nio/ByteBuffer;)J
    .locals 2

    .prologue
    .line 1068
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lbox;->a(B)I

    move-result v0

    iput v0, p0, Laagd;->n:I

    .line 77
    invoke-static {p1}, Lbox;->b(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Laagd;->o:I

    .line 78
    const-wide/16 v0, 0x4

    return-wide v0
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Laagd;->n:I

    invoke-static {p1, v0}, Lboy;->c(Ljava/nio/ByteBuffer;I)V

    .line 83
    iget v0, p0, Laagd;->o:I

    invoke-static {p1, v0}, Lboy;->a(Ljava/nio/ByteBuffer;I)V

    .line 84
    return-void
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Laagd;->m:Z

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Laagd;->k()V

    .line 48
    :cond_0
    iget v0, p0, Laagd;->n:I

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Laagd;->m:Z

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Laagd;->k()V

    .line 61
    :cond_0
    iget v0, p0, Laagd;->o:I

    return v0
.end method
