.class final Lrcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrcs;

.field private synthetic b:Lrcx;


# direct methods
.method public constructor <init>(Lrcx;Lrcs;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lrcy;->b:Lrcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lrcy;->a:Lrcs;

    .line 59
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lrcy;->b:Lrcx;

    .line 1014
    iget-object v0, v0, Lrcx;->a:Lnbk;

    invoke-virtual {v0}, Lnbk;->b()J

    move-result-wide v0

    .line 64
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 67
    iget-object v0, p0, Lrcy;->a:Lrcs;

    invoke-interface {v0}, Lrcs;->h()V

    .line 69
    :cond_0
    return-void
.end method
