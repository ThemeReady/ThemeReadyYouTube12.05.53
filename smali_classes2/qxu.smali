.class public final Lqxu;
.super Lafx;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Laalv;

.field private c:Lqzq;

.field private d:Laalv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "MDX.RouteController"

    invoke-static {v0}, Lned;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqxu;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Laalv;Lqzq;Laalv;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lafx;-><init>()V

    .line 26
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lqxu;->b:Laalv;

    .line 27
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzq;

    iput-object v0, p0, Lqxu;->c:Lqzq;

    .line 28
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Lqxu;->d:Laalv;

    .line 29
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .prologue
    .line 60
    sget-object v0, Lqxu;->a:Ljava/lang/String;

    iget-object v1, p0, Lqxu;->c:Lqzq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "route selected screen:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lqxu;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxv;

    iget-object v1, p0, Lqxu;->c:Lqzq;

    .line 1044
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lqxv;->a(Lqzq;Lrcm;)V

    .line 1045
    return-void
.end method

.method public final b(I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xc8

    const/4 v6, 0x1

    .line 34
    sget-object v0, Lqxu;->a:Ljava/lang/String;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "set volume on route: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lqxu;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcz;

    .line 1134
    invoke-virtual {v0}, Lrcz;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1135
    sget-object v0, Lrcz;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    :goto_0
    return-void

    .line 1138
    :cond_0
    iget-object v1, v0, Lrcz;->c:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1139
    iget-object v1, v0, Lrcz;->b:Lnco;

    invoke-interface {v1}, Lnco;->b()J

    move-result-wide v2

    iget-wide v4, v0, Lrcz;->d:J

    sub-long/2addr v2, v4

    .line 1140
    cmp-long v1, v2, v8

    if-ltz v1, :cond_1

    .line 1141
    invoke-virtual {v0, p1}, Lrcz;->b(I)V

    goto :goto_0

    .line 1143
    :cond_1
    iget-object v1, v0, Lrcz;->c:Landroid/os/Handler;

    iget-object v0, v0, Lrcz;->c:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 1144
    invoke-static {v0, v6, p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    sub-long v2, v8, v2

    .line 1143
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Lqxu;->a:Ljava/lang/String;

    iget-object v1, p0, Lqxu;->c:Lqzq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "route unselected screen:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lqxu;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxv;

    invoke-virtual {v0}, Lqxv;->b()V

    .line 68
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 45
    sget-object v0, Lqxu;->a:Ljava/lang/String;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "update volume on route: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lned;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    if-lez p1, :cond_1

    .line 47
    iget-object v0, p0, Lqxu;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcz;

    .line 1077
    invoke-virtual {v0}, Lrcz;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1078
    sget-object v0, Lrcz;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2096
    :goto_0
    return-void

    .line 1081
    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lrcz;->a(I)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lqxu;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcz;

    .line 2091
    invoke-virtual {v0}, Lrcz;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2092
    sget-object v0, Lrcz;->a:Ljava/lang/String;

    const-string v1, "Remote control is not connected, cannot change volume"

    invoke-static {v0, v1}, Lned;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2095
    :cond_2
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lrcz;->a(I)V

    goto :goto_0
.end method
