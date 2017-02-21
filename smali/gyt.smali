.class final Lgyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmqh;

.field private synthetic b:Lgyu;


# direct methods
.method constructor <init>(Lgyu;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lgyt;->b:Lgyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iget-object v0, p0, Lgyt;->b:Lgyu;

    .line 1412
    iget-object v0, v0, Lgyu;->d:Lmqh;

    iput-object v0, p0, Lgyt;->a:Lmqh;

    .line 270
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1275
    iget-object v0, p0, Lgyt;->a:Lmqh;

    .line 1276
    invoke-interface {v0}, Lmqh;->h()Ljug;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1275
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljug;

    return-object v0
.end method
