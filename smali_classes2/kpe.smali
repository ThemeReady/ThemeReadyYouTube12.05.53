.class final Lkpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkn;


# instance fields
.field private synthetic a:Lhkk;

.field private synthetic b:Lhkk;

.field private synthetic c:Landroid/os/Looper;

.field private synthetic d:Lkpa;


# direct methods
.method constructor <init>(Lkpa;Lhkk;Lhkk;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lkpe;->d:Lkpa;

    iput-object p2, p0, Lkpe;->a:Lhkk;

    iput-object p3, p0, Lkpe;->b:Lhkk;

    iput-object p4, p0, Lkpe;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final a(Lhkj;)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lkpe;->d:Lkpa;

    .line 1028
    iput-object p1, v0, Lkpa;->a:Ljava/lang/Exception;

    .line 148
    const-string v1, "audioSwapPlayer triggered onPlayerError: "

    invoke-virtual {p1}, Lhkj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkme;->a(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lkpe;->a:Lhkk;

    invoke-interface {v0}, Lhkk;->d()V

    .line 150
    iget-object v0, p0, Lkpe;->a:Lhkk;

    invoke-interface {v0}, Lhkk;->e()V

    .line 151
    iget-object v0, p0, Lkpe;->b:Lhkk;

    invoke-interface {v0}, Lhkk;->e()V

    .line 152
    iget-object v0, p0, Lkpe;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 153
    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method
