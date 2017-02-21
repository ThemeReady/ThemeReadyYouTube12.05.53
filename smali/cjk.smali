.class public final Lcjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lobr;)Lobo;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcjj;

    .line 81
    invoke-interface {p1}, Lobr;->b()Lmue;

    move-result-object v1

    invoke-interface {v1}, Lmue;->j()I

    move-result v1

    .line 82
    invoke-interface {p1}, Lobr;->a()Lsfo;

    move-result-object v2

    invoke-interface {v2}, Lsfo;->a()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcjj;-><init>(IZ)V

    .line 80
    return-object v0
.end method
