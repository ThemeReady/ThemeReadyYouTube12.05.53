.class final Lmqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmqh;

.field private synthetic b:Lmqq;


# direct methods
.method constructor <init>(Lmqq;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Lmqp;->b:Lmqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iget-object v0, p0, Lmqp;->b:Lmqq;

    .line 1784
    iget-object v0, v0, Lmqq;->u:Lmqh;

    iput-object v0, p0, Lmqp;->a:Lmqh;

    .line 309
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1314
    iget-object v0, p0, Lmqp;->a:Lmqh;

    .line 1315
    invoke-interface {v0}, Lmqh;->h()Ljug;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1314
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    return-object v0
.end method
