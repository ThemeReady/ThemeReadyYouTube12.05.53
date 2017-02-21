.class public final Ljfx;
.super Ljev;


# instance fields
.field private b:Lipa;


# direct methods
.method public constructor <init>(Lipa;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ljev;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljfx;->b:Lipa;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ljfx;->b:Lipa;

    .line 1000
    iget-object v0, v0, Lipa;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final a(Ljee;)Ljee;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljfx;->b:Lipa;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lipa;->a(ILjee;)Ljee;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljee;)Ljee;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljfx;->b:Lipa;

    .line 1000
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lipa;->a(ILjee;)Ljee;

    move-result-object v0

    return-object v0
.end method
