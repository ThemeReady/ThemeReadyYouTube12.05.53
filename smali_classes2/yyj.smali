.class final Lyyj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyyi;


# direct methods
.method constructor <init>(Lyyi;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lyyj;->a:Lyyi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lyyj;->a:Lyyi;

    iget-object v0, v0, Lyyi;->a:Lyyh;

    .line 1037
    iget-object v0, v0, Lyyh;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzn;

    .line 87
    invoke-interface {v0}, Lyzn;->a()V

    goto :goto_0

    .line 89
    :cond_0
    return-void
.end method
