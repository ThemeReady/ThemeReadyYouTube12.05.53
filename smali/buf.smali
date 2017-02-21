.class final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmqh;

.field private synthetic b:Lbug;


# direct methods
.method constructor <init>(Lbug;)V
    .locals 1

    .prologue
    .line 435
    iput-object p1, p0, Lbuf;->b:Lbug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iget-object v0, p0, Lbuf;->b:Lbug;

    .line 1695
    iget-object v0, v0, Lbug;->d:Lmqh;

    iput-object v0, p0, Lbuf;->a:Lmqh;

    .line 436
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1441
    iget-object v0, p0, Lbuf;->a:Lmqh;

    .line 1442
    invoke-interface {v0}, Lmqh;->d()Ljqn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1441
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqn;

    return-object v0
.end method
