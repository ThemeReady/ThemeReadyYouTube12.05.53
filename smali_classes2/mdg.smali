.class public final Lmdg;
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

.field private f:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lmdg;->a:Laalv;

    .line 38
    iput-object p2, p0, Lmdg;->b:Laalv;

    .line 40
    iput-object p3, p0, Lmdg;->c:Laalv;

    .line 42
    iput-object p4, p0, Lmdg;->d:Laalv;

    .line 44
    iput-object p5, p0, Lmdg;->e:Laalv;

    .line 46
    iput-object p6, p0, Lmdg;->f:Laalv;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lmco;

    .line 1067
    if-nez p1, :cond_0

    .line 1068
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lmdg;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoc;

    iput-object v0, p1, Lmco;->Y:Lyoc;

    .line 1071
    iget-object v0, p0, Lmdg;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaw;

    iput-object v0, p1, Lmco;->Z:Lwaw;

    .line 1072
    iget-object v0, p0, Lmdg;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lmco;->aa:Llzy;

    .line 1073
    iget-object v0, p0, Lmdg;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysn;

    iput-object v0, p1, Lmco;->ab:Lysn;

    .line 1074
    iget-object v0, p0, Lmdg;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p1, Lmco;->ac:Lsfo;

    .line 1075
    iget-object v0, p0, Lmdg;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzig;

    iput-object v0, p1, Lmco;->ad:Lzig;

    .line 1076
    return-void
.end method
