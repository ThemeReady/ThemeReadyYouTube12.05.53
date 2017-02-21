.class public final Lmgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;

.field private e:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmgz;->a:Laalv;

    .line 35
    iput-object p2, p0, Lmgz;->b:Laalv;

    .line 37
    iput-object p3, p0, Lmgz;->c:Laalv;

    .line 39
    iput-object p4, p0, Lmgz;->d:Laalv;

    .line 41
    iput-object p5, p0, Lmgz;->e:Laalv;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lmgt;

    .line 1060
    if-nez p1, :cond_0

    .line 1061
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1063
    :cond_0
    iget-object v0, p0, Lmgz;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfl;

    iput-object v0, p1, Lmgt;->Y:Lsfl;

    .line 1064
    iget-object v0, p0, Lmgz;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqo;

    iput-object v0, p1, Lmgt;->Z:Lpqo;

    .line 1065
    iget-object v0, p0, Lmgz;->c:Laalv;

    .line 1066
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqk;

    iput-object v0, p1, Lmgt;->aa:Lpqk;

    .line 1067
    iget-object v0, p0, Lmgz;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfy;

    iput-object v0, p1, Lmgt;->ac:Lsfy;

    .line 1068
    iget-object v0, p0, Lmgz;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lmgt;->ad:Louk;

    .line 1069
    return-void
.end method
