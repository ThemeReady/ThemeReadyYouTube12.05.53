.class final Lejg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/os/Handler;

.field private c:Leji;

.field private d:J

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Leji;J)V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lejg;->b:Landroid/os/Handler;

    .line 225
    iput-object p2, p0, Lejg;->c:Leji;

    .line 227
    iput-wide p3, p0, Lejg;->d:J

    .line 228
    new-instance v0, Lejh;

    invoke-direct {v0, p0}, Lejh;-><init>(Lejg;)V

    iput-object v0, p0, Lejg;->e:Ljava/lang/Runnable;

    .line 234
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 264
    iget-wide v0, p0, Lejg;->d:J

    .line 1268
    iget-boolean v2, p0, Lejg;->a:Z

    if-eqz v2, :cond_0

    .line 1271
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 1272
    iget-object v2, p0, Lejg;->b:Landroid/os/Handler;

    iget-object v3, p0, Lejg;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1273
    iget-object v2, p0, Lejg;->b:Landroid/os/Handler;

    iget-object v3, p0, Lejg;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2261
    :cond_0
    :goto_0
    return-void

    .line 2260
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lejg;->b(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lejg;->b:Landroid/os/Handler;

    iget-object v1, p0, Lejg;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    iput-boolean p1, p0, Lejg;->a:Z

    .line 239
    iget-object v0, p0, Lejg;->c:Leji;

    invoke-interface {v0, p1}, Leji;->a(Z)V

    .line 240
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lejg;->b:Landroid/os/Handler;

    iget-object v1, p0, Lejg;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 248
    iget-boolean v0, p0, Lejg;->a:Z

    if-ne v0, p1, :cond_0

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iput-boolean p1, p0, Lejg;->a:Z

    .line 252
    iget-object v0, p0, Lejg;->c:Leji;

    invoke-interface {v0, p1}, Leji;->a(Z)V

    goto :goto_0
.end method
