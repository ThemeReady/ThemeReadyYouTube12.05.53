.class final Leke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysn;


# instance fields
.field private a:Lyqo;

.field private synthetic b:Lekc;


# direct methods
.method constructor <init>(Lekc;)V
    .locals 1

    .prologue
    .line 185
    iput-object p1, p0, Leke;->b:Lekc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    iput-object v0, p0, Leke;->a:Lyqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 193
    const-class v0, Lwqe;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Leke;->a:Lyqo;

    const-class v1, Lwqk;

    new-instance v2, Lyqp;

    iget-object v3, p0, Leke;->b:Lekc;

    .line 1037
    iget-object v3, v3, Lekc;->a:Laalv;

    invoke-direct {v2, v3}, Lyqp;-><init>(Laalv;)V

    .line 194
    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 197
    iget-object v0, p0, Leke;->a:Lyqo;

    const-class v1, Lwpp;

    new-instance v2, Lyqp;

    iget-object v3, p0, Leke;->b:Lekc;

    .line 2037
    iget-object v3, v3, Lekc;->b:Laalv;

    invoke-direct {v2, v3}, Lyqp;-><init>(Laalv;)V

    .line 197
    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 200
    iget-object v0, p0, Leke;->a:Lyqo;

    const-class v1, Lwpz;

    new-instance v2, Lyqp;

    iget-object v3, p0, Leke;->b:Lekc;

    .line 3037
    iget-object v3, v3, Lekc;->c:Laalv;

    invoke-direct {v2, v3}, Lyqp;-><init>(Laalv;)V

    .line 200
    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 203
    iget-object v0, p0, Leke;->a:Lyqo;

    const-class v1, Lwqb;

    new-instance v2, Lyqp;

    iget-object v3, p0, Leke;->b:Lekc;

    .line 4037
    iget-object v3, v3, Lekc;->d:Laalv;

    invoke-direct {v2, v3}, Lyqp;-><init>(Laalv;)V

    .line 203
    invoke-interface {v0, v1, v2}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    .line 207
    :cond_0
    return-void
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1211
    iget-object v0, p0, Leke;->a:Lyqo;

    return-object v0
.end method
