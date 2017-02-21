.class public final Ldqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxkv;

.field public b:Lvok;


# direct methods
.method public constructor <init>(Lxkv;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkv;

    iput-object v0, p0, Ldqv;->a:Lxkv;

    .line 38
    iget-object v0, p1, Lxkv;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lxkv;->b:Lwdt;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v0, p1, Lxkv;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Lxkv;->j:Lwdt;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p1, Lxkv;->h:Lwdt;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
