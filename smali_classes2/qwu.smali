.class public final Lqwu;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqwu;->a:Laalv;

    .line 27
    iput-object p2, p0, Lqwu;->b:Laalv;

    .line 29
    iput-object p3, p0, Lqwu;->c:Laalv;

    .line 31
    iput-object p4, p0, Lqwu;->d:Laalv;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 9
    check-cast p1, Lqws;

    .line 1048
    if-nez p1, :cond_0

    .line 1049
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lqwu;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lqws;->a:Ljava/lang/String;

    .line 1052
    iget-object v0, p0, Lqwu;->b:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljss;

    iput-object v0, p1, Lqws;->b:Ljss;

    .line 1053
    iget-object v0, p0, Lqwu;->c:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljst;

    iput-object v0, p1, Lqws;->c:Ljst;

    .line 1054
    iget-object v0, p0, Lqwu;->d:Laalv;

    iput-object v0, p1, Lqws;->d:Laalv;

    .line 1055
    return-void
.end method
