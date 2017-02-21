.class final Lgyr;
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
    .line 236
    iput-object p1, p0, Lgyr;->b:Lgyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iget-object v0, p0, Lgyr;->b:Lgyu;

    .line 1412
    iget-object v0, v0, Lgyu;->d:Lmqh;

    iput-object v0, p0, Lgyr;->a:Lmqh;

    .line 237
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1242
    iget-object v0, p0, Lgyr;->a:Lmqh;

    .line 1243
    invoke-interface {v0}, Lmqh;->e()Ljzy;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 1242
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    return-object v0
.end method
