.class final Lgys;
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
    .line 256
    iput-object p1, p0, Lgys;->b:Lgyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iget-object v0, p0, Lgys;->b:Lgyu;

    .line 1412
    iget-object v0, v0, Lgyu;->d:Lmqh;

    iput-object v0, p0, Lgys;->a:Lmqh;

    .line 257
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1262
    iget-object v0, p0, Lgys;->a:Lmqh;

    .line 1263
    invoke-interface {v0}, Lmqh;->g()Ljsh;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1262
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsh;

    return-object v0
.end method
