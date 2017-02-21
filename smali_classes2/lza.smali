.class public final Llza;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Llza;->a:Laalv;

    .line 31
    iput-object p2, p0, Llza;->b:Laalv;

    .line 33
    iput-object p3, p0, Llza;->c:Laalv;

    .line 35
    iput-object p4, p0, Llza;->d:Laalv;

    .line 37
    iput-object p5, p0, Llza;->e:Laalv;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Llyv;

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Llza;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Llyv;->a:Ljava/util/concurrent/Executor;

    .line 1060
    iget-object v0, p0, Llza;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Llyv;->b:Llzy;

    .line 1061
    iget-object v0, p0, Llza;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lseo;

    iput-object v0, p1, Llyv;->c:Lseo;

    .line 1062
    iget-object v0, p0, Llza;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    iput-object v0, p1, Llyv;->Y:Llzb;

    .line 1063
    iget-object v0, p0, Llza;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzd;

    iput-object v0, p1, Llyv;->Z:Llzd;

    .line 1064
    return-void
.end method
