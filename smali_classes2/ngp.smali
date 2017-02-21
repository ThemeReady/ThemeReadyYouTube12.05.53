.class public Lngp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lobe;

.field public b:Ljava/lang/Object;

.field public c:Z

.field private d:Lngs;

.field private e:Lngr;


# direct methods
.method public constructor <init>(Lobe;Lngs;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobe;

    iput-object v0, p0, Lngp;->a:Lobe;

    .line 62
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngs;

    iput-object v0, p0, Lngp;->d:Lngs;

    .line 63
    new-instance v0, Lngq;

    invoke-direct {v0, p0}, Lngq;-><init>(Lngp;)V

    iput-object v0, p0, Lngp;->e:Lngr;

    .line 84
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Lngp;->b:Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lngp;->a:Lobe;

    const/4 v1, 0x1

    invoke-interface {v0, v2, v1}, Lobe;->a(Ljava/lang/Object;I)V

    .line 99
    iget-object v0, p0, Lngp;->d:Lngs;

    iget-object v1, p0, Lngp;->e:Lngr;

    invoke-interface {v0, v1}, Lngs;->a(Lngr;)V

    .line 100
    return-void
.end method
