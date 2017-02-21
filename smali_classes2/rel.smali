.class public final Lrel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajo;


# instance fields
.field private a:Laalv;

.field private b:Laalv;

.field private c:Laalv;

.field private d:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lrel;->a:Laalv;

    .line 30
    iput-object p2, p0, Lrel;->b:Laalv;

    .line 32
    iput-object p3, p0, Lrel;->c:Laalv;

    .line 34
    iput-object p4, p0, Lrel;->d:Laalv;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lrec;

    .line 1051
    if-nez p1, :cond_0

    .line 1052
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1054
    :cond_0
    iget-object v0, p0, Lrel;->a:Laalv;

    iput-object v0, p1, Lrec;->e:Laalv;

    .line 1055
    iget-object v0, p0, Lrel;->b:Laalv;

    iput-object v0, p1, Lrec;->f:Laalv;

    .line 1056
    iget-object v0, p0, Lrel;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvx;

    iput-object v0, p1, Lrec;->j:Lqvx;

    .line 1057
    iget-object v0, p0, Lrel;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p1, Lrec;->k:Lmpd;

    .line 1058
    return-void
.end method
