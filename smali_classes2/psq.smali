.class final Lpsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyqf;


# instance fields
.field private synthetic a:Lpsm;


# direct methods
.method constructor <init>(Lpsm;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lpsq;->a:Lpsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyqe;Lyox;I)V
    .locals 4

    .prologue
    .line 209
    invoke-interface {p2, p3}, Lyox;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 2218
    instance-of v1, v0, Lwqm;

    if-eqz v1, :cond_0

    .line 2219
    check-cast v0, Lwqm;

    iget-object v0, v0, Lwqm;->a:Ljava/lang/String;

    .line 2223
    :goto_0
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lpsq;->a:Lpsm;

    .line 3023
    iget-object v1, v1, Lpsm;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsp;

    .line 212
    const-string v1, "ticker_start_timestamp_ms"

    .line 4172
    iget-wide v2, v0, Lpsp;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    const-string v1, "ticker_applied_action"

    .line 5172
    iget-object v0, v0, Lpsp;->d:Luzx;

    invoke-virtual {p1, v1, v0}, Lyqe;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    return-void

    .line 2220
    :cond_0
    instance-of v1, v0, Lwqo;

    if-eqz v1, :cond_1

    .line 2221
    check-cast v0, Lwqo;

    iget-object v0, v0, Lwqo;->a:Ljava/lang/String;

    goto :goto_0

    .line 2223
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
