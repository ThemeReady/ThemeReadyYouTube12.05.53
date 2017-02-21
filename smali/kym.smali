.class final Lkym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lkyh;


# direct methods
.method constructor <init>(Lkyh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lkym;->b:Lkyh;

    iput-object p2, p0, Lkym;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 292
    iget-object v0, p0, Lkym;->b:Lkyh;

    .line 1044
    iget-object v0, v0, Lkyh;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfv;

    .line 293
    iget-object v2, p0, Lkym;->a:Ljava/lang/Exception;

    invoke-interface {v0, v2}, Lsfv;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 295
    :cond_0
    iget-object v0, p0, Lkym;->b:Lkyh;

    .line 2044
    iget-object v0, v0, Lkyh;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 296
    return-void
.end method
