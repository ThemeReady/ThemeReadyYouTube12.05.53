.class final Laaqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:I

.field private synthetic c:Z

.field private synthetic d:Laaqf;


# direct methods
.method constructor <init>(Laaqf;JIZ)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Laaqg;->d:Laaqf;

    iput-wide p2, p0, Laaqg;->a:J

    iput p4, p0, Laaqg;->b:I

    iput-boolean p5, p0, Laaqg;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 489
    iget-object v0, p0, Laaqg;->d:Laaqf;

    iget-object v0, v0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 1051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaqm;

    iget-wide v2, p0, Laaqg;->a:J

    iget v1, p0, Laaqg;->b:I

    invoke-interface {v0, v2, v3, v1}, Laaqm;->a(JI)V

    .line 490
    iget-boolean v0, p0, Laaqg;->c:Z

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Laaqg;->d:Laaqf;

    iget-object v0, v0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaqm;

    iget v1, p0, Laaqg;->b:I

    invoke-interface {v0, v1}, Laaqm;->a(I)V

    .line 494
    iget-object v0, p0, Laaqg;->d:Laaqf;

    iget-object v0, v0, Laaqf;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3051
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Laaqm;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-wide v4, p0, Laaqg;->a:J

    aput-wide v4, v1, v2

    invoke-interface {v0, v1}, Laaqm;->a([J)V

    .line 496
    :cond_0
    return-void
.end method
