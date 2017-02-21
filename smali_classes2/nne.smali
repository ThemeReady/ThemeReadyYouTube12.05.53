.class public final Lnne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lory;


# instance fields
.field private a:Lmpd;

.field private b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>(Lmpd;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Lnne;->a:Lmpd;

    .line 24
    instance-of v0, p2, Lnlo;

    if-eqz v0, :cond_1

    .line 25
    check-cast p2, Lnlo;

    .line 27
    iget-boolean v0, p2, Lnlo;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lnne;->c:Z

    .line 28
    iget-object v0, p2, Lnlo;->b:Ljava/lang/Object;

    iput-object v0, p0, Lnne;->b:Ljava/lang/Object;

    .line 33
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 27
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v1, p0, Lnne;->c:Z

    .line 31
    iput-object p2, p0, Lnne;->b:Ljava/lang/Object;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lnne;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lnne;->a:Lmpd;

    new-instance v1, Losn;

    iget-object v2, p0, Lnne;->b:Ljava/lang/Object;

    invoke-direct {v1, v2}, Losn;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 41
    :cond_0
    iget-boolean v0, p0, Lnne;->c:Z

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lnne;->a:Lmpd;

    new-instance v1, Lnoe;

    invoke-direct {v1}, Lnoe;-><init>()V

    invoke-virtual {v0, v1}, Lmpd;->d(Ljava/lang/Object;)V

    .line 44
    :cond_1
    return-void
.end method
