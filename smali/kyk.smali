.class final Lkyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkyh;


# direct methods
.method constructor <init>(Lkyh;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lkyk;->a:Lkyh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lkyk;->a:Lkyh;

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

    .line 232
    invoke-interface {v0}, Lsfv;->a()V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lkyk;->a:Lkyh;

    .line 2044
    iget-object v0, v0, Lkyh;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 235
    return-void
.end method
