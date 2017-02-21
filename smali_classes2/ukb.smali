.class public final Lukb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liac;


# instance fields
.field private a:Liac;

.field private b:Lica;


# direct methods
.method public constructor <init>(Liac;Lica;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iput-object v0, p0, Lukb;->a:Liac;

    .line 97
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lica;

    iput-object v0, p0, Lukb;->b:Lica;

    .line 98
    return-void
.end method


# virtual methods
.method public final a()Liab;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lukb;->a:Liac;

    invoke-interface {v0}, Liac;->a()Liab;

    move-result-object v0

    .line 103
    new-instance v1, Lujz;

    iget-object v2, p0, Lukb;->b:Lica;

    .line 1020
    invoke-direct {v1, v0, v2}, Lujz;-><init>(Liab;Lica;)V

    return-object v1
.end method
