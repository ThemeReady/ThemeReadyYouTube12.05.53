.class final Lgyq;
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
    .line 162
    iput-object p1, p0, Lgyq;->b:Lgyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iget-object v0, p0, Lgyq;->b:Lgyu;

    .line 1412
    iget-object v0, v0, Lgyu;->d:Lmqh;

    iput-object v0, p0, Lgyq;->a:Lmqh;

    .line 163
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1168
    iget-object v0, p0, Lgyq;->a:Lmqh;

    .line 1169
    invoke-interface {v0}, Lmqh;->d()Ljqn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1168
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqn;

    return-object v0
.end method
