.class final Lkdl;
.super Lkdf;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lkdf;-><init>()V

    .line 106
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lkdl;->b:Landroid/view/Choreographer;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lkdh;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lkdl;->b:Landroid/view/Choreographer;

    .line 1071
    iget-object v1, p1, Lkdh;->b:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    .line 1072
    new-instance v1, Lkdi;

    invoke-direct {v1, p1}, Lkdi;-><init>(Lkdh;)V

    iput-object v1, p1, Lkdh;->b:Landroid/view/Choreographer$FrameCallback;

    .line 1080
    :cond_0
    iget-object v1, p1, Lkdh;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 112
    return-void
.end method
