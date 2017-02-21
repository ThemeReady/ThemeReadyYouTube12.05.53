.class final Lbuc;
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
    .line 287
    iput-object p1, p0, Lbuc;->b:Lbug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iget-object v0, p0, Lbuc;->b:Lbug;

    .line 1695
    iget-object v0, v0, Lbug;->d:Lmqh;

    iput-object v0, p0, Lbuc;->a:Lmqh;

    .line 288
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1293
    iget-object v0, p0, Lbuc;->a:Lmqh;

    .line 1294
    invoke-interface {v0}, Lmqh;->h()Ljug;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1293
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    return-object v0
.end method
