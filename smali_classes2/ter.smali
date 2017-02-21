.class public final Lter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liac;


# instance fields
.field private a:Liac;

.field private b:Lmqg;

.field private c:Lmue;


# direct methods
.method public constructor <init>(Liac;Lmqg;Lmue;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iput-object v0, p0, Lter;->a:Liac;

    .line 23
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Lter;->b:Lmqg;

    .line 24
    iput-object p3, p0, Lter;->c:Lmue;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()Liab;
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lter;->c:Lmue;

    .line 1102
    invoke-static {v0}, Lteu;->a(Lmue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    iget-object v0, p0, Lter;->a:Liac;

    invoke-interface {v0}, Liac;->a()Liab;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lter;->a:Liac;

    invoke-interface {v0}, Liac;->a()Liab;

    move-result-object v2

    .line 34
    iget-object v0, p0, Lter;->b:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltev;

    .line 35
    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_2
    new-instance v1, Lteq;

    invoke-direct {v1, v2, v0}, Lteq;-><init>(Liab;Ltev;)V

    move-object v0, v1

    goto :goto_0
.end method
