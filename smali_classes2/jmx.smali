.class final Ljmx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Ljms;


# direct methods
.method constructor <init>(Ljms;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Ljmx;->a:Ljms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1202
    iget-object v3, p0, Ljmx;->a:Ljms;

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    move v1, v2

    .line 10467
    :goto_0
    if-eqz v1, :cond_2

    .line 10468
    iget-object v0, v3, Ljms;->e:Lagd;

    if-eqz v0, :cond_0

    iget-object v0, v3, Ljms;->g:Ljna;

    if-eqz v0, :cond_0

    .line 10469
    sget-object v0, Ljms;->a:Ljava/lang/String;

    const-string v4, "onUiVisibilityChanged() addCallback called"

    invoke-static {v0, v4}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10470
    invoke-virtual {v3}, Ljms;->f()V

    .line 10471
    const/16 v0, 0x20

    invoke-virtual {v3, v0}, Ljms;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30781
    const/16 v0, 0xa

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Ljms;->a(ILjava/lang/String;)V

    .line 10481
    :cond_0
    :goto_1
    iget-object v0, v3, Ljms;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljob;

    .line 10482
    invoke-interface {v0, v1}, Ljob;->a(Z)V

    goto :goto_2

    .line 1202
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 10476
    :cond_2
    iget-object v0, v3, Ljms;->e:Lagd;

    if-eqz v0, :cond_0

    .line 10477
    sget-object v0, Ljms;->a:Ljava/lang/String;

    const-string v4, "onUiVisibilityChanged() removeCallback called"

    invoke-static {v0, v4}, Ljpo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40500
    iget-object v0, v3, Ljms;->e:Lagd;

    iget-object v4, v3, Ljms;->g:Ljna;

    invoke-virtual {v0, v4}, Lagd;->a(Lage;)V

    goto :goto_1

    .line 10484
    :cond_3
    return v2
.end method
