.class public Lpck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luzf;

.field public b:Lovv;

.field public c:Lpct;

.field private d:Lovv;


# direct methods
.method public constructor <init>(Luzf;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpck;->a:Luzf;

    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Luzf;->f:Lvok;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lpct;

    iget-object v1, p1, Luzf;->f:Lvok;

    iget-object v1, v1, Lvok;->bb:Lxsd;

    invoke-direct {v0, v1}, Lpct;-><init>(Lxsd;)V

    iput-object v0, p0, Lpck;->c:Lpct;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lovv;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lpck;->d:Lovv;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lovv;

    iget-object v1, p0, Lpck;->a:Luzf;

    iget-object v1, v1, Luzf;->c:Lybk;

    invoke-direct {v0, v1}, Lovv;-><init>(Lybk;)V

    iput-object v0, p0, Lpck;->d:Lovv;

    .line 53
    :cond_0
    iget-object v0, p0, Lpck;->d:Lovv;

    return-object v0
.end method
