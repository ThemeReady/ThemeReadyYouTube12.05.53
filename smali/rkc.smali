.class final Lrkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrro;


# instance fields
.field private synthetic a:Lrjh;


# direct methods
.method constructor <init>(Lrjh;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lrkc;->a:Lrjh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1004
    iget-object v0, p0, Lrkc;->a:Lrjh;

    .line 20683
    iget-object v0, v0, Lrjh;->q:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 1009
    iget-object v0, p0, Lrkc;->a:Lrjh;

    .line 10129
    iget-object v0, v0, Lrjh;->x:Lmqg;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lrkc;->a:Lrjh;

    iget-object v0, v0, Lrjh;->x:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method
