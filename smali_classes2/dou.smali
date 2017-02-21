.class public final Ldou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldou;->a:Laalv;

    .line 28
    iput-object p2, p0, Ldou;->b:Laalv;

    .line 30
    iput-object p3, p0, Ldou;->c:Laalv;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Ldos;

    .line 1045
    if-nez p1, :cond_0

    .line 1046
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1048
    :cond_0
    iget-object v0, p0, Ldou;->a:Laalv;

    .line 1049
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefz;

    iput-object v0, p1, Ldos;->Y:Lefz;

    .line 1050
    iget-object v0, p0, Ldou;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louk;

    iput-object v0, p1, Ldos;->Z:Louk;

    .line 1051
    iget-object v0, p0, Ldou;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpes;

    iput-object v0, p1, Ldos;->aa:Lpes;

    .line 1052
    return-void
.end method
