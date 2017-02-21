.class final Lmu;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmv;


# direct methods
.method constructor <init>(IIILmv;)V
    .locals 0

    .prologue
    .line 24
    iput-object p4, p0, Lmu;->a:Lmv;

    invoke-direct {p0, p1, p2, p3}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lmu;->a:Lmv;

    invoke-interface {v0, p1}, Lmv;->b(I)V

    .line 33
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lmu;->a:Lmv;

    invoke-interface {v0, p1}, Lmv;->a(I)V

    .line 28
    return-void
.end method
