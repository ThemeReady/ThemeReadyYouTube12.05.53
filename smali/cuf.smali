.class public final Lcuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwcq;


# instance fields
.field private a:Lwif;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lwif;

    invoke-direct {v0}, Lwif;-><init>()V

    iput-object v0, p0, Lcuf;->a:Lwif;

    .line 25
    iget-object v0, p0, Lcuf;->a:Lwif;

    new-instance v1, Lwjp;

    invoke-direct {v1}, Lwjp;-><init>()V

    iput-object v1, v0, Lwif;->a:Lwjp;

    .line 26
    iget-object v0, p0, Lcuf;->a:Lwif;

    iget-object v0, v0, Lwif;->a:Lwjp;

    const/16 v1, 0xf7

    iput v1, v0, Lwjp;->a:I

    .line 27
    iget-object v0, p0, Lcuf;->a:Lwif;

    new-instance v1, Luzb;

    invoke-direct {v1}, Luzb;-><init>()V

    iput-object v1, v0, Lwif;->d:Luzb;

    .line 28
    iget-object v0, p0, Lcuf;->a:Lwif;

    iget-object v0, v0, Lwif;->d:Luzb;

    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Luzb;->a:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcuf;->a:Lwif;

    new-instance v1, Lvok;

    invoke-direct {v1}, Lvok;-><init>()V

    iput-object v1, v0, Lwif;->c:Lvok;

    .line 30
    iget-object v0, p0, Lcuf;->a:Lwif;

    iget-object v0, v0, Lwif;->c:Lvok;

    new-instance v1, Lxdd;

    invoke-direct {v1}, Lxdd;-><init>()V

    iput-object v1, v0, Lvok;->m:Lxdd;

    .line 31
    iget-object v0, p0, Lcuf;->a:Lwif;

    iget-object v0, v0, Lwif;->c:Lvok;

    iget-object v0, v0, Lvok;->m:Lxdd;

    .line 32
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxdd;->b:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcuf;->a:Lwif;

    iget-object v0, v0, Lwif;->c:Lvok;

    iget-object v0, v0, Lvok;->m:Lxdd;

    const/4 v1, 0x0

    iput v1, v0, Lxdd;->c:I

    .line 34
    return-void
.end method


# virtual methods
.method public final aO_()Lwjp;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcuf;->a:Lwif;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcuf;->a:Lwif;

    iget-object v0, v0, Lwif;->a:Lwjp;

    goto :goto_0
.end method

.method public final aP_()Lvok;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcuf;->a:Lwif;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcuf;->a:Lwif;

    iget-object v0, v0, Lwif;->b:Lvok;

    goto :goto_0
.end method

.method public final aQ_()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcuf;->a:Lwif;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcuf;->a:Lwif;

    iget-object v1, v1, Lwif;->d:Luzb;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcuf;->a:Lwif;

    iget-object v0, v0, Lwif;->d:Luzb;

    iget-object v0, v0, Luzb;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public final d()Lvok;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcuf;->a:Lwif;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcuf;->a:Lwif;

    iget-object v0, v0, Lwif;->c:Lvok;

    goto :goto_0
.end method
