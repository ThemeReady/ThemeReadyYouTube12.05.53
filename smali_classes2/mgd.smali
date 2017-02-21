.class public final Lmgd;
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
    iput-object p1, p0, Lmgd;->a:Laalv;

    .line 34
    iput-object p2, p0, Lmgd;->b:Laalv;

    .line 36
    iput-object p3, p0, Lmgd;->c:Laalv;

    .line 38
    iput-object p4, p0, Lmgd;->d:Laalv;

    .line 40
    iput-object p5, p0, Lmgd;->e:Laalv;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lmgb;

    .line 1059
    if-nez p1, :cond_0

    .line 1060
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1062
    :cond_0
    iget-object v0, p0, Lmgd;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iput-object v0, p1, Lmgb;->Y:Lyuh;

    .line 1063
    iget-object v0, p0, Lmgd;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p1, Lmgb;->Z:Lyoc;

    .line 1064
    iget-object v0, p0, Lmgd;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lmgb;->aa:Lwaw;

    .line 1065
    iget-object v0, p0, Lmgd;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Lmgb;->ab:Louk;

    .line 1066
    iget-object v0, p0, Lmgd;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    iput-object v0, p1, Lmgb;->ac:Lmed;

    .line 1067
    return-void
.end method
