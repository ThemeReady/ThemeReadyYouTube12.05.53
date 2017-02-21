.class final Lqua;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqtt;


# direct methods
.method constructor <init>(Lqtt;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lqua;->a:Lqtt;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lqua;->a:Lqtt;

    iget-object v1, p0, Lqua;->a:Lqtt;

    .line 1044
    iget-object v1, v1, Lqtt;->i:Lrhw;

    invoke-virtual {v0, v1}, Lqtt;->a(Lrhw;)V

    .line 548
    iget-object v0, p0, Lqua;->a:Lqtt;

    .line 2044
    invoke-virtual {v0}, Lqtt;->b()V

    .line 549
    return-void
.end method
