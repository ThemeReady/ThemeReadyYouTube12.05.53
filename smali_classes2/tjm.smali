.class public final Ltjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobq;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltjm;->a:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lobr;)Lobo;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Ltjl;

    iget-object v1, p0, Ltjm;->a:Ljava/lang/String;

    .line 69
    invoke-interface {p1}, Lobr;->b()Lmue;

    move-result-object v2

    invoke-interface {v2}, Lmue;->j()I

    move-result v2

    .line 70
    invoke-interface {p1}, Lobr;->a()Lsfo;

    move-result-object v3

    invoke-interface {v3}, Lsfo;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ltjl;-><init>(Ljava/lang/String;IZ)V

    .line 67
    return-object v0
.end method
