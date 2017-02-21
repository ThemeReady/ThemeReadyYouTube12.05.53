.class public final Lfqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lysn;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lkyd;

.field private c:Lyqo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkyd;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lfqh;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lfqh;->b:Lkyd;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 6

    .prologue
    .line 35
    const-class v0, Lpcn;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 36
    new-instance v0, Lypf;

    invoke-direct {v0}, Lypf;-><init>()V

    iput-object v0, p0, Lfqh;->c:Lyqo;

    .line 37
    iget-object v0, p0, Lfqh;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    if-eqz v0, :cond_2

    .line 51
    :cond_0
    :goto_1
    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lfqh;->a:Landroid/content/Context;

    instance-of v0, v0, Lwax;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lfqh;->a:Landroid/content/Context;

    check-cast v0, Lwax;

    .line 44
    iget-object v1, p0, Lfqh;->c:Lyqo;

    const-class v2, Luze;

    new-instance v3, Lfqg;

    iget-object v4, p0, Lfqh;->a:Landroid/content/Context;

    .line 48
    invoke-interface {v0}, Lwax;->g()Lwaw;

    move-result-object v0

    iget-object v5, p0, Lfqh;->b:Lkyd;

    invoke-direct {v3, v4, v0, v5}, Lfqg;-><init>(Landroid/content/Context;Lwaw;Lkyd;)V

    .line 44
    invoke-interface {v1, v2, v3}, Lyqo;->a(Ljava/lang/Class;Lyqk;)V

    goto :goto_1
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lfqh;->c:Lyqo;

    return-object v0
.end method
