.class public final Lksq;
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
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lksq;->a:Laalv;

    .line 34
    iput-object p2, p0, Lksq;->b:Laalv;

    .line 36
    iput-object p3, p0, Lksq;->c:Laalv;

    .line 38
    iput-object p4, p0, Lksq;->d:Laalv;

    .line 40
    iput-object p5, p0, Lksq;->e:Laalv;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lkso;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lksq;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpco;

    iput-object v0, p1, Lkso;->Z:Lpco;

    .line 1063
    iget-object v0, p0, Lksq;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lkso;->aa:Louk;

    .line 1064
    iget-object v0, p0, Lksq;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p1, Lkso;->ab:Lyoc;

    .line 1065
    iget-object v0, p0, Lksq;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzg;

    iput-object v0, p1, Lkso;->ac:Lkzg;

    .line 1066
    iget-object v0, p0, Lksq;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyq;

    iput-object v0, p1, Lkso;->ad:Lkyq;

    .line 1067
    return-void
.end method
