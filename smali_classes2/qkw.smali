.class final Lqkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysn;


# instance fields
.field private a:Lyqo;

.field private synthetic b:Lqks;


# direct methods
.method constructor <init>(Lqks;)V
    .locals 1

    .prologue
    .line 179
    iput-object p1, p0, Lqkw;->b:Lqks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    iput-object v0, p0, Lqkw;->a:Lyqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 186
    const-class v0, Lwqe;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lqkw;->a:Lyqo;

    const-class v1, Lwqk;

    new-instance v2, Lyqp;

    iget-object v3, p0, Lqkw;->b:Lqks;

    iget-object v3, v3, Lqks;->Y:Laalv;

    invoke-direct {v2, v3}, Lyqp;-><init>(Laalv;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 190
    iget-object v0, p0, Lqkw;->a:Lyqo;

    const-class v1, Lwpp;

    new-instance v2, Lyqp;

    iget-object v3, p0, Lqkw;->b:Lqks;

    iget-object v3, v3, Lqks;->Z:Laalv;

    invoke-direct {v2, v3}, Lyqp;-><init>(Laalv;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 193
    iget-object v0, p0, Lqkw;->a:Lyqo;

    const-class v1, Lwpz;

    new-instance v2, Lyqp;

    iget-object v3, p0, Lqkw;->b:Lqks;

    iget-object v3, v3, Lqks;->aa:Laalv;

    invoke-direct {v2, v3}, Lyqp;-><init>(Laalv;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 196
    iget-object v0, p0, Lqkw;->a:Lyqo;

    const-class v1, Lwqb;

    new-instance v2, Lyqp;

    iget-object v3, p0, Lqkw;->b:Lqks;

    iget-object v3, v3, Lqks;->ab:Laalv;

    invoke-direct {v2, v3}, Lyqp;-><init>(Laalv;)V

    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 200
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1204
    iget-object v0, p0, Lqkw;->a:Lyqo;

    return-object v0
.end method
