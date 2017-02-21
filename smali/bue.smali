.class final Lbue;
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
    .line 422
    iput-object p1, p0, Lbue;->b:Lbug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    iget-object v0, p0, Lbue;->b:Lbug;

    .line 1695
    iget-object v0, v0, Lbug;->d:Lmqh;

    iput-object v0, p0, Lbue;->a:Lmqh;

    .line 423
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1428
    iget-object v0, p0, Lbue;->a:Lmqh;

    .line 1429
    invoke-interface {v0}, Lmqh;->f()Ljqg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1428
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqg;

    return-object v0
.end method
