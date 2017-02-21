.class final Lbku;
.super Lbnc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Bitmap;

.field private c:Landroid/os/Handler;

.field private d:J


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Lbnc;-><init>()V

    .line 284
    iput-object p1, p0, Lbku;->c:Landroid/os/Handler;

    .line 285
    iput p2, p0, Lbku;->a:I

    .line 286
    iput-wide p3, p0, Lbku;->d:J

    .line 287
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbno;)V
    .locals 4

    .prologue
    .line 277
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1295
    iput-object p1, p0, Lbku;->b:Landroid/graphics/Bitmap;

    .line 1296
    iget-object v0, p0, Lbku;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1297
    iget-object v1, p0, Lbku;->c:Landroid/os/Handler;

    iget-wide v2, p0, Lbku;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 1298
    return-void
.end method
