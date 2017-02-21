.class final Ljey;
.super Ljfr;


# instance fields
.field private synthetic b:Ljew;


# direct methods
.method constructor <init>(Ljew;Ljfp;)V
    .locals 0

    iput-object p1, p0, Ljey;->b:Ljew;

    invoke-direct {p0, p2}, Ljfr;-><init>(Ljfp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljey;->b:Ljew;

    .line 1000
    iget-object v0, v0, Ljew;->a:Ljfq;

    iget-object v0, v0, Ljfq;->n:Ljgb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljgb;->a(Landroid/os/Bundle;)V

    return-void
.end method
