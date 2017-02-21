.class public final Lbnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbnq;


# instance fields
.field private a:Lbnt;

.field private b:Lbno;


# direct methods
.method constructor <init>(Lbnt;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbnr;->a:Lbnt;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lbac;Z)Lbno;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lbac;->e:Lbac;

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    .line 1044
    :cond_0
    sget-object v0, Lbnm;->a:Lbnm;

    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget-object v0, p0, Lbnr;->b:Lbno;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lbns;

    iget-object v1, p0, Lbnr;->a:Lbnt;

    invoke-direct {v0, v1}, Lbns;-><init>(Lbnt;)V

    iput-object v0, p0, Lbnr;->b:Lbno;

    .line 48
    :cond_2
    iget-object v0, p0, Lbnr;->b:Lbno;

    goto :goto_0
.end method
