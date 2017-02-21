.class final Luum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luuk;


# direct methods
.method constructor <init>(Luuk;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Luum;->a:Luuk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Luum;->a:Luuk;

    .line 1014
    iget-object v0, v0, Luuk;->b:Lnco;

    invoke-interface {v0}, Lnco;->b()J

    move-result-wide v0

    iget-object v2, p0, Luum;->a:Luuk;

    .line 2014
    iget-wide v2, v2, Luuk;->c:J

    sub-long/2addr v0, v2

    .line 94
    iget-object v2, p0, Luum;->a:Luuk;

    .line 3014
    iget-object v2, v2, Luuk;->a:Luul;

    invoke-interface {v2, v0, v1}, Luul;->a(J)J

    move-result-wide v0

    .line 95
    iget-object v2, p0, Luum;->a:Luuk;

    .line 4014
    invoke-virtual {v2, v0, v1}, Luuk;->a(J)V

    .line 96
    return-void
.end method
