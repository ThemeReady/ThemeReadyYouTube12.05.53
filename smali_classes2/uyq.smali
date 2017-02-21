.class final synthetic Luyq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Luyp;


# direct methods
.method constructor <init>(Luyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyq;->a:Luyp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Luyq;->a:Luyp;

    .line 3316
    iget v0, v1, Luyp;->i:I

    invoke-virtual {v1, v0}, Luyp;->a(I)V

    .line 4272
    iget-wide v2, v1, Luyp;->g:J

    iget-wide v4, v1, Luyp;->e:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 4278
    iget-wide v2, v1, Luyp;->f:J

    iget-wide v4, v1, Luyp;->c:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-wide v2, v1, Luyp;->h:J

    iget-wide v4, v1, Luyp;->d:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 4280
    :cond_0
    const/4 v0, 0x1

    .line 4284
    :goto_0
    if-nez v0, :cond_2

    .line 2290
    const-string v0, "VideoQualityPromoRenderer triggered when criteria not met."

    invoke-static {v0}, Lned;->c(Ljava/lang/String;)V

    .line 2296
    :goto_1
    return-void

    .line 4284
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2293
    :cond_2
    invoke-virtual {v1}, Luyp;->a()V

    .line 2294
    iget-object v0, v1, Luyp;->j:Luyo;

    invoke-static {v0}, Luyo;->a(Luyo;)V

    .line 2295
    iget-object v0, v1, Luyp;->j:Luyo;

    iget-object v1, v1, Luyp;->a:Lyik;

    invoke-virtual {v0, v1}, Luyo;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_1
.end method
