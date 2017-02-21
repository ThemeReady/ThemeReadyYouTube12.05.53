.class public final Lqts;
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
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqts;->a:Laalv;

    .line 33
    iput-object p2, p0, Lqts;->b:Laalv;

    .line 35
    iput-object p3, p0, Lqts;->c:Laalv;

    .line 37
    iput-object p4, p0, Lqts;->d:Laalv;

    .line 39
    iput-object p5, p0, Lqts;->e:Laalv;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lqtq;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    iget-object v0, p0, Lqts;->a:Laalv;

    iput-object v0, p1, Lqtq;->a:Laalv;

    .line 1062
    iget-object v0, p0, Lqts;->b:Laalv;

    iput-object v0, p1, Lqtq;->b:Laalv;

    .line 1063
    iget-object v0, p0, Lqts;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    iput-object v0, p1, Lqtq;->c:Lmsu;

    .line 1064
    iget-object v0, p0, Lqts;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsu;

    iput-object v0, p1, Lqtq;->d:Lmsu;

    .line 1065
    iget-object v0, p0, Lqts;->e:Laalv;

    iput-object v0, p1, Lqtq;->e:Laalv;

    .line 1066
    return-void
.end method
