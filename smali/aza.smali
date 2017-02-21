.class final Laza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbmq;

.field private synthetic b:Layz;


# direct methods
.method constructor <init>(Layz;Lbmq;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Laza;->b:Layz;

    iput-object p2, p0, Laza;->a:Lbmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Laza;->a:Lbmq;

    invoke-virtual {v0}, Lbmq;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Laza;->b:Layz;

    iget-object v1, p0, Laza;->a:Lbmq;

    invoke-virtual {v0, v1}, Layz;->a(Lbne;)Lbne;

    .line 467
    :cond_0
    return-void
.end method
