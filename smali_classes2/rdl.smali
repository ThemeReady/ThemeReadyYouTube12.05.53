.class public final Lrdl;
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
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lrdl;->a:Laalv;

    .line 37
    iput-object p2, p0, Lrdl;->b:Laalv;

    .line 39
    iput-object p3, p0, Lrdl;->c:Laalv;

    .line 41
    iput-object p4, p0, Lrdl;->d:Laalv;

    .line 43
    iput-object p5, p0, Lrdl;->e:Laalv;

    .line 45
    iput-object p6, p0, Lrdl;->f:Laalv;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lrdd;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Lrdl;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lrdd;->a:Ljava/util/concurrent/Executor;

    .line 1070
    iget-object v0, p0, Lrdl;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lras;

    iput-object v0, p1, Lrdd;->b:Lras;

    .line 1071
    iget-object v0, p0, Lrdl;->c:Laalv;

    iput-object v0, p1, Lrdd;->c:Laalv;

    .line 1072
    iget-object v0, p0, Lrdl;->d:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrai;

    iput-object v0, p1, Lrdd;->d:Lrai;

    .line 1073
    iget-object v0, p0, Lrdl;->e:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrau;

    iput-object v0, p1, Lrdd;->e:Lrau;

    .line 1074
    iget-object v0, p0, Lrdl;->f:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraq;

    iput-object v0, p1, Lrdd;->f:Lraq;

    .line 1075
    return-void
.end method
