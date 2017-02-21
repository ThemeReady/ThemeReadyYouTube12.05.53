.class final Lgyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lmqw;

.field private synthetic b:Lgyk;


# direct methods
.method constructor <init>(Lgyk;)V
    .locals 1

    .prologue
    .line 1272
    iput-object p1, p0, Lgyg;->b:Lgyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1273
    iget-object v0, p0, Lgyg;->b:Lgyk;

    .line 12632
    iget-object v0, v0, Lgyk;->m:Lmqw;

    iput-object v0, p0, Lgyg;->a:Lmqw;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 11277
    iget-object v0, p0, Lgyg;->a:Lmqw;

    .line 11278
    invoke-interface {v0}, Lmqw;->d()Ljqn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 11277
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqn;

    return-object v0
.end method
