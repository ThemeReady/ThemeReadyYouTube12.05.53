.class final Lyua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmpm;


# instance fields
.field private synthetic a:Lytz;


# direct methods
.method constructor <init>(Lytz;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lyua;->a:Lytz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 72
    check-cast p1, Lpii;

    .line 1075
    iget-object v0, p0, Lyua;->a:Lytz;

    .line 2029
    iget-object v1, p1, Lpcj;->b:Ljava/lang/Object;

    .line 4149
    iget-object v2, v0, Lytz;->b:Lypu;

    invoke-virtual {v2}, Lypu;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4154
    iget-object v2, v0, Lytz;->a:Lxvb;

    if-ne v1, v2, :cond_1

    .line 4155
    iget-object v0, v0, Lytz;->b:Lypu;

    invoke-virtual {v0}, Lypu;->b()Z

    .line 4161
    :cond_0
    :goto_0
    return-void

    .line 4157
    :cond_1
    iget-object v2, v0, Lytz;->c:Lyqu;

    invoke-virtual {v2, v1}, Lyqu;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4159
    iget-object v1, v0, Lytz;->c:Lyqu;

    invoke-virtual {v1}, Lyqu;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4160
    iget-object v0, v0, Lytz;->b:Lypu;

    invoke-virtual {v0}, Lypu;->b()Z

    goto :goto_0

    .line 4164
    :cond_2
    invoke-virtual {v0}, Lytz;->d()V

    goto :goto_0
.end method
