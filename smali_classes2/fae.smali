.class final Lfae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field private synthetic a:Lfac;


# direct methods
.method constructor <init>(Lfac;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lfae;->a:Lfac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 66
    check-cast p1, Lffo;

    .line 1069
    iget-object v0, p0, Lfae;->a:Lfac;

    .line 3134
    iget-object v3, v0, Lytz;->c:Lyqu;

    iget-object v0, p0, Lfae;->a:Lfac;

    iget-object v4, p1, Lffo;->a:Ljava/lang/String;

    .line 5082
    const/4 v2, 0x0

    .line 5083
    iget-object v0, v0, Lfac;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5084
    instance-of v0, v1, Lvqh;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lvqh;

    iget-object v0, v0, Lvqh;->a:Ljava/lang/String;

    .line 5085
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v2, v1

    .line 5088
    goto :goto_0

    .line 5089
    :cond_0
    invoke-virtual {v3, v2}, Lyqu;->remove(Ljava/lang/Object;)Z

    .line 1070
    iget-object v0, p0, Lfae;->a:Lfac;

    .line 6036
    invoke-virtual {v0}, Lfac;->d()V

    .line 1071
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method
