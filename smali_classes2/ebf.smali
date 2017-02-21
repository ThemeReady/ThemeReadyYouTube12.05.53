.class final Lebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhr;


# instance fields
.field private a:Luhp;

.field private b:Luhs;


# direct methods
.method constructor <init>(Luhp;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhp;

    iput-object v0, p0, Lebf;->a:Luhp;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lebf;->b:Luhs;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lebf;->a:Luhp;

    iget-object v1, p0, Lebf;->b:Luhs;

    invoke-virtual {v0, p1, v1}, Luhp;->a(Ljava/util/List;Luhs;)V

    .line 46
    return-void
.end method

.method public final a(Luhs;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lebf;->b:Luhs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->b(Z)V

    .line 24
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhs;

    iput-object v0, p0, Lebf;->b:Luhs;

    .line 25
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lute;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
